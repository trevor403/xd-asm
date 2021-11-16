# metadata: {"startAddress": "0x801a0070", "size": 136, "inst": 34, "name": "FUN_801a0070", "endAddress": "0x801a00f7"}

#include "def.h"

### Function: undefined FUN_801a0070(void)
.global FUN_801a0070
FUN_801a0070:	# 0x801a0070 - 0x801a00f7
    lwz r6,-0x47d8(r13)	# op 1: DAT_804eb648
    rlwinm r4,r4,0x0,0x18,0x1f
    lwz r0,-0x47a8(r13)	# op 1: DAT_804eb678
    li r7,0x0
    mr r5,r6
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801a00f0
LAB_801a0090:
    cmplwi r4,0x1
    bne LAB_801a00c0
    lwz r0,0x14(r5)
    cmpwi r0,0x0
    beq LAB_801a00e4
    bge LAB_801a00b4
    cmpwi r0,-0x3e7
    beq LAB_801a00e4
    b LAB_801a00cc
LAB_801a00b4:
    cmpwi r0,0xc
    beq LAB_801a00e4
    b LAB_801a00cc
LAB_801a00c0:
    lwz r0,0x14(r5)
    cmpwi r0,0x0
    beq LAB_801a00e4
LAB_801a00cc:
    lwz r0,0x0(r5)
    cmplw r3,r0
    bne LAB_801a00e4
    rlwinm r0,r7,0x6,0x0,0x19
    add r3,r6,r0
    blr
LAB_801a00e4:
    addi r5,r5,0x40
    addi r7,r7,0x1
    bdnz LAB_801a0090
LAB_801a00f0:
    li r3,0x0
    blr
