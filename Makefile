SOURCE="https://github.com/keepassxreboot/keepassxc/releases/download/2.6.0/KeePassXC-2.6.0-x86_64.AppImage"
OUTPUT="KeePassXC.AppImage"


all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

