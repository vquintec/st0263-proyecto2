# JMeter Data

Se realizo la prueba en JMeter con una simulacion de 100 usuarios por segundo, 10 veces, lo que nos da un total de 1000 peticiones por cada prueba. En las siguientes tablas se muestra el promedio de los datos obtenidos en las 1000 pruebas.


### /login

| Assets compressed | Average | Min | Max | Throughput | Received | Sent KB/s | Avg. Bytes |
| ------ | ------ | ------ | ------ | ------ | ------ | ------ | ------ |
| No | 897 | 91 | 10363 | 71.8/sec | 223.95 | 8.63 | 3192.7 | 
| Yes | 918 | 88 | 7944 | 72.4/sec | 225.12 | 8.70 | 3182.7 |

### /logout

| Assets compressed | Average | Min | Max | Throughput | Received | Sent KB/s | Avg. Bytes |
| ------ | ------ | ------ | ------ | ------ | ------ | ------ | ------ |
| No | 1723 | 182 | 18751 | 43.0/sec | 179.32 | 10.41 | 4271.3 | 
| Yes | 2149 | 179 | 31610 | 29.2/sec | 175.55 | 7.08 | 6146.2 |

### /signup

| Assets compressed | Average | Min | Max | Throughput | Received | Sent KB/s | Avg. Bytes |
| ------ | ------ | ------ | ------ | ------ | ------ | ------ | ------ |
| No | 874 | 90 | 12224 | 68.4/sec | 252.34 | 8.29 | 3775.4 | 
| Yes | 1794 | 91 | 8819 | 44.7/sec | 164.42 | 5.41 | 3765.6 |

### /videos

| Assets compressed | Average | Min | Max | Throughput | Received | Sent KB/s | Avg. Bytes |
| ------ | ------ | ------ | ------ | ------ | ------ | ------ | ------ |
| No | 920 | 92 | 15560 | 58.9/sec | 223.35 | 7.13 | 3881.7 | 
| Yes | 1186 | 92 | 15623 | 50.0/sec | 281.22 | 6.06 | 5756 |

### /videos/search?query=test

| Assets compressed | Average | Min | Max | Throughput | Received | Sent KB/s | Avg. Bytes |
| ------ | ------ | ------ | ------ | ------ | ------ | ------ | ------ |
| No | 902 | 92 | 15536 | 50.7/sec | 170.41 | 7.02 | 3444.7 | 
| Yes | 931 | 86 | 15489 | 58.4/sec | 195.95 | 8.10 | 3434.6 |
