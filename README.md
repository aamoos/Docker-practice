# Docker 실전 연습 예제입니다.
## Installation
<pre>
cd /home
git clone https://github.com/aamoos/Docker-practice
cd Docker-PRactice
</pre>
### Run
<pre>
# Login For Private Docker Repository
docker pull aamoos/docker-practice
docker run -p 80:80 -v /home/Docker-Practice/Project:/var/www/html aamoos/docker-practice
</pre>
