if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone git clone https://github.com/Godstimep21/joeyking.git /joeyking
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EvaMaria
fi
cd /EvaMaria
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
