# metadata: {"startAddress": "0x80121b14", "size": 964, "inst": 241, "name": "FUN_80121b14", "endAddress": "0x80121ed7"}

#include "def.h"

### Function: undefined FUN_80121b14(void)
.global FUN_80121b14
FUN_80121b14:	# 0x80121b14 - 0x80121ed7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r23,0x2c(r1)	# stack
    mr r24,r3
    mr r25,r4
    mr r23,r5
    mr r26,r6
    mr r27,r7
    lfs f0,-0x6520(r2)	# = 0.0, op 1: FLOAT_804ed8a0
    addi r3,r1,0xc
    li r28,-0x1
    stfs f0,0x8(r1)	# stack
    bl FUN_8005bfc0
    lwz r3,-0x7518(r13)	# op 1: DAT_804e8908
    lwz r0,0x0(r3)
    cmplw r25,r0
    blt LAB_80121b64
    li r3,-0x1
    b LAB_80121ec4
LAB_80121b64:
    mulli r0,r25,0x18
    lwz r3,-0x7514(r13)	# op 1: DAT_804e890c
    add r30,r3,r0
    lwz r4,0x14(r30)
    cmplwi r4,0x0
    bne LAB_80121b84
    li r3,-0x1
    b LAB_80121ec4
LAB_80121b84:
    mr r3,r24
    bl FUN_80120bf4
    mr r29,r3
    cmplwi r29,0x0
    bne LAB_80121ba0
    li r3,-0x1
    b LAB_80121ec4
LAB_80121ba0:
    mr r3,r24
    bl unk_FindFloorByID
    bl FUN_80123088
    rlwinm r31,r23,0x0,0x10,0x1f
    mr r23,r3
    cmpwi r31,0x83
    bge LAB_80121bdc
    cmpwi r31,0x3
    bge LAB_80121bd0
    cmpwi r31,0x1
    bge LAB_80121be8
    b LAB_80121d54
LAB_80121bd0:
    cmpwi r31,0x81
    bge LAB_80121be8
    b LAB_80121d54
LAB_80121bdc:
    cmpwi r31,0xc0
    beq LAB_80121d2c
    b LAB_80121d54
LAB_80121be8:
    lbz r0,0x0(r30)
    extsb r4,r0
    cmpwi r4,0x0
    blt LAB_80121c04
    lfs f1,0x8(r1)	# stack
    mr r3,r29
    bl FUN_801223ec
LAB_80121c04:
    rlwinm r24,r31,0x0,0x18,0x18
    cmpwi r24,0x0
    beq LAB_80121c18
    li r3,0x27
    bl FUN_80185154
LAB_80121c18:
    mr r3,r29
    bl FUN_8012239c
    lbz r4,0x8(r30)
    mr r3,r29
    bl FUN_800fc918
    addi r4,r1,0xc
    mr r25,r3
    li r5,0x0
    li r6,0x0
    bl FUN_801002c8
    mr r3,r25
    bl FUN_801007e4
    rlwinm r0,r31,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80121ca0
    mr r3,r26
    mr r4,r27
    addi r6,r1,0xc
    li r5,0x1
    bl FUN_8029d3a0
    mr r3,r26
    mr r4,r27
    li r5,0x1
    bl FUN_8029d080
    lfs f1,-0x6520(r2)	# = 0.0, op 1: FLOAT_804ed8a0
    mr r3,r26
    lfs f2,-0x651c(r2)	# = 0.5, op 1: FLOAT_804ed8a4
    mr r4,r27
    bl FUN_8029c108
    mr r3,r26
    mr r4,r27
    li r5,0x1
    bl FUN_8029d080
    b LAB_80121cf4
