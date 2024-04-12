docker run --name myXampp -p 22:22 -p 80:80 -d -v %CD%:/opt/lampp/htdocs tomsik68/xampp
docker exec -it myXampp bash
cd ..
