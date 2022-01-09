##############################################################################
#
#     tasks.py
#     Copyright (c) 2020 Raphael DINGE
#
#Tab=3########################################################################



import os

PATH_THIS = os.path.abspath (os.path.dirname (__file__))
PATH_ROOT = os.path.abspath (os.path.dirname (os.path.dirname (os.path.dirname (os.path.dirname (PATH_THIS)))))



class Tasks:
   def __init__ (self):
      pass


   #--------------------------------------------------------------------------

   def generate (self, path, root):
      for module in root.modules:
         self.generate_module (path, module)


   #--------------------------------------------------------------------------

   def generate_module (self, path, module):
      path_template = os.path.join (PATH_THIS, 'tasks_template.json')
      path_dst = os.path.join (path, '.vscode', 'tasks.json')

      with open (path_template, 'r') as file:
         template = file.read ()

      with open (path_dst, 'w') as file:
         file.write (template)