# metadata: {"startAddress": "0x80185ef4", "size": 208, "inst": 52, "name": "FUN_80185ef4", "endAddress": "0x80185fc3"}

#include "def.h"

### Function: undefined FUN_80185ef4(void)
.global FUN_80185ef4
FUN_80185ef4:	# 0x80185ef4 - 0x80185fc3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,0x8(r3)
    cmplwi r31,0x0
    bne LAB_80185f20
    li r3,0x0
    b LAB_80185fac
LAB_80185f20:
    lwz r3,0x8(r31)
    addis r0,r3,0x1
    cmplwi r0,0xffff
    bne LAB_80185f38
    li r3,0x0
    b LAB_80185fac
LAB_80185f38:
    bl FUN_8019dde8
    li r0,-0x1
    stw r0,0x8(r31)
    lhz r0,0x6(r30)
    lwz r3,-0x75dc(r13)	# op 1: DAT_804e8844
    mulli r0,r0,0xc
    lwzx r3,r3,r0
    bl FUN_8018646c
    cmplwi r3,0x0
    bne LAB_80185f68
    li r3,0x0
    b LAB_80185fac
LAB_80185f68:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80185f80
    mr r31,r0
    mr r30,r3
    b LAB_80185f88
LAB_80185f80:
    mr r31,r3
    lwz r30,0x4(r3)
LAB_80185f88:
    lwz r3,0xc(r31)
    bl sndStreamDeactivate
    lwz r3,0xc(r30)
    bl sndStreamDeactivate
    mr r3,r31
    bl FUN_80186708
    mr r3,r30
    bl FUN_80186708
    li r3,0x1
LAB_80185fac:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
