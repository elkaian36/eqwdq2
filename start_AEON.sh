#shell
#start_AEON.sh

ALGORYTHM="cryptolight"
#(Cryptonight light, for AEON coin)
MINING_URL="stratum+tcp://aeon.pool.minergate.com:45690"
USERNAME="elkaian0@gmail.com"
PASSWORD="x"
#--background or -B = run in background
#--benchmark
#--max-temp=N
MAX_TEMP=70
#--max-rate=N (KMG)
#--max-diff=N
#-P means verbose protocol-level output

./cpuminer-multi/cpuminer --algo=${ALGORYTHM} --url=${MINING_URL} --user=${USERNAME} --pass=${PASSWORD} --max-temp=${MAX_TEMP}
