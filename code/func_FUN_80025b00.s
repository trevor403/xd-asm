# metadata: {"startAddress": "0x80025b00", "size": 1320, "inst": 330, "name": "FUN_80025b00", "endAddress": "0x80026027"}

#include "def.h"

### Function: undefined FUN_80025b00(void)
.global FUN_80025b00
FUN_80025b00:	# 0x80025b00 - 0x80026027
    stwu r1,-0x70(r1)	# stack
    mfspr r0,LR
    stw r0,0x74(r1)	# stack
    stmw r23,0x4c(r1)	# stack
    mr r23,r3
    bl FUN_80116a18
    mr r28,r3
    bl FUN_80116970
    lis r4,-0x7fbd
    lis r5,-0x7fd1
    subi r30,r4,0x7d1c
    lfs f1,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    subi r9,r5,0x58d0	# = 00003AA1h, op 0: DAT_802ea730
    lfs f0,0x18(r30)	# op 1: DAT_804282fc
    lwz r8,0x0(r9)	# = 00003AA1h, op 1: DAT_802ea730
    mr r29,r3
    lwz r7,0x4(r9)	# = 00003AA2h, op 0: DAT_00003aa2, op 1: DAT_802ea734
    fcmpu cr0,f1,f0
    lwz r6,0x8(r9)	# = 00003AA7h, op 1: DAT_802ea738
    li r25,0x0
    lwz r5,0xc(r9)	# = 00003AA8h, op 1: DAT_802ea73c
    li r24,0x0
    lwz r4,0x10(r9)	# = 00003AB7h, op 1: DAT_802ea740
    lwz r3,0x14(r9)	# = 00003AA7h, op 1: DAT_802ea744
    lwz r0,0x18(r9)	# = 00003AA2h, op 1: DAT_802ea748
    stw r8,0x24(r1)	# stack
    stw r7,0x28(r1)	# op 0: DAT_00003aa2, stack
    stw r6,0x2c(r1)	# stack
    stw r5,0x30(r1)	# stack
    stw r4,0x34(r1)	# stack
    stw r3,0x38(r1)	# stack
    stw r0,0x3c(r1)	# op 0: DAT_00003aa2, stack
    bne LAB_80025ba4
    lfs f0,0x1c(r30)	# op 1: DAT_80428300
    fcmpu cr0,f1,f0
    bne LAB_80025ba4
    lwz r3,0x4(r23)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80025bac
LAB_80025ba4:
    li r3,0x0
    b LAB_80026014
LAB_80025bac:
    lha r0,0x9e(r23)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    addi r27,r3,0x10
    rlwinm r0,r0,0x5,0x0,0x1a
    lhzx r3,r27,r0	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x18(r1)	# stack
    lha r3,0x9e(r23)
    lha r4,0x18(r1)	# stack
    lha r0,0x1a(r1)	# stack
    sth r4,0x20(r1)	# stack
    sth r0,0x22(r1)	# stack
    bl FUN_80023128
    lis r3,-0x7fbd
    lha r5,0x20(r1)	# stack
    subi r31,r3,0x7d1c
    lha r0,0x22(r1)	# stack
    lwz r4,0x38(r31)	# op 1: DAT_8042831c
    add r26,r5,r0
    cmpwi r4,0x0
    bge LAB_80025c4c
    rlwinm r0,r29,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x18,0x19
    cmpwi r0,0x0
    beq LAB_80025ca0
    mr r3,r23
    bl FUN_80024040
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80025ca0
    lha r3,0x9e(r23)
    mr r4,r26
    bl FUN_80023c90
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80025ca0
    stw r26,0x38(r31)	# op 1: DAT_8042831c
    li r24,0x11
    b LAB_80025ca0
LAB_80025c4c:
    rlwinm r3,r29,0x0,0x10,0x1f
    andi. r0,r3,0xd0
    cmpwi r0,0x0
    beq LAB_80025c88
    lha r0,0x9e(r23)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    mr r5,r26
    rlwinm r0,r0,0x5,0x0,0x1a
    lbzx r3,r3,r0	# = 02h, op 0: DAT_802ea5e8
    bl FUN_80022bec
    li r0,-0x1
    li r24,0x11
    stw r0,0x38(r31)	# op 1: DAT_8042831c
    b LAB_80025ca0
