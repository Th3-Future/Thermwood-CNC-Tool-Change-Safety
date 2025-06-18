# Thermwood-CNC-Tool-Change-Safety
Thermwood CNC CS45 Tool Change Safety
This Programs was designed to help mitigate Themwood CNC running a wrong tool# from the same tool-changer postion.
Althoug the operatoe is supposed to ensure that the tools were swapped for the current tool#. 
But we being humans can forget things or can be busy with other things.

Hence these pre & post tool change subroutines/macros tries to alart the operator of this behavour.

How to use these Macros:-  
Step 1: Create a folder called toolChangeSafty in C:\System  
step 2: Download all files excepting the two *.sub (i.e PRETOOLCHANGESAFTY.SUB & TOOLCHANGESAFTY.SUB) files from this repo  
step 3: Copy these downloaded files to the newly created folder (C:\System\toolChangeSafty)  
step 4: Find where a folder called "SUBS" is located on your Thermowood Computer. Mine was located at D:\Data\SUBS  
Step 5: Download and copy the two *.sub (i.e PRETOOLCHANGESAFTY.SUB & TOOLCHANGESAFTY.SUB) files into this SUBS folder  
Step 6: Go to the Control Nesting > click on the settings tab > click on the Tool change pre/post Macros button > then copy the below text and past there:  
 $${\color{lightgreen}  % START OF PRE TOOL CHANGE MACRO
  M98PPRETOOLCHANGESAFTY.SUBL1
  % PLEASE CHECK IF PRETOOLCHANGESAFTY.SUB IS IN D:\data\SUBS
  % END OF PRE TOOL CHANGE MACRO
  % START OF POST TOOL CHANGE MACRO
  M98PTOOLCHANGESAFTY.SUBL1
  % PLEASE CHECK IF TOOLCHANGESAFTY.SUB IS IN D:\data\SUBS
  % END OF POST TOOL CHANGE MACRO
  }$$
Step 7: ok the settimgs for the default tool group and also add to all the tool groups you might have setup.

Thats all, now you can test that it works by switch the tool number in a program to a different tool number that was previously on the same tool changer position.  
If all goes well you will see a warning message, alerting the programmer to the change.





# all glory to my God through our Lord Jesus Christ !!!
