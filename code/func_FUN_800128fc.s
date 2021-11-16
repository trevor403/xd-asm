# metadata: {"startAddress": "0x800128fc", "size": 568, "inst": 142, "name": "FUN_800128fc", "endAddress": "0x80012b33"}

#include "def.h"

### Function: undefined FUN_800128fc(void)
.global FUN_800128fc
FUN_800128fc:	# 0x800128fc - 0x80012b33
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r23,0x1c(r1)	# stack
    mr r24,r3
    mr r25,r4
    lwz r0,-0x7edc(r2)	# = 00000002h, op 1: DAT_804ebee4
    lis r3,0x1853
    addi r3,r3,0x1000
    stw r0,0x8(r1)	# stack
    bl FUN_80105aa4
    li r4,0x0
    mr r26,r3
    bl FUN_800f399c
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r26
    bl FUN_800f3524
    lfs f1,-0x7ec0(r2)	# = 0.5, op 1: FLOAT_804ebf00
    mr r3,r26
    bl FUN_800f33d0
    mr r3,r26
    bl FUN_800f3384
    lis r4,0x1853
    mr r3,r24
    addi r4,r4,0x1000
    addi r6,r1,0x8
    li r5,0x1
    bl FUN_8009e5fc
    lis r3,-0x7fbd
    rlwinm r30,r25,0x1,0x0,0x1e
    subi r31,r3,0x7f80
    li r27,0x0
    li r29,0x0
    b LAB_80012b00
LAB_80012984:
    mr r3,r24
    mr r4,r27
    bl FUN_80012c94
    mr r0,r3
    mr r3,r24
    mr r26,r0
    mr r4,r27
    bl FUN_8001300c
    mr r0,r3
    mr r3,r24
    mr r23,r0
    mr r4,r27
    bl FUN_80012ee8
    lwz r4,0xc(r24)
    mr r28,r3
    stwx r26,r4,r29
    lwz r3,0x8(r24)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80012a2c
    lhax r0,r31,r30	# op 1: DAT_80428080
    cmpw r27,r0
    bne LAB_80012a10
    cmplwi r23,0x2
    bne LAB_800129fc
    lwz r3,0xc(r24)
    addi r0,r29,0x4
    li r4,0x3
    sthx r4,r3,r0
    b LAB_80012a64
LAB_800129fc:
    lwz r3,0xc(r24)
    addi r0,r29,0x4
    li r4,0x7
    sthx r4,r3,r0
    b LAB_80012a64
LAB_80012a10:
    mr r3,r24
    mr r4,r23
    bl FUN_80013234
    lwz r4,0xc(r24)
    addi r0,r29,0x4
    sthx r3,r4,r0
    b LAB_80012a64
LAB_80012a2c:
    lhax r0,r31,r30	# op 1: DAT_80428080
    cmpw r27,r0
    bne LAB_80012a4c
    lwz r3,0xc(r24)
    addi r0,r29,0x4
    li r4,0x4
    sthx r4,r3,r0
    b LAB_80012a64
LAB_80012a4c:
    mr r3,r24
    mr r4,r23
    bl FUN_80013234
    lwz r4,0xc(r24)
    addi r0,r29,0x4
    sthx r3,r4,r0
LAB_80012a64:
    mr r3,r24
    mr r4,r26
    addi r6,r1,0x8
    li r5,0x1
    bl FUN_8009e5fc
    lwz r3,0xc(r24)
    addi r0,r29,0x4
    lhax r5,r3,r0
    cmpwi r5,0x3
    bge LAB_80012a98
    cmpwi r5,0x0
    beq LAB_80012aa4
    b LAB_80012ad0
LAB_80012a98:
    cmpwi r5,0x5
    bge LAB_80012ad0
    b LAB_80012ab8
LAB_80012aa4:
    mr r3,r24
    mr r4,r26
    li r5,0x0
    bl FUN_8009e1fc
    b LAB_80012ae4
LAB_80012ab8:
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r24
    mr r4,r26
    li r6,0x1
    bl FUN_8009e548
    b LAB_80012ae4
LAB_80012ad0:
    lfs f1,-0x7ed4(r2)	# = 0.0, op 1: FLOAT_804ebeec
    mr r3,r24
    mr r4,r26
    li r6,0x0
    bl FUN_8009e548
LAB_80012ae4:
    lwz r0,0xc(r24)
    addi r4,r29,0x8
    mr r3,r28
    add r4,r0,r4
    bl FUN_800f7bd4
    addi r29,r29,0x2c
    addi r27,r27,0x1
LAB_80012b00:
    mr r3,r24
    bl FUN_800131a0
    cmpw r27,r3
    blt LAB_80012984
    mr r3,r24
    mr r4,r25
    li r5,0x1
    bl FUN_80012bc0
    lmw r23,0x1c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
