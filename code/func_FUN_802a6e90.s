# metadata: {"startAddress": "0x802a6e90", "size": 248, "inst": 62, "name": "FUN_802a6e90", "endAddress": "0x802a6f87"}

#include "def.h"

### Function: undefined FUN_802a6e90(void)
.global FUN_802a6e90
FUN_802a6e90:	# 0x802a6e90 - 0x802a6f87
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r4,0xe58
    lbz r0,0x0(r31)	# op 1: DAT_804e0e58
    cmplwi r0,0x1
    bne LAB_802a6ec4
    lwz r0,0x4(r31)	# op 1: DAT_804e0e5c
    cmplw r0,r3
    bne LAB_802a6ec4
    b LAB_802a6f1c
LAB_802a6ec4:
    lbzu r0,0x14(r31)	# op 1: DAT_804e0e6c
    cmplwi r0,0x1
    bne LAB_802a6ee0
    lwz r0,0x4(r31)	# op 1: DAT_804e0e70
    cmplw r0,r3
    bne LAB_802a6ee0
    b LAB_802a6f1c
LAB_802a6ee0:
    lbzu r0,0x14(r31)	# op 1: DAT_804e0e80
    cmplwi r0,0x1
    bne LAB_802a6efc
    lwz r0,0x4(r31)	# op 1: DAT_804e0e84
    cmplw r0,r3
    bne LAB_802a6efc
    b LAB_802a6f1c
LAB_802a6efc:
    lbzu r0,0x14(r31)	# op 1: DAT_804e0e94
    cmplwi r0,0x1
    bne LAB_802a6f18
    lwz r0,0x4(r31)	# op 1: DAT_804e0e98
    cmplw r0,r3
    bne LAB_802a6f18
    b LAB_802a6f1c
LAB_802a6f18:
    li r31,0x0
LAB_802a6f1c:
    cmplwi r31,0x0
    bne LAB_802a6f2c
    li r3,0x0
    b LAB_802a6f74
LAB_802a6f2c:
    lwz r3,0x4(r31)	# op 1: DAT_804e0e5c
    bl FUN_80101bd4
    li r4,0x0
    lis r3,-0x7fb2
    stb r4,0x0(r31)	# op 1: DAT_804e0e58
    li r0,0x4
    addi r3,r3,0xe58
    stb r4,-0x4190(r13)	# op 1: DAT_804ebc90
    mtspr CTR,r0
LAB_802a6f50:
    lbz r0,0x0(r3)	# op 1: DAT_804e0e58
    cmplwi r0,0x1
    bne LAB_802a6f68
    li r0,0x1
    stb r0,-0x4190(r13)	# op 1: DAT_804ebc90
    b LAB_802a6f70
LAB_802a6f68:
    addi r3,r3,0x14
    bdnz LAB_802a6f50
LAB_802a6f70:
    li r3,0x1
LAB_802a6f74:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
