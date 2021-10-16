echo "Cloning Repo, Please Wait..."
git clone https://github.com/deepukumarpuri/us /us
cd /us
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