LAB_80121ca0:
    mr r3,r26
    mr r4,r27
    li r5,0x0
    bl FUN_8029942c
    mr r3,r26
    mr r4,r27
    addi r5,r1,0xc
    bl FUN_8029dd74
    lfs f1,0x14(r1)	# stack
    mr r3,r26
    lfs f0,-0x6518(r2)	# = 25.0, op 1: FLOAT_804ed8a8
    mr r4,r27
    addi r6,r1,0xc
    li r5,0x1
    fadds f0,f1,f0
    stfs f0,0x14(r1)	# stack
    bl FUN_8029d3a0
    mr r3,r26
    mr r4,r27
    li r5,0x1
    bl FUN_8029d080
LAB_80121cf4:
    lbz r0,0x1(r30)
    extsb r4,r0
    cmpwi r4,0x0
    blt LAB_80121d10
    lfs f1,0x8(r1)	# stack
    mr r3,r29
    bl FUN_801223ec
LAB_80121d10:
    cmpwi r24,0x0
    beq LAB_80121d20
    li r3,0x27
    bl FUN_80185154
LAB_80121d20:
    mr r3,r29
    bl FUN_8012239c
    b LAB_80121e70
LAB_80121d2c:
    mr r3,r29
    bl FUN_8012239c
    rlwinm r0,r31,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_80121e70
    li r3,0x29
    bl FUN_8018509c
    li r3,0x2a
    bl FUN_80185154
    b LAB_80121e70
LAB_80121d54:
    rlwinm r0,r31,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80121d6c
    lbz r28,0x5(r30)
    extsb r28,r28
    b LAB_80121d80
LAB_80121d6c:
    rlwinm r0,r31,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80121d80
    lbz r28,0x6(r30)
    extsb r28,r28
LAB_80121d80:
    extsh r0,r28
    cmpwi r0,0x0
    bge LAB_80121d94
    li r3,-0x1
    b LAB_80121ec4
LAB_80121d94:
    mr r3,r29
    bl FUN_800f213c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80121db0
    li r3,-0x1
    b LAB_80121ec4
LAB_80121db0:
    rlwinm r0,r31,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80121dec
    lwz r6,0x14(r30)
    mr r3,r26
    lbz r7,0x8(r30)
    mr r4,r27
    mr r5,r23
    bl FUN_802994c4
    lfs f1,-0x6520(r2)	# = 0.0, op 1: FLOAT_804ed8a0
    mr r3,r26
    mr r4,r27
    fmr f2,f1
    fmr f3,f1
    bl FUN_8029bc70
LAB_80121dec:
    rlwinm r0,r31,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80121e24
    mr r3,r29
    extsh r4,r28
    bl FUN_800f399c
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    lfs f1,0x8(r1)	# stack
    lfs f0,-0x6514(r2)	# = 1.0, op 1: FLOAT_804ed8ac
    fsubs f0,f1,f0
    stfs f0,0x8(r1)	# stack
LAB_80121e24:
    lfs f1,0x8(r1)	# stack
    mr r3,r29
    mr r4,r28
    bl FUN_801223ec
    rlwinm r0,r31,0x0,0x19,0x19
    cmpwi r0,0x0
    beq LAB_80121e5c
    mr r3,r24
    mr r4,r25
    mr r6,r26
    mr r7,r27
    li r5,0xc0
    bl FUN_80121b14
    b LAB_80121e70
LAB_80121e5c:
    rlwinm r0,r31,0x0,0x18,0x18
    cmpwi r0,0x0
    beq LAB_80121e70
    li r3,0x29
    bl FUN_80185154
LAB_80121e70:
    mr r3,r29
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f25d0
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0x1c(r1)	# stack
    lfd f3,-0x6508(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ed8b8
    stw r0,0x18(r1)	# stack
    lfs f2,-0x650c(r2)	# = 2.0, op 1: FLOAT_804ed8b4
    lfd f0,0x18(r1)	# stack
    lfs f1,0x8(r1)	# stack
    fsubs f3,f0,f3
    lfs f0,-0x6510(r2)	# = 100.0, op 1: FLOAT_804ed8b0
    fmuls f1,f2,f1
    fdivs f1,f1,f3
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x20(r1)	# stack
    lwz r3,0x24(r1)	# stack
LAB_80121ec4:
    lmw r23,0x2c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
