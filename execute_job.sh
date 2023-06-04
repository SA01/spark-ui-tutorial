/opt/spark/bin/spark-submit --deploy-mode client --master spark://c44e0ffa8c82:7077 --conf "spark.sql.shuffle.partitions=201" /opt/spark-apps/bigger_job.py


/opt/spark/bin/spark-submit --deploy-mode client --master spark://c44e0ffa8c82:7077 --conf "spark.executor.cores=1" --conf "spark.executor.memory=820M" --conf "spark.task.maxFailures=1000" /opt/spark-apps/bigger_job.py