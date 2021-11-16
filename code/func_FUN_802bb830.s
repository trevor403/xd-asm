# metadata: {"startAddress": "0x802bb830", "size": 68, "inst": 17, "name": "FUN_802bb830", "endAddress": "0x802bb873"}

#include "def.h"

### Function: undefined FUN_802bb830(void)
.global FUN_802bb830
FUN_802bb830:	# 0x802bb830 - 0x802bb873
    cmpwi r3,0x19
    li r8,0x1
    beq LAB_802bb840
    subi r8,r3,0x9
LAB_802bb840:
    li r7,0x8
    lis r6,-0x33ff
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    addi r0,r8,0xa0
    rlwinm r4,r4,0x0,0x2,0x1f
    addi r3,r8,0xb0
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    rlwinm r0,r5,0x0,0x18,0x1f
    stw r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    stb r3,-0x8000(r6)	# op 1: DAT_cc008000
    stw r0,-0x8000(r6)	# op 1: DAT_cc008000
    blr
