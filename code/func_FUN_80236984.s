# metadata: {"startAddress": "0x80236984", "size": 128, "inst": 32, "name": "FUN_80236984", "endAddress": "0x80236a03"}

#include "def.h"

### Function: undefined FUN_80236984(void)
.global FUN_80236984
FUN_80236984:	# 0x80236984 - 0x80236a03
    cmplwi r4,0x0
    bne LAB_80236994
    li r3,0x0
    blr
LAB_80236994:
    rlwinm r8,r5,0x0,0x18,0x1f
    li r11,0x0
    li r5,0x0
    li r0,0x2
LAB_802369a4:
    cmplwi r8,0x1
    add r10,r3,r5
    bne LAB_802369c4
    lwz r6,0x0(r10)
    cmplw r6,r4
    bne LAB_802369ec
    mr r3,r10
    blr
LAB_802369c4:
    li r6,0x0
    mtspr CTR,r0
LAB_802369cc:
    add r9,r10,r6
    lwz r7,0x4(r9)
    cmplw r7,r4
    bne LAB_802369e4
    addi r3,r9,0x4
    blr
LAB_802369e4:
    addi r6,r6,0x4
    bdnz LAB_802369cc
LAB_802369ec:
    addi r11,r11,0x1
    addi r5,r5,0x10
    cmpwi r11,0x4
    blt LAB_802369a4
    li r3,0x0
    blr
