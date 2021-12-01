file=$1
meta=$(head -1 $file | cut -c12-)
addr=$(echo "${meta}" | jq -r .startAddress)
name=$(echo "${meta}" | jq -r .name)
# powerpc-eabi-as -I. -m32 -mbig-endian -mregnames -mgekko -o "build/${name}.o" $file
powerpc-eabi-gcc -I. -m32 -mbig-endian -x assembler-with-cpp -Wa,-mregnames -Wa,-mgekko -c -o "build/${name}.o" $file
powerpc-eabi-ld -o "build/${name}.elf" "build/${name}.o" -T ngc.ld -T func.ld -T def.ld --section-start .text=$addr
link=0x$(powerpc-eabi-objdump -j .text -d "build/${name}.elf" | head -7 | tail -1 | cut -d' ' -f1)
[[ "${link}" == "${addr}" ]]; echo $? $name

# powerpc-eabi-objdump -j .text -d "build/${name}.elf"
