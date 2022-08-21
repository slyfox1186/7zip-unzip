# 7zip-unzip
Recursively unzip all zip files in the active directory

* This script requires `wget.exe` or `curl.exe`
  - I use the latest WGET v1.21.3
  - Download: [wget.exe](https://eternallybored.org/misc/wget/1.21.3/64/wget.exe)

## Command Lines

#### To execute this open an `elevated cmd.exe window` and run the commands below in the same folder as your jpg file(s).

```
wget.exe -cqN https://raw.githubusercontent.com/slyfox1186/7zip-unzip/main/unzip.bat >NUL 2>&1; clear; call unzip.bat; exit

```
