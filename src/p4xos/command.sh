THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

CLI=$THIS_DIR/../../behavioral-model/targets/simple_switch/sswitch_CLI.py

python $CLI < ~/myp4/p4paxos/cocom_0210.txt --thrift-port 9291 --pre SimplePreLAG
echo "s1"
python $CLI < ~/myp4/p4paxos/acccom_0210.txt --thrift-port 9292 --pre SimplePreLAG
echo "s2"
python $CLI < ~/myp4/p4paxos/acccom_0210.txt --thrift-port 9293 --pre SimplePreLAG
echo "s3"  
python $CLI < ~/myp4/p4paxos/acccom_0210.txt --thrift-port 9294 --pre SimplePreLAG
echo "s4"
python $CLI < ~/myp4/p4paxos/palcom_0210.txt --thrift-port 9295 --pre SimplePreLAG
echo "s5"
python $CLI < ~/myp4/p4paxos/palcom_0210.txt --thrift-port 9296 --pre SimplePreLAG
echo "s6"
python $CLI < ~/myp4/p4paxos/palcom_0210.txt --thrift-port 9297 --pre SimplePreLAG
echo "s7"
python $CLI < ~/myp4/p4paxos/palcom_0210.txt --thrift-port 9298 --pre SimplePreLAG
echo "s8"
python $CLI < ~/myp4/p4paxos/client.txt --thrift-port 9191 --pre SimplePreLAG
echo "s9"
