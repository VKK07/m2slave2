sudo yum -y install git
sudo git clone https://github.com/GOUSERABBANI44/flight-perdiction.git
cd /home/ec2-user/workspace/m2slave-1
sudo pip3 install -r requirements.txt
python3 app.py
