ip=$1
port=$2
rank=$3
world_size=$4
python3 distributed_main.py --url $1 --port $2 --rank $3 --world-size $4
