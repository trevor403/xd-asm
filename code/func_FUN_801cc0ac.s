# metadata: {"startAddress": "0x801cc0ac", "size": 1116, "inst": 279, "name": "FUN_801cc0ac", "endAddress": "0x801cc507"}

#include "def.h"

### Function: undefined FUN_801cc0ac(void)
.global FUN_801cc0ac
FUN_801cc0ac:	# 0x801cc0ac - 0x801cc507
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,0x3
    li r7,0x0
    stw r0,0x34(r1)	# stack
    subi r5,r3,0x8000
    li r3,0x0
    stmw r25,0x14(r1)	# stack
    li r31,-0x1
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x50(r6)
    add r4,r0,r5
    lbz r0,0x0(r4)
    cmplwi r0,0x1
    bne LAB_801cc104
    lbz r0,0x1(r4)
    cmplwi r0,0x1
    bne LAB_801cc104
    lbz r0,0x2(r4)
    cmplwi r0,0x1
    bne LAB_801cc104
    li r3,0x1
LAB_801cc104:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801cc11c
    li r0,0x13
    li r3,0x2b
    stw r0,0x4(r6)
    b LAB_801cc4f4
LAB_801cc11c:
    lwz r3,0x4(r4)
    cmpw r3,r7
    ble LAB_801cc140
    lwz r0,0x30(r6)
    mr r7,r3
    li r31,0x0
    cmpw r3,r0
    ble LAB_801cc140
    stw r3,0x30(r6)
LAB_801cc140:
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    addi r5,r5,0x200
    li r3,0x0
    lwz r0,0x50(r6)
    add r4,r0,r5
    lbz r0,0x0(r4)
    cmplwi r0,0x1
    bne LAB_801cc17c
    lbz r0,0x1(r4)
    cmplwi r0,0x1
    bne LAB_801cc17c
    lbz r0,0x2(r4)
    cmplwi r0,0x1
    bne LAB_801cc17c
    li r3,0x1
LAB_801cc17c:
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801cc194
    li r0,0x13
    li r3,0x2b
    stw r0,0x4(r6)
    b LAB_801cc4f4
LAB_801cc194:
    lwz r3,0x4(r4)
    cmpw r3,r7
    ble LAB_801cc1b8
    lwz r0,0x30(r6)
    mr r7,r3
    li r31,0x1
    cmpw r3,r0
    ble LAB_801cc1b8
    stw r3,0x30(r6)
LAB_801cc1b8:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r31,0x20(r3)
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r5)
    cmplwi r0,0xd
    bgt switchD_801cc1e4_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x3c64
    lwzx r0,r3,r0	# = 801cc4e4, op 1: ->switchD_801cc1e4_X_caseD_0
    mtspr CTR,r0
switchD_801cc1e4_X_switchD:
    bctr
switchD_801cc1e4_X_caseD_a:
    lwz r3,0x50(r5)
    addi r3,r3,0x8
    bl FUN_801cd160
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r3,0x25
    lwz r0,0x30(r4)
    stw r0,0x2c(r4)
    b LAB_801cc4f4
switchD_801cc1e4_X_caseD_1:
    cmpwi r31,-0x1
    bne LAB_801cc2ec
    lwz r0,0x30(r5)
    cmpwi r0,0x0
    ble LAB_801cc250
    lwz r0,0x0(r5)
    cmpwi r0,0x9
    beq LAB_801cc238
    bge LAB_801cc240
    cmpwi r0,0x3
    beq LAB_801cc250
    b LAB_801cc240
LAB_801cc238:
    li r3,0xb
    b LAB_801cc4f4
LAB_801cc240:
    li r0,0x11
    li r3,0x2b
    stw r0,0x4(r5)
    b LAB_801cc4f4
LAB_801cc250:
    lwz r0,0x0(r5)
    cmpwi r0,0x4
    bge LAB_801cc298
    cmpwi r0,0x1
    bge LAB_801cc268
    b LAB_801cc298
LAB_801cc268:
    li r3,0xc
    li r0,0x1
    stw r3,0x4(r5)
    li r3,0x2c
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x8(r4)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lbz r0,0x40(r4)
    cmplwi r0,0x0
    beq LAB_801cc4f4
    li r3,0x11
    b LAB_801cc4f4
LAB_801cc298:
    lis r4,0x3
    lwz r3,0x50(r5)
    subi r5,r4,0x8000
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    lwz r3,0x50(r3)
    stb r0,-0x4737(r13)	# op 1: DAT_804eb6e9
    addi r3,r3,0x8
    bl FUN_801cd160
    li r0,0x1
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stb r0,-0x4737(r13)	# op 1: DAT_804eb6e9
    li r5,0x0
    li r0,-0x1
    li r3,0x24
    stw r5,0x2c(r4)
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x20(r4)
    b LAB_801cc4f4
LAB_801cc2ec:
    li r3,0x20
    b LAB_801cc4f4
