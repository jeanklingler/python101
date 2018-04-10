set -o errexit

virtualenv venv -p `which python3` && pip install --upgrade pip;
source venv/bin/activate
pip install -r requirements.txt
