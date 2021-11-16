# metadata: {"startAddress": "0x80140cd0", "size": 140, "inst": 35, "name": "FUN_80140cd0", "endAddress": "0x80140d5b"}

#include "def.h"

### Function: undefined FUN_80140cd0(void)
.global FUN_80140cd0
FUN_80140cd0:	# 0x80140cd0 - 0x80140d5b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80140cf8
    li r3,0x0
    b LAB_80140d48
LAB_80140cf8:
    mr r3,r31
    bl FUN_801495fc
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x19c
    bne LAB_80140d14
    li r3,0x0
    b LAB_80140d48
LAB_80140d14:
    mr r3,r31
    bl FUN_80149238
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140d30
    li r3,0x0
    b LAB_80140d48
LAB_80140d30:
    mr r3,r31
    bl FUN_80149518
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r3,r0,0x1
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_80140d48:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
