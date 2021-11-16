# metadata: {"startAddress": "0x8005d750", "size": 280, "inst": 70, "name": "FUN_8005d750", "endAddress": "0x8005d867"}

#include "def.h"

### Function: undefined FUN_8005d750(void)
.global FUN_8005d750
FUN_8005d750:	# 0x8005d750 - 0x8005d867
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    lis r5,-0x7fd1
    lwz r0,0x9c(r3)
    subi r3,r5,0x4d84
    li r31,0x0
    lwz r12,0x0(r3)	# = 000006BBh, op 1: DAT_802eb27c
    lwz r11,0x4(r3)	# = 000006BCh, op 1: DAT_802eb280
    lwz r10,0x8(r3)	# = 000006BDh, op 1: DAT_802eb284
    lwz r9,0xc(r3)	# = 000006BEh, op 1: DAT_802eb288
    lwz r8,0x10(r3)	# = 000006BFh, op 1: DAT_802eb28c
    lwz r7,0x14(r3)	# = 000006C0h, op 1: DAT_802eb290
    lwz r6,0x18(r3)	# = 000006C1h, op 1: DAT_802eb294
    lwz r5,0x1c(r3)	# = 000006C2h, op 1: DAT_802eb298
    lwz r3,0x20(r3)	# = 000006C3h, op 1: DAT_802eb29c
    stw r0,0x8(r1)	# stack
    stw r12,0xc(r1)	# stack
    stw r11,0x10(r1)	# stack
    stw r10,0x14(r1)	# stack
    stw r9,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r7,0x20(r1)	# stack
    stw r6,0x24(r1)	# stack
    stw r5,0x28(r1)	# stack
    stw r3,0x2c(r1)	# stack
    lha r0,0x6(r4)
    cmpw r0,r12
    beq LAB_8005d82c
    li r31,0x1
    cmpw r0,r11
    beq LAB_8005d82c
    li r31,0x2
    cmpw r0,r10
    beq LAB_8005d82c
    li r31,0x3
    cmpw r0,r9
    beq LAB_8005d82c
    li r31,0x4
    cmpw r0,r8
    beq LAB_8005d82c
    li r31,0x5
    cmpw r0,r7
    beq LAB_8005d82c
    li r31,0x6
    cmpw r0,r6
    beq LAB_8005d82c
    li r31,0x7
    cmpw r0,r5
    beq LAB_8005d82c
    li r31,0x8
    cmpw r0,r3
    beq LAB_8005d82c
    li r31,0x9
LAB_8005d82c:
    lha r0,0xa(r1)	# stack
    cmpw r31,r0
    bne LAB_8005d848
    mr r3,r4
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8005d854
LAB_8005d848:
    mr r3,r4
    li r4,0x0
    bl FUN_8010e6a4
LAB_8005d854:
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
