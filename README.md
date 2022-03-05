# eagle_scripts
Various Eagle scripts for making PCBs

holes.ulp - generates board.points with all holes in CSV format (diameter;X;Y) and bounding lines (with width 0).

points_to_gcode_absolute.[b]sh - script to convert points file to gcode for drilling and final cut of PCB. Needs Java and BeanShell (https://beanshell.github.io/).

