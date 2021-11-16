# metadata: {"startAddress": "0x800a02a4", "size": 1044, "inst": 261, "name": "FUN_800a02a4", "endAddress": "0x800a06b7"}

#include "def.h"

### Function: undefined FUN_800a02a4(void)
.global FUN_800a02a4
FUN_800a02a4:	# 0x800a02a4 - 0x800a06b7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    mr r25,r3
    mr r26,r4
    lha r0,0x6(r26)
    li r5,0x0
    cmpwi r0,0x706
    beq LAB_800a05a4
    bge LAB_800a0348
    cmpwi r0,0x6fd
    beq LAB_800a06a0
    bge LAB_800a0318
    cmpwi r0,0x6f8
    beq LAB_800a05c0
    bge LAB_800a0300
    cmpwi r0,0x6ef
    beq LAB_800a03b8
    bge LAB_800a06a0
    cmpwi r0,0x6ee
    bge LAB_800a03ec
    b LAB_800a06a0
LAB_800a0300:
    cmpwi r0,0x6fb
    beq LAB_800a06a0
    bge LAB_800a05b8
    cmpwi r0,0x6fa
    bge LAB_800a05bc
    b LAB_800a06a0
LAB_800a0318:
    cmpwi r0,0x702
    beq LAB_800a05ac
    bge LAB_800a033c
    cmpwi r0,0x700
    beq LAB_800a05b0
    bge LAB_800a06a0
    cmpwi r0,0x6ff
    bge LAB_800a06a0
    b LAB_800a05b4
LAB_800a033c:
    cmpwi r0,0x704
    beq LAB_800a05a8
    b LAB_800a06a0
LAB_800a0348:
    cmpwi r0,0x717
    beq LAB_800a06a0
    bge LAB_800a0388
    cmpwi r0,0x70a
    beq LAB_800a06a0
    bge LAB_800a0370
    cmpwi r0,0x708
    beq LAB_800a0428
    bge LAB_800a057c
    b LAB_800a06a0
LAB_800a0370:
    cmpwi r0,0x715
    beq LAB_800a06a0
    bge LAB_800a05fc
    cmpwi r0,0x714
    bge LAB_800a0600
    b LAB_800a06a0
LAB_800a0388:
    cmpwi r0,0x729
    beq LAB_800a0648
    bge LAB_800a03ac
    cmpwi r0,0x727
    beq LAB_800a0630
    bge LAB_800a06a0
    cmpwi r0,0x719
    bge LAB_800a06a0
    b LAB_800a05f8
LAB_800a03ac:
    cmpwi r0,0x856
    beq LAB_800a0660
    b LAB_800a06a0
LAB_800a03b8:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lha r0,0xc(r3)	# op 1: DAT_8043b07c
    cmpwi r0,0x0
    beq LAB_800a03dc
    mr r3,r26
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800a06a0
LAB_800a03dc:
    mr r3,r26
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800a06a0
LAB_800a03ec:
    lis r3,-0x7fbc
    subi r4,r3,0x4f90
    lha r3,0xa(r4)	# op 1: DAT_8043b07a
    lha r4,0xc(r4)	# op 1: DAT_8043b07c
    subi r0,r3,0x8
    cmpw r4,r0
    bge LAB_800a0418
    mr r3,r26
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800a06a0
LAB_800a0418:
    mr r3,r26
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800a06a0
LAB_800a0428:
    lis r3,-0x7fbc
    subi r30,r3,0x4f90
    lha r0,0xe(r30)	# op 1: DAT_8043b07e
    lha r3,0x10(r30)	# op 1: DAT_8043b080
    cmpw r0,r3
    bge LAB_800a044c
    subi r0,r3,0x6
    sth r0,0x10(r30)	# op 1: DAT_8043b080
    b LAB_800a0458
LAB_800a044c:
    ble LAB_800a0458
    addi r0,r3,0x6
    sth r0,0x10(r30)	# op 1: DAT_8043b080
LAB_800a0458:
    lwz r3,0x4(r25)
    li r4,0x7b5
    bl FUN_8007cb7c
    mr r27,r3
    mr r3,r25
    mr r4,r26
    bl FUN_8010e820
    lha r6,0x50(r26)
    lha r4,0x6(r27)
    lha r5,0x52(r26)
    lha r0,0x8(r27)
    subf r4,r6,r4
    lha r6,0xa(r27)
    lha r7,0xc(r27)
    subf r5,r5,r0
    bl FUN_8010b4d8
    lis r3,-0x7fbc
    li r27,0x0
    subi r31,r3,0x4f90
    li r29,0x0
    mr r28,r31
    b LAB_800a055c
