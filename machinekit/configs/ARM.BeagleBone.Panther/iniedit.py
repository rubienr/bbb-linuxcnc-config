import ttk;
import os
from Tkinter import *
from configobj import ConfigObj

class SelectAxisCount:
    def __init__(self, parent):

		top = self.top = Toplevel(parent)

		self.e = Entry(top)
		self.e.pack(padx=5)

		Label(master, text="Select the number of axis of your system: ").grid(row=0, column=0)

		self.box_value = StringVar()
		self.box = ttk.Combobox(master, textvariable=self.box_value)
		self.box['values'] = ('1 - axis', '2 - axis', '3 - axis', '4 - axis')
		self.box.current(2)
		self.box.grid(column=2, row=0)
		self.box.entryfield_entry_state=DISABLED

		Button(master, text='OK', command=self.ok).grid(row=2, column=2, sticky=W, pady=4)
		Button(master, text='Cancel', command=self.cancel).grid(row=2, column=3, sticky=W, pady=4)

    def ok(self):
		selection = self.box.get()
		if (selection == "1 - axis"):
			configName = "Panther-1-axis.ini"
		if (selection == "2 - axis"):
			configName = "Panther-2-axis.ini"
		if (selection == "3 - axis"):
			configName = "Panther-3-axis.ini"
		if (selection == "4 - axis"):
			configName = "Panther-4-axis.ini"
		
		print "Edit ", configName
		file = os.getcwd() + "/" + configName
		self.config = ConfigObj(file)
		self.top.destroy()

    def cancel(self):
		self.config = None
		self.top.destroy()


def addInputField(field, r):
   value = config[field[1]][field[2]]
   Label(master, text=field[2]).grid(row=r)
   e = Entry(master)
   e.insert(0,value)
   e.grid(row=r, column=1)
   field[0] = e

def save():
   for field in fields:
      print field[1], field[2], field[0].get()
      config[field[1]][field[2]] = field[0].get();
   config.write()
   print("Ini data saved.")
   
   
def editConfig():
		
	lastSection = ""
	
	row = 1;
	for field in fields:
	   if lastSection != field[1]:
		  Label(master, text=field[1]).grid(row=row)
		  lastSection = field[1]
		  row = row + 2
	   addInputField(field, row)
	   row = row + 1

	row = row + 1
	Button(master, text='Save', command=save).grid(row=row, column=1, sticky=W, pady=4)
	Button(master, text='Quit', command=master.quit).grid(row=row, column=2, sticky=W, pady=4)

	mainloop( )
   
   
		
global fields
global master
global config 

fields = [
[None, "AXIS_0", "MAX_VELOCITY"],
[None, "AXIS_0", "STEPGEN_MAX_VEL"],
[None, "AXIS_0", "MAX_ACCELERATION"],
[None, "AXIS_0", "STEPGEN_MAX_ACC"],
[None, "AXIS_0", "SCALE", "X-Axis"],
[None, "AXIS_0", "MIN_LIMIT", "X-Axis"],
[None, "AXIS_0", "MAX_LIMIT", "X-Axis"],
[None, "AXIS_0", "HOME_SEARCH_VEL", "X-Axis"],
[None, "AXIS_0", "HOME_LATCH_VEL", "X-Axis"],

[None, "AXIS_1", "MAX_VELOCITY"],
[None, "AXIS_1", "STEPGEN_MAX_VEL"],
[None, "AXIS_1", "MAX_ACCELERATION"],
[None, "AXIS_1", "STEPGEN_MAX_ACC"],
[None, "AXIS_1", "SCALE", "X-Axis"],
[None, "AXIS_1", "MIN_LIMIT", "X-Axis"],
[None, "AXIS_1", "MAX_LIMIT", "X-Axis"],
[None, "AXIS_1", "HOME_SEARCH_VEL", "X-Axis"],
[None, "AXIS_1", "HOME_LATCH_VEL", "X-Axis"],

[None, "AXIS_2", "MAX_VELOCITY"],
[None, "AXIS_2", "STEPGEN_MAX_VEL"],
[None, "AXIS_2", "MAX_ACCELERATION"],
[None, "AXIS_2", "STEPGEN_MAX_ACC"],
[None, "AXIS_2", "SCALE", "X-Axis"],
[None, "AXIS_2", "MIN_LIMIT", "X-Axis"],
[None, "AXIS_2", "MAX_LIMIT", "X-Axis"],
[None, "AXIS_2", "HOME_SEARCH_VEL", "X-Axis"],
[None, "AXIS_2", "HOME_LATCH_VEL", "X-Axis"],

[None, "AXIS_3", "MAX_VELOCITY"],
[None, "AXIS_3", "STEPGEN_MAX_VEL"],
[None, "AXIS_3", "MAX_ACCELERATION"],
[None, "AXIS_3", "STEPGEN_MAX_ACC"],
[None, "AXIS_3", "SCALE", "X-Axis"],
[None, "AXIS_3", "MIN_LIMIT", "X-Axis"],
[None, "AXIS_3", "MAX_LIMIT", "X-Axis"],
[None, "AXIS_3", "HOME_SEARCH_VEL", "X-Axis"],
[None, "AXIS_3", "HOME_LATCH_VEL", "X-Axis"]

]

master = Tk()
master.title("Panther Configuration Editor")
config = None

d = SelectAxisCount(master)

master.wait_window(d.top)
master.destroy()

master = Tk()
master.title("Panther Configuration Editor")

config = d.config
if config is not None:
	editConfig()
