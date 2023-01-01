echo "Cloning Repo, Please Wait..."
git clone https://github.com/Renishbot/TigerShroff-1 /TigerShroff
cd /TigerShroff
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
