FROM farmbio/spark-mantl:1.6.0
MAINTAINER laeeq@kth.se

RUN echo OE_LICENSE=/mnt/container-volumes/oe_license.txt >> spark-env.sh
RUN echo DOCKING_CPP=/mnt/container-volumes/dockingstd >> spark-env.sh
