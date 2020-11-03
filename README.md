# Stateful-BBR
This project presents the source code of Stateful-BBR, which has been submitted to a conference

# Requirement for the kernel version = 5.4.0-rc6
1. Put both Makefile and tcp_sbbrv1.c/tcp_sbbrv2.c under the same dir.
2. Compile the both files with command "make".
3. You may need to install some libraries as indicated in the cmd, if you failed in executing the second step.
4. If everything goes well, under the same dir you will see several new files generated, *.ko is one of them.
5. Then install the tcp_sbbrv1.ko/tcp_sbbrv2.ko module into your machine by "install tcp_sbbrv1.ko/tcp_sbbrv2.ko"
6. No output means that you have successfully installed the module into you system. Otherwise likely memory allocation failed (unlikely though)
7. Run scubic as the congestion control algorithm by "sysctl net.ipv4.tcp_congestion_control=sbbrv1/sbbrv2".
8. Double check by "sysctl net.ipv4.tcp_congestion_control", if the output is "sbbrv1/sbbrv2", congratulation! 
8. Enjoy the speedup!
# 5G trace file
This bandwidth trace was captured in SZ-HK, with 100ms interval. Total duration is 3 mins