LAB_80025c88:
    rlwinm r0,r3,0x0,0x18,0x1a
    cmpwi r0,0x0
    beq LAB_80025ca0
    li r0,-0x1
    li r24,0x12
    stw r0,0x38(r31)	# op 1: DAT_8042831c
LAB_80025ca0:
    lha r0,0x9e(r23)
    rlwinm r0,r0,0x5,0x0,0x1a
    lhzx r3,r27,r0	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x14(r1)	# stack
    lha r3,0x9e(r23)
    lha r4,0x14(r1)	# stack
    lha r0,0x16(r1)	# stack
    sth r4,0x20(r1)	# stack
    sth r0,0x22(r1)	# stack
    lwz r0,0x20(r1)	# stack
    stw r0,0x1c(r1)	# stack
    bl FUN_80023128
    rlwinm r28,r28,0x0,0x10,0x1f
    addi r5,r3,0x1
    rlwinm r0,r28,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80025d64
    lha r3,0x22(r1)	# stack
    lha r4,0x20(r1)	# stack
    addi r0,r3,0x1
    extsh r6,r0
    sth r0,0x22(r1)	# stack
    add r0,r6,r4
    cmpw r0,r5
    blt LAB_80025d14
    subi r0,r6,0x1
    sth r0,0x22(r1)	# stack
    b LAB_80025d60
LAB_80025d14:
    cmpwi r6,0x9
    blt LAB_80025d44
    lis r3,-0x7fbd
    addi r5,r4,0x1
    subi r4,r6,0x1
    li r0,0x1
    subi r3,r3,0x7d1c
    sth r5,0x20(r1)	# stack
    li r24,0x10
    sth r4,0x22(r1)	# stack
    stb r0,0x20(r3)	# op 1: DAT_80428304
    b LAB_80025d58
LAB_80025d44:
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x7d1c
    li r24,0x10
    stb r0,0x20(r3)	# op 1: DAT_80428304
LAB_80025d58:
    lfs f0,-0x7d04(r2)	# = -30.0, op 1: FLOAT_804ec0bc
    stfs f0,0x1c(r30)	# op 1: DAT_80428300
LAB_80025d60:
    li r25,0x1
LAB_80025d64:
    rlwinm r0,r28,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80025dec
    lha r0,0x22(r1)	# stack
    cmpwi r0,0x0
    bgt LAB_80025d88
    lha r0,0x20(r1)	# stack
    cmpwi r0,0x0
    ble LAB_80025de8
LAB_80025d88:
    lha r3,0x22(r1)	# stack
    subi r3,r3,0x1
    extsh r0,r3
    sth r3,0x22(r1)	# stack
    cmpwi r0,0x0
    bge LAB_80025dcc
    lha r4,0x20(r1)	# stack
    lis r3,-0x7fbd
    li r5,0x0
    li r0,0x1
    subi r4,r4,0x1
    subi r3,r3,0x7d1c
    sth r5,0x22(r1)	# stack
    li r24,0x10
    sth r4,0x20(r1)	# stack
    stb r0,0x20(r3)	# op 1: DAT_80428304
    b LAB_80025de0
LAB_80025dcc:
    lis r3,-0x7fbd
    li r0,0x0
    subi r3,r3,0x7d1c
    li r24,0x10
    stb r0,0x20(r3)	# op 1: DAT_80428304
LAB_80025de0:
    lfs f0,-0x7d00(r2)	# = 30.0, op 1: FLOAT_804ec0c0
    stfs f0,0x1c(r30)	# op 1: DAT_80428300
LAB_80025de8:
    li r25,0x1
LAB_80025dec:
    lwz r0,0x20(r1)	# stack
    addi r4,r1,0x10
    stw r0,0x10(r1)	# stack
    lha r0,0x9e(r23)
    rlwinm r0,r0,0x5,0x0,0x1a
    lhzx r3,r27,r0	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116ad8
    lha r3,0x1e(r1)	# stack
    lha r0,0x22(r1)	# stack
    cmpw r3,r0
    bne LAB_80025e28
    lha r3,0x1c(r1)	# stack
    lha r0,0x20(r1)	# stack
    cmpw r3,r0
    beq LAB_80025e2c
