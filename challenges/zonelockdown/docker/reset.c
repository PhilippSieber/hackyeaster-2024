   #include <stdio.h>
   #include <stdlib.h>
   #include <sys/types.h>
   #include <unistd.h>
     
   int main()
   {
     setuid(0);
     system("cp /etc/group.bak /etc/group");
     system("rm -rf /tmp/*");
     system("killall -u minion");
     return 0;
   }