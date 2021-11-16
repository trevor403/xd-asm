# metadata: {"startAddress": "0x80024bb4", "size": 284, "inst": 71, "name": "FUN_80024bb4", "endAddress": "0x80024ccf"}

#include "def.h"

### Function: undefined FUN_80024bb4(void)
.global FUN_80024bb4
FUN_80024bb4:	# 0x80024bb4 - 0x80024ccf
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    stw r30,0x38(r1)	# stack
    mr r30,r3
    mr r31,r4
    lwz r3,0x68(r30)
    lis r4,-0x7fd1
    subi r7,r4,0x58a4	# = 000000DCh, op 0: DAT_802ea75c
    lha r4,0x9e(r30)
    lwz r0,0x4(r3)
    lwz r6,0x0(r7)	# = 000000DCh, op 1: DAT_802ea75c
    subfic r0,r0,0x4
    lwz r5,0x4(r7)	# = 000000DBh, op 1: DAT_802ea760
    add r4,r4,r0
    lwz r3,0x8(r7)	# = 000000DAh, op 1: DAT_802ea764
    lwz r0,0xc(r7)	# = 000000D9h, op 1: DAT_802ea768
    cmpwi r4,0x0
    stw r6,0x1c(r1)	# stack
    stw r5,0x20(r1)	# stack
    stw r3,0x24(r1)	# stack
    stw r0,0x28(r1)	# stack
    blt LAB_80024c1c
    cmpwi r4,0x4
    blt LAB_80024c24
LAB_80024c1c:
    li r3,0x0
    b LAB_80024cb8
LAB_80024c24:
    rlwinm r0,r4,0x2,0x0,0x1d
    addi r3,r1,0x1c
    lha r4,0x6(r31)
    lwzx r0,r3,r0
    cmpw r4,r0
    bne LAB_80024ca8
    lwz r4,-0x4118(r2)	# op 1: DAT_804efca8
    li r0,-0x1
    lwz r3,-0x4114(r2)	# op 1: DAT_804efcac
    stw r4,0x14(r1)	# stack
    stw r3,0x18(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_801158a4
    lwz r0,0x4(r30)
    cmpw r0,r3
    bne LAB_80024c70
    addi r3,r1,0x14
    addi r4,r1,0x10
    bl FUN_80064c50
LAB_80024c70:
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lwz r0,0x10(r1)	# stack
    mr r9,r3
    mr r6,r30
    addi r10,r1,0x14
    stw r0,0x8(r1)	# stack
    li r3,0x0
    li r4,0x0
    li r5,-0x1
    li r7,0xc2
    li r8,0x0
    bl FUN_80114ea8
LAB_80024ca8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    li r3,0x0
LAB_80024cb8:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
