## M4 firmware how-to
### 1. Configuring build environment
Clone arm-gcc binary to the project directory and configure build environment:
```
$ wget https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_4-2016q3/gcc-arm-none-eabi-5_4-2016q3-20160926-linux.tar.bz2
$ tar xvf gcc-arm-none-eabi-5_4-2016q3-20160926-linux.tar.bz2 -C ./gcc
$ cd gcc; ls
gcc-arm-none-eabi-5_4-2016q3
$ pwd
</what/ever>/freertos-variscite/gcc
$ export ARMGCC_DIR=</what/ever>/freertos-variscite/gcc/gcc-arm-none-eabi-5_4-2016q3
```
### 2. Configuring board-related parameters
Check the output of
```
$ git log -p -n 3 6773c622
```
### 3. Building example firmwares
Go to the `armgcc` directory of any demo application for *var-som-mx7_m4* device and run needed `build_*.sh` script.
Build results can be found under `release` directory for `build_release.sh` script accordingly.
