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
	@pkg install coreutils ncurses-utils which python-pip nodejs bc ruby -y
	@pkg install openssl-tool xz-utils bzip2 boxes fzf jq cowsay toilet -y
	@gem install lolcat
	@npm install -g bash-obfuscate
	@gem install lolcat
	@pip install rich
	@pip install rich-cli
	@echo "[ ✔ ] Semua paket berhasil diinstal!"
    @termux-open "https://whatsapp.com/channel/0029VbBOsQCK0IBq8MQTA23Y"

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
	@echo "[ ! ] Menjalankan script, mohon tunggu sebentar..."; \
		node toolsv5
