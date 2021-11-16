# metadata: {"startAddress": "0x80066cc8", "size": 68, "inst": 17, "name": "FUN_80066cc8", "endAddress": "0x80066d0b"}

#include "def.h"

### Function: undefined FUN_80066cc8(void)
.global FUN_80066cc8
FUN_80066cc8:	# 0x80066cc8 - 0x80066d0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8012aa34
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80066cf0
    li r3,0x0
    bl FUN_8012aa3c
    b LAB_80066cf8
LAB_80066cf0:
    li r3,0x1
    bl FUN_8012aa3c
LAB_80066cf8:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
