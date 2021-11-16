# metadata: {"startAddress": "0x80047180", "size": 144, "inst": 36, "name": "FUN_80047180", "endAddress": "0x8004720f"}

#include "def.h"

### Function: undefined FUN_80047180(void)
.global FUN_80047180
FUN_80047180:	# 0x80047180 - 0x8004720f
    lis r3,-0x7fbd
    addi r8,r3,0x4ff0
    li r7,0x0
    li r6,0x1
    li r5,0x2
    li r4,0x3
    li r3,0x4
    li r0,0x5
    stw r7,0x0(r8)	# op 1: DAT_80434ff0
    addi r9,r8,0x18
    stw r6,0x4(r8)	# op 1: DAT_80434ff4
    stw r5,0x8(r8)	# op 1: DAT_80434ff8
    stw r4,0xc(r8)	# op 1: DAT_80434ffc
    stw r3,0x10(r8)	# op 1: DAT_80435000
    stw r0,0x14(r8)	# op 1: DAT_80435004
    stw r7,0x0(r9)	# op 1: DAT_80435008
    stw r6,0x4(r9)	# op 1: DAT_8043500c
    stw r5,0x8(r9)	# op 1: DAT_80435010
    stw r4,0xc(r9)	# op 1: DAT_80435014
    stw r3,0x10(r9)	# op 1: DAT_80435018
    stw r0,0x14(r9)	# op 1: DAT_8043501c
    addi r9,r9,0x18
    stw r7,0x0(r9)	# op 1: DAT_80435020
    stw r6,0x4(r9)	# op 1: DAT_80435024
    stw r5,0x8(r9)	# op 1: DAT_80435028
    stw r4,0xc(r9)	# op 1: DAT_8043502c
    stw r3,0x10(r9)	# op 1: DAT_80435030
    stw r0,0x14(r9)	# op 1: DAT_80435034
    addi r9,r9,0x18
    stw r7,0x0(r9)	# op 1: DAT_80435038
    stw r6,0x4(r9)	# op 1: DAT_8043503c
    stw r5,0x8(r9)	# op 1: DAT_80435040
    stw r4,0xc(r9)	# op 1: DAT_80435044
    stw r3,0x10(r9)	# op 1: DAT_80435048
    stw r0,0x14(r9)	# op 1: DAT_8043504c
    blr
