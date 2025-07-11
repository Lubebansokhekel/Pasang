help:
	@clear
	@echo "████████╗ ██████╗  ██████╗ ██╗     ███████╗██╗   ██╗███████╗"
	@echo "╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝██║   ██║██╔════╝"
	@echo "   ██║   ██║   ██║██║   ██║██║     ███████╗██║   ██║███████╗"
	@echo "   ██║   ██║   ██║██║   ██║██║     ╚════██║╚██╗ ██╔╝╚════██║"
	@echo "   ██║   ╚██████╔╝╚██████╔╝███████╗███████║ ╚████╔╝ ███████║"
	@echo "   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝  ╚═══╝  ╚══════╝"
	@echo
	@echo
	@echo "┌─[ Bantuan Perintah ]"
	@echo "│"
	@echo "├─ make install"
	@echo "├─ make tutor"
	@echo "└─ make run"
install:
	@clear
	@echo "████████╗ ██████╗  ██████╗ ██╗     ███████╗██╗   ██╗███████╗"
	@echo "╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝██║   ██║██╔════╝"
	@echo "   ██║   ██║   ██║██║   ██║██║     ███████╗██║   ██║███████╗"
	@echo "   ██║   ██║   ██║██║   ██║██║     ╚════██║╚██╗ ██╔╝╚════██║"
	@echo "   ██║   ╚██████╔╝╚██████╔╝███████╗███████║ ╚████╔╝ ███████║"
	@echo "   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝  ╚═══╝  ╚══════╝"
	@echo
	@echo
	@echo "[ ! ] Memulai instalasi semua dependensi..."
	@pkg update -y && pkg upgrade -y
	@pkg install python python3 nala git -y
	@pkg install coreutils ncurses-utils python-pip nodejs bc ruby -y
	@pkg install openssl-tool xz-utils bzip2 boxes jq toilet -y
	@npm install -g bash-obfuscate
	@gem install lolcat
	@pip install rich
	@pip install rich-cli
	@touch "$HOME/stap1"
	@echo "[ ✔ ] Semua paket berhasil diinstal!"

tutor:
	@clear
	@echo "████████╗ ██████╗  ██████╗ ██╗     ███████╗██╗   ██╗███████╗"
	@echo "╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝██║   ██║██╔════╝"
	@echo "   ██║   ██║   ██║██║   ██║██║     ███████╗██║   ██║███████╗"
	@echo "   ██║   ██║   ██║██║   ██║██║     ╚════██║╚██╗ ██╔╝╚════██║"
	@echo "   ██║   ╚██████╔╝╚██████╔╝███████╗███████║ ╚████╔╝ ███████║"
	@echo "   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝  ╚═══╝  ╚══════╝"
	@echo
	@echo
	@termux-open "https://youtu.be/6d8GCeUDSc8"
	@echo "[ INFO ]tutorialnya: https://youtu.be/6d8GCeUDSc8"
run:
	@clear
	@echo "████████╗ ██████╗  ██████╗ ██╗     ███████╗██╗   ██╗███████╗"
	@echo "╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝██║   ██║██╔════╝"
	@echo "   ██║   ██║   ██║██║   ██║██║     ███████╗██║   ██║███████╗"
	@echo "   ██║   ██║   ██║██║   ██║██║     ╚════██║╚██╗ ██╔╝╚════██║"
	@echo "   ██║   ╚██████╔╝╚██████╔╝███████╗███████║ ╚████╔╝ ███████║"
	@echo "   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝  ╚═══╝  ╚══════╝"
	@echo
	@echo
	@if [ -f "$HOME/stap1" ]; then \
		echo "[ ! ] Menjalankan script, mohon tunggu sebentar..."; \
		bash toolsv5; \
	else \
		echo "Silahkan ketik [ make install ] terlebih dahulu"; \
	fi