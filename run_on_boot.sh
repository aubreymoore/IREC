# ~/Desktop/IREC/run_on_boot.sh

# To run record.wav.ipynb every time the RPi boots, use "cron -e" to add the following entry

# @boot ~/Desktop/IREC/run_on_boot.sh

cd ~/Desktop/IREC
papermill record_wav.ipynb temp.ipynb