switchD_801cc1e4_X_caseD_4:
    cmpwi r31,-0x1
    beq switchD_801cc1e4_X_caseD_0
    lwz r0,0x2c(r5)
    cmpw r7,r0
    bgt switchD_801cc1e4_X_caseD_0
    rlwinm r3,r31,0x9,0x0,0x16
    lwz r4,0x50(r5)
    addis r0,r3,0x3
    li r3,0x0
    add r28,r0,r4
    li r4,0x1
    subi r28,r28,0x8000
    bl FUN_801cefb4
    bl FUN_80157a00
    bl FUN_80157940
    addi r9,r28,0x8
    lis r5,-0x7fd0
    lhz r6,0x8(r28)
    subi r10,r13,0x4740	# op 0: DAT_804eb6e0
    li r0,0x3e
    mr r30,r4
    sth r6,-0x4740(r13)	# op 1: DAT_804eb6e0
    mr r29,r3
    subi r7,r5,0x78f8	# = 00000043h, op 0: DAT_802f8708
    li r8,0x4
    lhz r3,0xa(r28)
    li r11,0x8
    sth r3,0x2(r10)	# op 1: DAT_804eb6e2
    lhz r3,0xc(r28)
    sth r3,0x4(r10)	# op 1: DAT_804eb6e4
    lhz r3,0xe(r28)
    sth r3,0x6(r10)	# op 1: DAT_804eb6e6
    mtspr CTR,r0
LAB_801cc378:
    lhz r25,-0x4740(r13)	# op 1: DAT_804eb6e0
    addi r5,r8,0x1
    lhzx r12,r9,r11
    subi r3,r13,0x4740	# op 0: DAT_804eb6e0
    addi r4,r8,0x2
    addi r0,r8,0x3
    subf r12,r25,r12
    rlwinm r6,r5,0x1,0x0,0x1e
    sthx r12,r9,r11
    rlwinm r5,r4,0x1,0x0,0x1e
    rlwinm r4,r0,0x1,0x0,0x1e
    addi r8,r8,0x4
    lhz r12,0x2(r3)	# op 1: DAT_804eb6e2
    addi r11,r11,0x8
    lhzx r0,r9,r6
    subf r0,r12,r0
    sthx r0,r9,r6
    lhz r6,0x4(r3)	# op 1: DAT_804eb6e4
    lhzx r0,r9,r5
    subf r0,r6,r0
    sthx r0,r9,r5
    lhz r5,0x6(r3)	# op 1: DAT_804eb6e6
    lhzx r0,r9,r4
    subf r0,r5,r0
    sthx r0,r9,r4
    lhz r4,-0x4740(r13)	# op 1: DAT_804eb6e0
    lwz r5,0x0(r7)	# = 00000043h, op 1: DAT_802f8708
    lhz r0,0x2(r3)	# op 1: DAT_804eb6e2
    add r6,r4,r5
    lwz r5,0x4(r7)	# = 00000029h, op 1: DAT_802f870c
    lhz r4,0x4(r3)	# op 1: DAT_804eb6e4
    add r5,r0,r5
    lwz r12,0x8(r7)	# = 00000017h, op 1: DAT_802f8710
    lhz r0,0x6(r3)	# op 1: DAT_804eb6e6
    rlwinm r27,r5,0x4,0x18,0x1b
    lwz r3,0xc(r7)	# = 00000013h, op 1: DAT_802f8714
    add r4,r4,r12
    rlwinm r12,r5,0x0,0x18,0x1b
    rlwinm r25,r5,0x0,0x10,0x1f
    rlwimi r12,r6,0x1c,0x1c,0x1f
    rlwimi r27,r6,0x0,0x1c,0x1f
    add r26,r0,r3
    rlwinm r5,r5,0x0,0x14,0x17
    rlwimi r12,r4,0x4,0x14,0x17
    rlwimi r27,r4,0x8,0x14,0x17
    rlwimi r12,r26,0x8,0x10,0x13
    sth r12,0x2(r10)	# op 1: DAT_804eb6e2
    rlwinm r12,r6,0x0,0x14,0x17
    srawi r12,r12,0x8
    rlwimi r27,r26,0xc,0x10,0x13
    srawi r5,r5,0x4
    rlwinm r6,r6,0x14,0x1c,0x1f
    or r5,r12,r5
    sth r27,-0x4740(r13)	# op 1: DAT_804eb6e0
    rlwimi r6,r25,0x18,0x18,0x1b
    rlwimi r5,r4,0x0,0x14,0x17
    rlwimi r6,r4,0x1c,0x14,0x17
    rlwimi r5,r26,0x4,0x10,0x13
    rlwimi r6,r26,0x0,0x10,0x13
    sth r5,0x4(r10)	# op 1: DAT_804eb6e4
    sth r6,0x6(r10)	# op 1: DAT_804eb6e6
    bdnz LAB_801cc378
    addic. r0,r28,0x8
    bne LAB_801cc490
    addi r3,r28,0x8
    li r4,0x1
    bl FUN_801cefb4
    bl FUN_80157a00
    bl FUN_80157940
    b LAB_801cc4a4
LAB_801cc490:
    addi r3,r28,0x8
    li r4,0x1
    bl FUN_801cdce4
    addi r3,r3,0x8
    bl FUN_80157940
LAB_801cc4a4:
    xor r4,r30,r4
    xor r0,r29,r3
    or. r0,r4,r0
    bne switchD_801cc1e4_X_caseD_0
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x6
    bne LAB_801cc4d0
    stw r31,0x20(r3)
    li r3,0x20
    b LAB_801cc4f4
LAB_801cc4d0:
    lwz r3,0x50(r3)
    addi r3,r3,0x8
    bl FUN_801cd160
    li r3,0x25
    b LAB_801cc4f4
switchD_801cc1e4_X_caseD_0:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x13
    li r3,0x2b
    stw r0,0x4(r4)
LAB_801cc4f4:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
