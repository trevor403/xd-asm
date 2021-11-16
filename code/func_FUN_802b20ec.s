# metadata: {"startAddress": "0x802b20ec", "size": 196, "inst": 49, "name": "FUN_802b20ec", "endAddress": "0x802b21af"}

#include "def.h"

### Function: undefined FUN_802b20ec(void)
.global FUN_802b20ec
FUN_802b20ec:	# 0x802b20ec - 0x802b21af
    lwz r0,0x199c(r3)
    addi r6,r3,0x16a8
    cmplw r4,r0
    bne LAB_802b2104
    li r0,0x0
    stw r0,0x199c(r3)
LAB_802b2104:
    li r0,0x2
    li r3,0x0
    mtspr CTR,r0
LAB_802b2110:
    lwz r0,0x88(r6)
    cmplw r0,r4
    bne LAB_802b2120
    stw r3,0x88(r6)
LAB_802b2120:
    lwz r0,0x68(r6)
    cmplw r0,r4
    bne LAB_802b2130
    stw r3,0x68(r6)
LAB_802b2130:
    lwz r0,0x6c(r6)
    cmplw r0,r4
    bne LAB_802b2140
    stw r3,0x6c(r6)
LAB_802b2140:
    addi r5,r6,0x8
    lwz r0,0x70(r6)
    cmplw r0,r4
    bne LAB_802b2154
    stw r3,0x68(r5)
LAB_802b2154:
    lwz r0,0x6c(r5)
    cmplw r0,r4
    bne LAB_802b2164
    stw r3,0x6c(r5)
LAB_802b2164:
    lwz r0,0x70(r5)
    cmplw r0,r4
    bne LAB_802b2174
    stw r3,0x70(r5)
LAB_802b2174:
    lwz r0,0x74(r5)
    cmplw r0,r4
    bne LAB_802b2184
    stw r3,0x74(r5)
LAB_802b2184:
    lwz r0,0x78(r5)
    cmplw r0,r4
    bne LAB_802b2194
    stw r3,0x78(r5)
LAB_802b2194:
    lwz r0,0x7c(r5)
    cmplw r0,r4
    bne LAB_802b21a4
    stw r3,0x7c(r5)
LAB_802b21a4:
    addi r6,r6,0xb8
    bdnz LAB_802b2110
    blr
