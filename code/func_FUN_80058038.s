# metadata: {"startAddress": "0x80058038", "size": 1384, "inst": 346, "name": "FUN_80058038", "endAddress": "0x8005859f"}

#include "def.h"

### Function: undefined FUN_80058038(void)
.global FUN_80058038
FUN_80058038:	# 0x80058038 - 0x8005859f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r24,0x20(r1)	# stack
    mr r26,r3
    li r3,0x80
    bl FUN_801158f0
    mr r0,r3
    mr r3,r26
    mr r31,r0
    li r25,0x0
    bl FUN_8005731c
    mr r30,r3
    cmplwi r30,0x0
    beq LAB_800580bc
    mr r4,r30
    addi r3,r26,0x3628
    bl FUN_80112dd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800580bc
    addi r3,r26,0x3628
    li r4,0x0
    bl FUN_80112898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800580bc
    mr r4,r30
    addi r3,r26,0x3628
    bl FUN_80112bc0
    li r0,0x1
    li r25,0x1
    stb r0,0x3714(r26)
LAB_800580bc:
    cmplwi r30,0x0
    beq LAB_80058148
    mr r4,r30
    addi r3,r26,0x3628
    bl FUN_80112dd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80058148
    addi r3,r26,0x3628
    li r4,0x0
    bl FUN_80112898
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80058148
    rlwinm r0,r25,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80058148
    mr r3,r31
    li r4,0x3d4
    li r5,0x0
    bl FUN_80021960
    addi r3,r26,0x3628
    bl FUN_80112420
    lfs f2,-0x78f8(r2)	# = -0.1, op 1: FLOAT_804ec4c8
    addi r3,r26,0x3628
    lfs f1,-0x78f4(r2)	# = 0.3, op 1: FLOAT_804ec4cc
    addi r4,r1,0xc
    lfs f0,-0x78f0(r2)	# = 0.0, op 1: FLOAT_804ec4d0
    stfs f2,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    stfs f0,0x14(r1)	# stack
    bl FUN_801123e4
    addi r3,r26,0x3628
    bl FUN_80112658
    b LAB_80058150
LAB_80058148:
    addi r3,r26,0x3628
    bl FUN_80112878
LAB_80058150:
    cmplwi r30,0x0
    li r25,0x0
    beq LAB_80058188
    mr r3,r30
    bl FUN_80065098
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80058178
    li r25,0x9c5
    b LAB_8005818c
LAB_80058178:
    cmplwi r0,0x1
    bne LAB_8005818c
    li r25,0x9c6
    b LAB_8005818c
LAB_80058188:
    li r25,0x0
LAB_8005818c:
    mr r6,r25
    li r3,0x80
    li r4,0x5c2
    li r5,0x0
    bl FUN_80021a18
    cmplwi r30,0x0
    li r29,0x0
    beq LAB_800581b8
    mr r3,r30
    bl FUN_8014b6fc
    mr r29,r3
LAB_800581b8:
    rlwinm r5,r29,0x0,0x10,0x1f
    mr r3,r31
    neg r0,r5
    li r4,0x3cf
    or r0,r0,r5
    li r5,0x0
    rlwinm r6,r0,0x1,0x1f,0x1f
    bl FUN_8002172c
    li r24,0x0
    neg r0,r30
    or r25,r0,r30
LAB_800581e4:
    mr r3,r31
    mr r5,r24
    rlwinm r6,r25,0x1,0x1f,0x1f
    li r4,0x3c7
    bl FUN_8002172c
    addi r24,r24,0x1
    cmpwi r24,0x4
    blt LAB_800581e4
    li r24,0x0
LAB_80058208:
    mr r3,r26
    mr r4,r30
    mr r5,r24
    bl FUN_80057170
    mr r6,r3
    mr r3,r31
    mr r5,r24
    li r4,0x3cb
    bl FUN_8002172c
    addi r24,r24,0x1
    cmpwi r24,0x4
    blt LAB_80058208
    neg r0,r30
    mr r3,r31
    or r0,r0,r30
    li r4,0x3db
    rlwinm r6,r0,0x1,0x1f,0x1f
    li r5,0x0
    bl FUN_8002172c
    li r3,0x80
    bl FUN_80020df8
    mr r3,r31
    li r4,0x3d9
    li r5,0x0
    bl FUN_80021960
    lwz r4,0x328(r26)
    mr r26,r3
    li r24,0x3bd7
    lwz r0,0x4(r4)
    cmpwi r0,0x2
    bne LAB_80058298
    bl FUN_8003aa9c
    addi r4,r3,0x1
    li r24,0x3c2d
    li r3,0x34
    bl FUN_80155144
LAB_80058298:
    mr r3,r24
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r26)
    extsh r3,r3
    lha r8,0x50(r26)
    subf r4,r3,r0
    lwz r3,0x1c(r31)
    rlwinm r0,r4,0x1,0x1f,0x1f
    lha r5,0x52(r26)
    add r0,r0,r4
    mr r7,r24
    srawi r0,r0,0x1
    li r6,-0x1
    extsh r0,r0
    add r4,r8,r0
    bl FUN_80108464
    cmplwi r30,0x0
    beq LAB_8005858c
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_80058300
    blt LAB_80058314
    cmpwi r3,0x3
    bge LAB_80058314
    b LAB_8005830c
