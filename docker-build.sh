
docker build -t match-sched .
docker run -d --name website -p 5000:5000 -it match-sched bash
