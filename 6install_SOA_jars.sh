#!/usr/bin/bash
java -d64 -jar ~/software/fmw_12.2.1.3.0_infrastructure.jar -silent -responseFile /opt/soa/software/tos.file.dir/20180302fmw_12.2.1.3.0_infrastructure.jar.response.txt -invPtrLoc ~/oraInst.loc

java -d64 -jar ~/software/fmw_12.2.1.3.0_soa.jar -silent -responseFile /opt/soa/software/tos.file.dir/20180302fmw_12.2.1.3.0_soa.jar.response.txt -invPtrLoc ~/oraInst.loc

java -d64 -jar ~/software/fmw_12.2.1.3.0_osb.jar -silent -responseFile /opt/soa/software/tos.file.dir/20180302fmw_12.2.1.3.0_osb.jar.response.txt -invPtrLoc ~/oraInst.loc