LAB_80058300:
    li r28,0x4276
    li r27,0x427b
    b LAB_80058314
LAB_8005830c:
    li r28,0x4277
    li r27,0x4351
LAB_80058314:
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8005837c
    mr r3,r29
    bl FUN_8015eb34
    cmplwi r3,0x0
    beq LAB_8005837c
    bl FUN_8015eb1c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    li r4,0x3d8
    li r5,0x0
    bl FUN_80021960
    lha r8,0x8c(r31)
    mr r7,r28
    lha r4,0x50(r3)
    li r6,-0x1
    lha r0,0x52(r3)
    lha r5,0x8e(r31)
    add r4,r8,r4
    lwz r3,0x1c(r31)
    add r5,r5,r0
    bl FUN_80108464
LAB_8005837c:
    mr r3,r30
    bl FUN_8014b964
    bl FUN_80146060
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    li r4,0x3dc
    li r5,0x0
    bl FUN_80021960
    lha r8,0x8c(r31)
    mr r7,r28
    lha r4,0x50(r3)
    li r6,-0x1
    lha r0,0x52(r3)
    lha r5,0x8e(r31)
    add r4,r8,r4
    lwz r3,0x1c(r31)
    add r5,r5,r0
    bl FUN_80108464
    mr r3,r30
    bl FUN_8014b714
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    mr r3,r31
    li r4,0x3da
    li r5,0x0
    bl FUN_80021960
    lha r8,0x8c(r31)
    mr r7,r28
    lha r4,0x50(r3)
    li r6,-0x1
    lha r0,0x52(r3)
    lha r5,0x8e(r31)
    add r4,r8,r4
    lwz r3,0x1c(r31)
    add r5,r5,r0
    bl FUN_80108464
    mr r3,r31
    li r4,0x3db
    li r5,0x0
    bl FUN_80021960
    mr r26,r3
    mr r3,r30
    bl FUN_8014b704
    rlwinm r4,r3,0x0,0x18,0x1f
    li r3,0x34
    bl FUN_80155144
    lha r3,0x50(r26)
    mr r7,r27
    lha r8,0x8c(r31)
    li r6,-0x1
    addi r4,r3,0x24
    lha r5,0x8e(r31)
    lha r0,0x52(r26)
    add r4,r8,r4
    lwz r3,0x1c(r31)
    add r5,r5,r0
    bl FUN_80108464
    mr r3,r30
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800584c8
    mr r3,r31
    li r4,0x4ce
    li r5,0x0
    bl FUN_80021960
    mr r7,r3
    lha r6,0x8c(r31)
    lha r4,0x50(r7)
    mr r3,r30
    lha r5,0x8e(r31)
    li r8,0xff
    lha r0,0x52(r7)
    add r4,r6,r4
    lha r6,0x54(r7)
    lha r7,0x56(r7)
    add r5,r5,r0
    lwz r9,0x1c(r31)
    bl FUN_8005f524
LAB_800584c8:
    addi r25,r1,0x8
    li r24,0x0
LAB_800584d0:
    mr r3,r30
    bl FUN_8014b964
    rlwinm r4,r24,0x0,0x10,0x1f
    bl FUN_80117614
    sth r3,0x0(r25)	# stack
    addi r25,r25,0x2
    addi r24,r24,0x1
    cmpwi r24,0x2
    blt LAB_800584d0
    mr r3,r31
    li r4,0x5c0
    li r5,0x0
    bl FUN_80021960
    mr r27,r3
    mr r3,r31
    li r4,0x5c1
    li r5,0x0
    bl FUN_80021960
    lhz r5,0x8(r1)	# stack
    mr r26,r3
    lhz r0,0xa(r1)	# stack
    cmplw r5,r0
    bne LAB_80058568
    lha r6,0x50(r27)
    mr r3,r5
    lha r5,0x50(r26)
    lha r4,0x52(r27)
    lha r0,0x52(r26)
    add r7,r6,r5
    rlwinm r6,r7,0x1,0x1f,0x1f
    add r5,r4,r0
    add r4,r6,r7
    rlwinm r0,r5,0x1,0x1f,0x1f
    srawi r4,r4,0x1
    add r0,r0,r5
    srawi r5,r0,0x1
    bl FUN_800214fc
    b LAB_80058588
LAB_80058568:
    lha r4,0x50(r27)
    mr r3,r5
    lha r5,0x52(r27)
    bl FUN_800214fc
    lhz r3,0xa(r1)	# stack
    lha r4,0x50(r26)
    lha r5,0x52(r26)
    bl FUN_800214fc
LAB_80058588:
    bl FUN_8005f698
LAB_8005858c:
    lmw r24,0x20(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