LAB_800a04b0:
    lha r0,0x10(r30)	# op 1: DAT_8043b080
    add r0,r0,r29
    extsh r24,r0
    cmpwi r24,-0x40
    ble LAB_800a0550
    cmpwi r24,0x1e0
    bge LAB_800a0550
    mr r3,r25
    mr r4,r26
    bl FUN_8010e820
    lbz r4,0x93(r25)
    li r0,-0x100
    lwz r7,0x2c(r28)	# op 1: DAT_8043b09c
    mr r5,r24
    or r6,r4,r0
    li r4,0x0
    bl FUN_80108464
    lhz r3,0x2a(r28)	# op 1: DAT_8043b09a
    subi r0,r3,0x215
    rlwinm r3,r0,0x0,0x10,0x1f
    bl FUN_8028c010
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a0550
    mr r3,r25
    mr r4,r26
    bl FUN_8010e820
    stw r3,0x8(r1)	# stack
    addi r3,r24,0x3
    li r0,-0x100
    mr r8,r25
    lbz r6,0x93(r25)
    extsh r4,r3
    li r3,0xb2
    li r5,0x16
    or r7,r6,r0
    li r6,0xd
    li r9,0x300
    li r10,0x0
    bl FUN_80115160
LAB_800a0550:
    addi r29,r29,0x1e
    addi r28,r28,0x18
    addi r27,r27,0x1
LAB_800a055c:
    lha r0,0xa(r31)	# op 1: DAT_8043b07a
    cmpw r27,r0
    blt LAB_800a04b0
    mr r3,r25
    mr r4,r26
    bl FUN_8010e820
    bl FUN_8010b458
    b LAB_800a06a0
LAB_800a057c:
    lis r3,-0x7fbc
    subi r4,r3,0x4f90
    lha r3,0x12(r4)	# op 1: DAT_8043b082
    lha r0,0xc(r4)	# op 1: DAT_8043b07c
    add r0,r3,r0
    mulli r0,r0,0x18
    add r3,r4,r0
    lwz r0,0x3c(r3)	# op 1: DAT_8043b0ac
    stw r0,0x4c(r26)
    b LAB_800a06a0
LAB_800a05a4:
    li r5,0x1
LAB_800a05a8:
    addi r5,r5,0x1
LAB_800a05ac:
    addi r5,r5,0x1
LAB_800a05b0:
    addi r5,r5,0x1
LAB_800a05b4:
    addi r5,r5,0x1
LAB_800a05b8:
    addi r5,r5,0x1
LAB_800a05bc:
    addi r5,r5,0x1
LAB_800a05c0:
    lis r3,-0x7fbc
    extsh r0,r5
    subi r3,r3,0x4f90
    lha r3,0x12(r3)	# op 1: DAT_8043b082
    cmpw r3,r0
    bne LAB_800a05e8
    mr r3,r26
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800a06a0
LAB_800a05e8:
    mr r3,r26
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800a06a0
LAB_800a05f8:
    li r5,0x1
LAB_800a05fc:
    addi r5,r5,0x1
LAB_800a0600:
    lha r3,0x9e(r25)
    extsh r0,r5
    cmpw r3,r0
    bne LAB_800a0620
    mr r3,r26
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800a06a0
LAB_800a0620:
    mr r3,r26
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800a06a0
LAB_800a0630:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lbz r3,0x17(r3)	# op 1: DAT_8043b087
    bl FUN_8028c294
    stw r3,0x4c(r26)
    b LAB_800a06a0
LAB_800a0648:
    lis r3,-0x7fbc
    subi r3,r3,0x4f90
    lbz r3,0x17(r3)	# op 1: DAT_8043b087
    bl FUN_8028c254
    stw r3,0x4c(r26)
    b LAB_800a06a0
LAB_800a0660:
    lha r0,0x9c(r25)
    lis r5,-0x7fbc
    subi r8,r5,0x4f90
    lis r5,-0xf9c
    sth r0,0x10(r1)	# stack
    addi r7,r5,0x22ff
    lha r0,0xc(r8)	# op 1: DAT_8043b07c
    addi r10,r1,0x10
    lha r5,0x9e(r25)
    li r6,0x856
    lha r8,0xa(r8)	# op 1: DAT_8043b07a
    li r9,0x8
    sth r5,0x12(r1)	# stack
    sth r0,0x10(r1)	# stack
    lwz r5,0x4(r25)
    bl FUN_80052ec4
LAB_800a06a0:
    li r3,0x0
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
