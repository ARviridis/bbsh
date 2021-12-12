# bsh
1_. Scripts allowing to get changelog for a specific version of a package.  
Parameters:  
<$1> package name  
<$2> version number:  
sed cuts the beginning, and does not touch past versions in the text.  
  
1_ The first script -- 3 versions: 1. packages_managers (yum_apt_apt-get_pacman).  
2 prm_dpkg. 3. doc_in_os_changelog (installed packages /usr/share/doc/)  
  
  
2_. dmidecode -t 17  (awk)  
resul:  
kol---Volume(all) MB--type-speed MT/s--manfacture  
  
3_. Script for scan the application memory (proc/$pid/smaps)
https://github.com/ARviridis/mem_leaker  
difference analysis after the delay
Parameters:  <$1> pid_or_name  <$2> delay  
resul:  
Program <prog_name> has/hasn't memory leak  
when there is a memory leak  
outputs the difference of the change parameters after the delay  