LAB_80025e28:
    bl FUN_80064f04
LAB_80025e2c:
    lwz r0,0x38(r31)	# op 1: DAT_8042831c
    cmpwi r0,0x0
    bge LAB_80025f8c
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80025f8c
    rlwinm r0,r28,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80025ebc
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x4(r3)	# op 1: DAT_804282e8
    cmpwi r0,0x6
    beq LAB_80025ebc
    lha r3,0x9e(r23)
    addi r3,r3,0x1
    extsh r0,r3
    sth r3,0x9e(r23)
    cmplwi r0,0x5
    blt LAB_80025e84
    li r0,0x0
    sth r0,0x9e(r23)
LAB_80025e84:
    li r3,0x2c
    li r4,0xb6
    bl FUN_8007cb7c
    lha r3,0xa(r3)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    li r24,0x44d
    xoris r0,r3,0x8000
    lfd f1,-0x7d20(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec0a0
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x18(r30)	# op 1: DAT_804282fc
    b LAB_80025f78
LAB_80025ebc:
    rlwinm r0,r28,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80025f38
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x4(r3)	# op 1: DAT_804282e8
    cmpwi r0,0x6
    beq LAB_80025f38
    lha r3,0x9e(r23)
    subi r3,r3,0x1
    extsh r0,r3
    sth r3,0x9e(r23)
    cmpwi r0,0x0
    bge LAB_80025efc
    li r0,0x4
    sth r0,0x9e(r23)
LAB_80025efc:
    li r3,0x2c
    li r4,0xb6
    bl FUN_8007cb7c
    lha r3,0xa(r3)
    lis r0,0x4330
    stw r0,0x40(r1)	# stack
    li r24,0x44d
    neg r0,r3
    lfd f1,-0x7d20(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec0a0
    xoris r0,r0,0x8000
    stw r0,0x44(r1)	# stack
    lfd f0,0x40(r1)	# stack
    fsubs f0,f0,f1
    stfs f0,0x18(r30)	# op 1: DAT_804282fc
    b LAB_80025f78
LAB_80025f38:
    rlwinm r0,r29,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x15,0x16
    cmpwi r0,0x0
    beq LAB_80025f78
    mr r3,r23
    bl FUN_80023ff8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80025f78
    lha r0,0x9e(r23)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    li r24,0x11
    rlwinm r0,r0,0x5,0x0,0x1a
    lbzx r3,r3,r0	# = 02h, op 0: DAT_802ea5e8
    bl FUN_80022ce8
LAB_80025f78:
    lwz r0,0x9c(r23)
    addi r4,r1,0xc
    li r3,0x2
    stw r0,0xc(r1)	# stack
    bl FUN_80116ad8
LAB_80025f8c:
    cmplwi r24,0x0
    beq LAB_80025f9c
    mr r3,r24
    bl FUN_80020dd8
LAB_80025f9c:
    lwz r0,0x38(r31)	# op 1: DAT_8042831c
    cmpwi r0,0x0
    blt LAB_80025fb0
    li r3,0x3aad
    b LAB_8002600c
LAB_80025fb0:
    lha r0,0x9e(r23)
    rlwinm r0,r0,0x5,0x0,0x1a
    lhzx r3,r27,r0	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    lha r3,0x9e(r23)
    lha r4,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r4,0x20(r1)	# stack
    add r4,r4,r0
    sth r0,0x22(r1)	# stack
    bl FUN_80023c90
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0x0
    beq LAB_80025ff4
    bl FUN_80023c68
    b LAB_8002600c
LAB_80025ff4:
    lis r4,-0x7fbd
    addi r3,r1,0x24
    subi r4,r4,0x7d1c	# op 0: DAT_804282e4
    lwz r0,0x4(r4)	# op 1: DAT_804282e8
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0
LAB_8002600c:
    bl FUN_80023c58
    li r3,0x0
LAB_80026014:
    lmw r23,0x4c(r1)	# stack
    lwz r0,0x74(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x70
    blr
