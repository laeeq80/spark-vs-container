FROM farmbio/spark-mantl:1.6.0
MAINTAINER laeeq@kth.se

RUN echo export OE_LICENSE=/mnt/container-volumes/oe_license.txt >> conf/spark-env.sh
RUN echo export DOCKING_CPP=/mnt/container-volumes/dockingstd >> conf/spark-env.sh
RUN echo export SPARK_EXECUTOR_URI=http://pele.farmbio.uu.se/spark-mantl/spark-vs-mantl-1.6.0.tgz >> conf/spark-env.sh
