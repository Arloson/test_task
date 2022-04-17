min	
test
main 
main
Деплой ubuntu 20.04:

	1. Установка Docker & Docker-compose:
		- sudo apt-get update ///
		- sudo apt install apt-transport-https ca-certificates curl software-properties-common 
		- curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - "установка ключей"
		- sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" "Добавление репозитория в пакетный менеджер"
		- sudo apt update 
		- sudo apt install docker-ce "установка докер"
		- sudo systemctl status docker "Проверка состояния службы docker"

	2. Установить   make
		- sudo apt install make 

	3. Установка проекта: 
		- Загрузить проект: git clone https://github.com/Arloson/test_task.git
		- Перейти в директорию ./test_task
		- Запустить make для установки проекта
		- Для запуска проекта запустить make run
		- Проверка: curl -L localhost

 
