hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451119 and 2451483 group by ss_store_sk" > ~/results/groundtruth/count_1.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451300 and 2451665 group by ss_store_sk" > ~/results/groundtruth/count_2.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451392 and 2451757 group by ss_store_sk" > ~/results/groundtruth/count_3.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451484 and 2451849 group by ss_store_sk" > ~/results/groundtruth/count_4.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451545 and 2451910 group by ss_store_sk" > ~/results/groundtruth/count_5.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451636 and 2452000 group by ss_store_sk" > ~/results/groundtruth/count_6.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451727 and 2452091 group by ss_store_sk" > ~/results/groundtruth/count_7.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451850 and 2452214 group by ss_store_sk" > ~/results/groundtruth/count_8.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2451911 and 2452275 group by ss_store_sk" > ~/results/groundtruth/count_9.result
hive -e "select ss_store_sk, count(ss_sales_price) from store_sales where ss_sold_date_sk between 2452031 and 2452395 group by ss_store_sk" > ~/results/groundtruth/count_10.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451119 and 2451483 group by ss_store_sk" > ~/results/groundtruth/avg_1.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451300 and 2451665 group by ss_store_sk" > ~/results/groundtruth/avg_2.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451392 and 2451757 group by ss_store_sk" > ~/results/groundtruth/avg_3.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451484 and 2451849 group by ss_store_sk" > ~/results/groundtruth/avg_4.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451545 and 2451910 group by ss_store_sk" > ~/results/groundtruth/avg_5.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451636 and 2452000 group by ss_store_sk" > ~/results/groundtruth/avg_6.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451727 and 2452091 group by ss_store_sk" > ~/results/groundtruth/avg_7.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451850 and 2452214 group by ss_store_sk" > ~/results/groundtruth/avg_8.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2451911 and 2452275 group by ss_store_sk" > ~/results/groundtruth/avg_9.result
hive -e "select ss_store_sk, avg(ss_sales_price) from store_sales where ss_sold_date_sk between 2452031 and 2452395 group by ss_store_sk" > ~/results/groundtruth/avg_10.result