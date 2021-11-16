# metadata: {"startAddress": "0x8028d8b8", "size": 340, "inst": 85, "name": "FUN_8028d8b8", "endAddress": "0x8028da0b"}

#include "def.h"

### Function: undefined FUN_8028d8b8(void)
.global FUN_8028d8b8
FUN_8028d8b8:	# 0x8028d8b8 - 0x8028da0b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    bl FUN_8028e248
    cmpwi r3,0x0
    bne LAB_8028d8e8
    li r3,0x0
    b LAB_8028d9f8
LAB_8028d8e8:
    addi r3,r26,0x310
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d900
    addi r30,r26,0x310
    b LAB_8028d904
LAB_8028d900:
    li r30,0x0
LAB_8028d904:
    mr r3,r30
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xf9
    bne LAB_8028d920
    li r3,0x0
    b LAB_8028d9f8
LAB_8028d920:
    mr r3,r30
    bl FUN_801469a0
    mr r29,r3
    bl FUN_8014c358
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8028d940
    li r3,0x0
    b LAB_8028d9f8
LAB_8028d940:
    mr r3,r30
    bl FUN_8014ae34
    cmpwi r3,0x0
    bne LAB_8028d958
    li r3,0x0
    b LAB_8028d9f8
LAB_8028d958:
    mr r3,r29
    bl FUN_8014c010
    lwz r4,-0x75ac(r13)	# op 1: DAT_804e8874
    mr r31,r3
    rlwinm r3,r3,0x0,0x10,0x1f
    lhz r0,0x2(r4)
    cmplw r3,r0
    blt LAB_8028d9e4
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_8028d9e4
    mr r3,r26
    bl FUN_8028e248
    lis r0,0x4330
    neg r3,r3
    stw r0,0x8(r1)	# stack
    xoris r0,r3,0x8000
    lfd f1,-0x4728(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ef698
    mr r3,r30
    stw r0,0xc(r1)	# stack
    lfd f0,0x8(r1)	# stack
    fsubs f1,f0,f1
    bl FUN_8013ef0c
    lwz r4,-0x75ac(r13)	# op 1: DAT_804e8874
    mr r3,r29
    lhz r0,0x2(r4)
    subf r4,r0,r31
    bl FUN_8014c04c
    mr r3,r30
    bl FUN_8014ae34
    cmpwi r3,0x0
    beq LAB_8028d9dc
    li r3,0x0
    b LAB_8028d9f8
LAB_8028d9dc:
    mr r3,r30
    b LAB_8028d9f8
LAB_8028d9e4:
    add r0,r31,r27
    mr r3,r29
    rlwinm r4,r0,0x0,0x10,0x1f
    bl FUN_8014c04c
    li r3,0x0
LAB_8028d9f8:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
