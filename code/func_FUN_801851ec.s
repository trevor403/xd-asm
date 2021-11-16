# metadata: {"startAddress": "0x801851ec", "size": 220, "inst": 55, "name": "FUN_801851ec", "endAddress": "0x801852c7"}

#include "def.h"

### Function: undefined FUN_801851ec(void)
.global FUN_801851ec
FUN_801851ec:	# 0x801851ec - 0x801852c7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    mr r28,r4
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80185224
    li r3,0x0
    b LAB_801852a8
LAB_80185224:
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_80185240
    lwz r4,-0x7400(r13)	# op 1: DAT_804e8a20
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80185248
LAB_80185240:
    li r3,0x0
    b LAB_801852a8
LAB_80185248:
    mulli r0,r3,0xc
    lwz r3,-0x73fc(r13)	# op 1: DAT_804e8a24
    add r31,r3,r0
    lbz r0,0x2(r31)
    rlwinm r0,r0,0x1d,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_8018526c
    li r3,0x0
    b LAB_801852a8
LAB_8018526c:
    bl FUN_80186970
    or. r30,r3,r3
    bne LAB_80185290
    bl FUN_80185d34
    bl FUN_80186970
    or. r30,r3,r3
    bne LAB_80185290
    li r3,0x0
    b LAB_801852a8
LAB_80185290:
    mr r3,r31
    mr r4,r30
    bl FUN_80186afc
    stw r28,0xc(r30)
    li r3,0x1
    stw r29,0x10(r30)
LAB_801852a8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
