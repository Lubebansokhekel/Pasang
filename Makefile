install:
	@echo "[ ! ] Memulai instalasi semua dependensi..."
	@pkg update -y
	@pkg install python python3 nala -y
	@pkg install coreutils ncurses-utils python-pip nodejs bc ruby -y
	@pkg install openssl-tool xz-utils bzip2 boxes jq toilet -y
	@npm install -g bash-obfuscate
	@gem install lolcat
	@pip install rich
	@pip install rich-cli
	@echo "[ ✔ ] Semua paket berhasil diinstal!"

tutor:
	@termux-open "https://youtu.be/6d8GCeUDSc8"
	@echo "[ INFO ]tutorialnya: https://youtu.be/6d8GCeUDSc8"
	@make run

run:
	@echo "[ ! ] Menjalankan script, mohon tunggu sebentar..."
	@bash toolsv5
