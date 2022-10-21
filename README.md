# 7zip-unzip
Recursively unzip all zip files in the active directory

* This script requires `wget.exe`
  - I use the latest WGET v1.21.3
  - Download: [wget.exe](https://eternallybored.org/misc/wget/1.21.3/64/wget.exe)

## Command Lines

#### To execute this open an `elevated cmd.exe window` and run the commands below in the same folder as the zip file(s).

```
wget.exe -qN https://raw.githubusercontent.com/slyfox1186/7zip-unzip/main/unzip.bat >NUL 2>&1 & call unzip.bat & exit

```
