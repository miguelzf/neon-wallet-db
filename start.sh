# init:
# sudo python -m pip install requirements.txt 
# sudo service redis_6379 start
# sudo service mongodb start

# reset neon DB:
# echo "use neonwallet;" && echo "db.dropDatabase();" | mongo

export MONGOYUSER=teste4
export REDISTOGO_URL="http://localhost:6379"
export MONGOURL=127.0.0.1:27017
export MONGOAPP=neonwallet
export MONGOUSER=teste4
export MONGOPASS=teste4
export NET=MainNet
export NODEAPI="https://localhost:30333"

python3 init.py

