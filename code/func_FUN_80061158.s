# metadata: {"startAddress": "0x80061158", "size": 88, "inst": 22, "name": "FUN_80061158", "endAddress": "0x800611af"}

#include "def.h"

### Function: undefined FUN_80061158(void)
.global FUN_80061158
FUN_80061158:	# 0x80061158 - 0x800611af
    lha r0,0x9e(r3)
    cmpwi r0,0x0
    blt LAB_8006116c
    cmpwi r0,0x2
    blt LAB_80061174
LAB_8006116c:
    li r3,0x0
    blr
LAB_80061174:
    lis r5,-0x7fd1
    rlwinm r3,r0,0x3,0x0,0x1c
    subi r5,r5,0x4ce0
    lha r0,0x6(r4)
    add r3,r5,r3
    lwz r3,0x4(r3)	# op 1: DAT_802eb324
    cmpw r3,r0
    bne LAB_800611a0
    li r0,0xff
    stb r0,0x67(r4)
    b LAB_800611a8
LAB_800611a0:
    li r0,0x0
    stb r0,0x67(r4)
LAB_800611a8:
    li r3,0x0
    blr
