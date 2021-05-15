FROM kalilinux/kali-rolling  

RUN apt -y update && apt -y install git python3 sudo
RUN git clone https://github.com/j0rdan0/Storm-Breaker.git

WORKDIR Storm-Breaker

RUN sudo bash linux-installer.sh
RUN python3 -m pip install -r requirments.txt

ENTRYPOINT sudo python3 Storm-Breaker.py
