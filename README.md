# ansible-pmacct 


Ansible Role for Pmacct  https://github.com/paololucente/pmacct


Example Playbook Usage;



- { role: ansible-pmacct, tags: pmacct, myItem: { Networks: ['1.2.3.4/32'], Interface: eth0, Refresh: 30, Database: pmacct, DatabaseUser: root, DatabasePass: pass, DatabaseHost: localhost }  } 
