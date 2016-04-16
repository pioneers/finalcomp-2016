
docker build -t match-sched .
docker run -d --name finalcomp -p 5000:5000 match-sched
