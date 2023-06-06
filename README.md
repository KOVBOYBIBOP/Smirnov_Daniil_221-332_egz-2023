Команды для работы с гитом
#### Команда для клонирования репозитория:

###### git clone <URL вашего репозитория>


#### Загрузка в репозиторий файлов:

###### cd <Путь к вашей папке с проектом>

###### git add *

###### git commit -am "first commit"


#### Создание новой ветки:

###### git checkout -b 221_332_Smirnov

###### git push <URL вашего репозитория> 221_332_Smirnov


#### Слияние с веткой main:

###### git checkout main

###### git merge 221_332_Smirnov


Команды для запуска Dockerfile
###### docker build -t test .

###### docker run  --name testtt -p 33332:33332 -t -i test

###### Ссыль на докерхаб
###### https://hub.docker.com/repository/docker/kovboybibop/exam_01_06_06_2023/general
