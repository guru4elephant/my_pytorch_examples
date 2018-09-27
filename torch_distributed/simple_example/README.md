#### IP of the 4 machines: 10.10.10.11, 10.10.10.12, 10.10.10.13, 10.10.10.14
## on 10.10.10.11:
- sh run.sh 10.10.10.11 12345 0 4
## on 10.10.10.12:
- sh run.sh 10.10.10.11 12345 1 4
## on 10.10.10.13:
- sh run.sh 10.10.10.11 12345 2 4
## on 10.10.10.14:
- sh run.sh 10.10.10.11 12345 3 4

#### suppose each machine has pytorch installed