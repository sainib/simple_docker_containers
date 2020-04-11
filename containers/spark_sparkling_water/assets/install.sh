
echo "[ INFO ] Environment Variables"
echo "" >> ~/.bashrc
#echo "export JAVA_HOME=/usr/lib/jvm/java" >> ~/.bashrc
echo "export SPARK_HOME=/spark" >> ~/.bashrc
echo "export PYTHONPATH=/sparkling-water-2.2.6/py/build/dist/h2o_pysparkling_2.2-2.2.6.zip:\$PYTHONPATH" >> ~/.bashrc
echo "export PYSPARK_PYTHON=/opt/conda/bin/python2.7" >> ~/.bashrc


echo "[ INFO ] Install Python Packages"
pip install tabulate
pip install future


# Start Livy Server
echo "[ INFO ] Starting Livy Server"
export JAVA_HOME=/usr/lib/jvm/java
export SPARK_HOME=/spark
export PYTHONPATH=/sparkling-water-2.2.6/py/build/dist/h2o_pysparkling_2.2-2.2.6.zip:\$PYTHONPATH
export PYSPARK_PYTHON=/opt/conda/bin/python2.7
nohup /livy/bin/livy-server & > /dev/null


# Initialize Superset 
fabmanager create-admin --app superset


#ZEND
