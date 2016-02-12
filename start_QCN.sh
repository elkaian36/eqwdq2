#shell
#start_QCN.sh

ALGORYTHM="cryptonight"
#(QCN, monero, fantomcoin, bytecoin, etc.)
MINING_URL="stratum+tcp://qcn.pool.minergate.com:45570"
USERNAME="766bf2a1@opayq.com"
PASSWORD="x"
#--background or -B = run in background
#--benchmark
#--max-temp=N
MAX_TEMP=70
#--max-rate=N (KMG)
#--max-diff=N
#-P means verbose protocol-level output

./cpuminer-multi/cpuminer --algo=${ALGORYTHM} --url=${MINING_URL} --user=${USERNAME} --pass=${PASSWORD} --max-temp=${MAX_TEMP} -P
