# metadata: {"startAddress": "0x80028ad8", "size": 252, "inst": 63, "name": "FUN_80028ad8", "endAddress": "0x80028bd3"}

#include "def.h"

### Function: undefined FUN_80028ad8(void)
.global FUN_80028ad8
FUN_80028ad8:	# 0x80028ad8 - 0x80028bd3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    lis r0,0x200
    subi r31,r28,0x1
    stw r0,0x0(r29)
    mr r3,r31
    addi r4,r1,0x8
    bl FUN_8002c9bc
    mr r30,r3
    cmpwi r30,0x1
    bne LAB_80028b4c
    subi r0,r13,0x56b8	# op 0: DAT_804ea768
    add r4,r0,r28
    subi r4,r4,0x1
    lbz r3,0x0(r4)	# op 1: DAT_804ea767
    addi r0,r3,0x1
    stb r0,0x0(r4)	# op 1: DAT_804ea767
    lbz r0,0x0(r4)	# op 1: DAT_804ea767
    cmplwi r0,0x2
    beq LAB_80028b54
    li r30,-0x1
    b LAB_80028b54
LAB_80028b4c:
    mr r3,r31
    bl FUN_80027e84
LAB_80028b54:
    cmpwi r30,0x0
    bge LAB_80028b68
    lis r0,0x200
    stw r0,0x8(r1)	# stack
    b LAB_80028bb0
LAB_80028b68:
    beq LAB_80028b88
    lis r0,0x300
    mr r3,r28
    stw r0,0x0(r29)
    li r4,0x1
    bl FUN_80028c9c
    mr r3,r30
    b LAB_80028bb4
LAB_80028b88:
    lwz r3,0x8(r1)	# stack
    bl FUN_80028f58
    stw r3,0x0(r29)
    lwz r0,0x0(r29)
    rlwinm r0,r0,0x8,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80028bb0
    mr r3,r28
    li r4,0x1
    bl FUN_80028c9c
LAB_80028bb0:
    li r3,0x0
LAB_80028bb4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
