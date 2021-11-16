# metadata: {"startAddress": "0x80235ea0", "size": 268, "inst": 67, "name": "FUN_80235ea0", "endAddress": "0x80235fab"}

#include "def.h"

### Function: undefined FUN_80235ea0(void)
.global FUN_80235ea0
FUN_80235ea0:	# 0x80235ea0 - 0x80235fab
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stmw r24,0xd0(r1)	# stack
    mr r31,r3
    mr r29,r4
    mr r28,r5
    mr r27,r6
    mr r24,r7
    mr r25,r8
    mr r26,r9
    bl FUN_80234ff0
    mr r3,r31
    mr r4,r29
    mr r5,r28
    mr r6,r27
    bl FUN_80235b4c
    mr r30,r3
    mr r3,r31
    bl FUN_80234f78
    cmpwi r30,0x0
    bne LAB_80235f00
    li r3,0x0
    b LAB_80235f98
LAB_80235f00:
    mr r4,r27
    addi r3,r1,0xc
    bl FUN_80147108
    lis r3,-0x7fdd
    mr r29,r31
    addi r30,r3,0x57dc
    li r28,0x0
    li r31,0xff
    b LAB_80235f78
LAB_80235f24:
    lhz r27,0x0(r24)
    mr r7,r30	# op 0: FUN_802357dc
    mr r8,r29
    addi r3,r1,0xc
    mr r4,r27
    addi r5,r1,0x8
    li r6,0x0
    bl FUN_80235628
    cmpwi r3,0x0
    beq LAB_80235f60
    lbz r4,0x8(r1)	# stack
    mr r5,r27
    addi r3,r1,0xc
    bl FUN_8014117c
    b LAB_80235f64
LAB_80235f60:
    stb r31,0x8(r1)	# stack
LAB_80235f64:
    lbz r0,0x8(r1)	# stack
    addi r28,r28,0x1
    addi r24,r24,0x2
    stb r0,0x0(r26)
    addi r26,r26,0x1
LAB_80235f78:
    cmpw r28,r25
    blt LAB_80235f24
    lfs f1,-0x5190(r2)	# = 0.5, op 1: FLOAT_804eec30
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x1
LAB_80235f98:
    lmw r24,0xd0(r1)	# stack
    lwz r0,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
