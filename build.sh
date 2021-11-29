file=$1
addr=$(head -1 $file | cut -c12- | jq -r .startAddress)
# powerpc-eabi-as -I. -m32 -mbig-endian -mregnames -mgekko -o code.o $file
powerpc-eabi-gcc -I. -m32 -mbig-endian -x assembler-with-cpp -Wa,-mregnames -Wa,-mgekko -c -o code.o $file
powerpc-eabi-ld -o code.elf code.o -T ngc.ld -T func.ld -T def.ld --section-start .text=$addr
echo 0x$(powerpc-eabi-objdump -j .text -d code.elf | head -7 | tail -1 | cut -d' ' -f1)
echo $addr

# powerpc-eabi-objdump -j .text -d code.elf
