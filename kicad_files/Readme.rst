===============
Anuduino Kicad 
===============

.. contents::

.. section-numbering::

.. raw:: pdf

   PageBreak oneColumn

.. footer::
   
  
   Aakash Project, IIT Bombay 

Adding kicad libraries
------------------------


The .lib file contains the schematic symbols and the .mod file contains footprints.You can extract the file to wherever you like. Just remember to tell eeschema and cvpcb where those files are.These two files have been added for USB-A-PCB module to be directly etched on PCB.
 #. To copy the files to /use/share/kicad/ you need root permissions.

 #. Copy the Sparkfun.lib from kicad_lib_mod folder to /usr/share/kicad/library

 #. Copy the Sparkfun.mod from kicad_lib_mod folder to /use/share/kicad/modules

 #. Now to add the library file in your project go to Eeschema-->Preferences-->Library-->Add-->Sparkfun.lib

 #. Now to add the module file to project go to Cvpcb-->Preferences-->library-->Add-->Sparkfun.mod


Desgin your own PCB
-------------------

#. Anuduino is single layer PCB board.All its connections are on **front** side.It has been possible because some of the components are placed at back and few in front. 

#. You just need to print the anuduino-Front.ps. 

#. Once you have the PCB. Open the getting_started.rst in doc folder.It contains detailed explanation of what all you need and how you have to proceed.



