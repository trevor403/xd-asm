# metadata: {"startAddress": "0x800c916c", "size": 68, "inst": 17, "name": "FUN_800c916c", "endAddress": "0x800c91af"}

#include "def.h"

### Function: undefined FUN_800c916c(void)
.global FUN_800c916c
FUN_800c916c:	# 0x800c916c - 0x800c91af
    cmpwi r3,0x19
    bne LAB_800c9178
    li r3,0xa
LAB_800c9178:
    li r7,0x8
    subi r3,r3,0x9
    lis r6,-0x33ff
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    ori r0,r3,0xa0
    rlwinm r4,r4,0x0,0x2,0x1f
    stb r0,-0x8000(r6)	# op 1: DAT_cc008000
    ori r3,r3,0xb0
    rlwinm r0,r5,0x0,0x18,0x1f
    stw r4,-0x8000(r6)	# op 1: DAT_cc008000
    stb r7,-0x8000(r6)	# op 1: DAT_cc008000
    stb r3,-0x8000(r6)	# op 1: DAT_cc008000
    stw r0,-0x8000(r6)	# op 1: DAT_cc008000
    blr
