#!/usr/bin/python
# requires run in place environment, i.e. source <project-root>/machinekit/scripts/rip-environment
import sys
import os
import subprocess
import importlib
from time import sleep
import subprocess
import argparse
from machinekit import launcher
from iniparse import ConfigParser
import tempfile
import atexit

os.chdir(os.path.dirname(os.path.realpath(__file__)))
tempfile.tempdir=os.getcwd()
temp_ini = tempfile.NamedTemporaryFile(mode='w+b', suffix='.ini', prefix='tmp_', delete=False)

def parse_args():
  parser = argparse.ArgumentParser(description='This starts Frida Frazer!')
  parser.add_argument("-g", "--display", type=str, default="axis",
                      help="the display to use: axis (default), mkwrapper, mini, tklinuxcnc or xemc")
  parser.add_argument("-i", "--ini", type=str, default="panther-3-axis.ini",
                      help=".ini configuration file for MachineKit, default ./panther-3-axis.ini")
  parser.add_argument("-t", "--introtime", type=int, default=5,
                      help="dealy in [s] for splash screen")
  parser.add_argument("-m", "--introimage", type=str, default="machinekit.gif",
                      help="intro image (splash screen)", )
  parser.add_argument("-r", "--remote", action='store_true',
                      help="start in remote mode (default local mode)")
  parser.add_argument("-d", "--debug", type=int, default=0,
                      help="MachineKit debug level 0-5, default 0")
  return parser.parse_args()

def rewrite_config(args):
  if not os.path.isfile(args.ini):
      sys.stderr.write("config file {} does not exist\n".format(args.ini))
      exit(1)

  config = ConfigParser()
  config.read(args.ini)
  config.set("DISPLAY","DISPLAY", args.display)
  config.set("DISPLAY","INTRO_GRAPHIC", args.introimage)
  config.set("DISPLAY","INTRO_TIME", args.introtime)
  # todo: needs workaround since machinekit .ini format is not standard cnform. i.e. multiple HALFILE occurrences
  # if args.remote:
  #     hal_files = config.add("HAL","HALFILE", "haltalk.hal")
  global temp_ini
  config.write(temp_ini)
  # flush file
  temp_ini.close()
  return temp_ini

def start_frida(args, config):

  launcher.register_exit_handler()
  launcher.set_debug_level(args.debug)

  try:
      launcher.check_installation()
      launcher.cleanup_session()

      if args.remote:
          launcher.start_process("configserver -n Frida "
                                 "/home/machinekit/git/machinekit-cetus /home/machinekit/git/machine-face")
      launcher.start_process("DEBUG={0} linuxcnc {1}".format(args.debug, config.name), check=True)

  except subprocess.CalledProcessError:
      launcher.end_session()
      sys.exit(1)

def cleanup():
    os.unlink(temp_ini.name)

if __name__ == "__main__":
    atexit.register(cleanup)
    args = parse_args()
    config = rewrite_config(args)
    start_frida(args, config)

    while True:
      sleep(2)
      launcher.check_processes()
