# metadata: {"startAddress": "0x80075fc4", "size": 1704, "inst": 426, "name": "FUN_80075fc4", "endAddress": "0x8007666b"}

#include "def.h"

### Function: undefined FUN_80075fc4(void)
.global FUN_80075fc4
FUN_80075fc4:	# 0x80075fc4 - 0x8007666b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lha r0,0x6(r4)
    cmpwi r0,0x171
    beq LAB_80076420
    bge LAB_800760d4
    cmpwi r0,0x15f
    beq LAB_800764ec
    bge LAB_80076060
    cmpwi r0,0x156
    beq LAB_800762c0
    bge LAB_8007602c
    cmpwi r0,0x152
    beq LAB_80076460
    bge LAB_8007601c
    cmpwi r0,0x150
    beq LAB_80076290
    bge LAB_800762a0
    cmpwi r0,0x14f
    bge LAB_80076280
    b LAB_8007665c
LAB_8007601c:
    cmpwi r0,0x154
    beq LAB_80076488
    bge LAB_800762b0
    b LAB_80076474
LAB_8007602c:
    cmpwi r0,0x15b
    beq LAB_800762e0
    bge LAB_80076050
    cmpwi r0,0x159
    beq LAB_800764b0
    bge LAB_800764c4
    cmpwi r0,0x158
    bge LAB_8007649c
    b LAB_800762d0
LAB_80076050:
    cmpwi r0,0x15d
    beq LAB_80076300
    bge LAB_800764d8
    b LAB_800762f0
LAB_80076060:
    cmpwi r0,0x168
    beq LAB_8007636c
    bge LAB_800760a0
    cmpwi r0,0x164
    beq LAB_80076514
    bge LAB_80076090
    cmpwi r0,0x162
    beq LAB_80076320
    bge LAB_80076330
    cmpwi r0,0x161
    bge LAB_80076310
    b LAB_80076500
LAB_80076090:
    cmpwi r0,0x166
    beq LAB_8007653c
    bge LAB_80076358
    b LAB_80076528
LAB_800760a0:
    cmpwi r0,0x16d
    beq LAB_800763d0
    bge LAB_800760c4
    cmpwi r0,0x16b
    beq LAB_800763a8
    bge LAB_800763bc
    cmpwi r0,0x16a
    bge LAB_80076394
    b LAB_80076380
LAB_800760c4:
    cmpwi r0,0x16f
    beq LAB_800763f8
    bge LAB_8007640c
    b LAB_800763e4
LAB_800760d4:
    cmpwi r0,0x1f5
    beq LAB_80076604
    bge LAB_80076154
    cmpwi r0,0x1ec
    beq LAB_80076550
    bge LAB_80076120
    cmpwi r0,0x176
    beq LAB_80076650
    bge LAB_80076110
    cmpwi r0,0x174
    beq LAB_80076454
    bge LAB_80076640
    cmpwi r0,0x173
    bge LAB_80076448
    b LAB_80076434
LAB_80076110:
    cmpwi r0,0x178
    beq LAB_8007634c
    bge LAB_8007665c
    b LAB_80076340
LAB_80076120:
    cmpwi r0,0x1f1
    beq LAB_800765b4
    bge LAB_80076144
    cmpwi r0,0x1ef
    beq LAB_8007658c
    bge LAB_800765a0
    cmpwi r0,0x1ee
    bge LAB_80076578
    b LAB_80076564
LAB_80076144:
    cmpwi r0,0x1f3
    beq LAB_800765dc
    bge LAB_800765f0
    b LAB_800765c8
LAB_80076154:
    cmpwi r0,0x2cb
    beq LAB_80076210
    bge LAB_80076194
    cmpwi r0,0x2c7
    beq LAB_800761d0
    bge LAB_80076184
    cmpwi r0,0x1f7
    beq LAB_8007662c
    blt LAB_80076618
    cmpwi r0,0x2c6
    bge LAB_800761c0
    b LAB_8007665c
LAB_80076184:
    cmpwi r0,0x2c9
    beq LAB_800761f0
    bge LAB_80076200
    b LAB_800761e0
LAB_80076194:
    cmpwi r0,0x2cf
    beq LAB_80076250
    bge LAB_800761b0
    cmpwi r0,0x2cd
    beq LAB_80076230
    bge LAB_80076240
    b LAB_80076220
LAB_800761b0:
    cmpwi r0,0x2d1
    beq LAB_80076270
    bge LAB_8007665c
    b LAB_80076260
LAB_800761c0:
    li r5,0x0
    li r6,0x0
    bl FUN_80081ba0
    b LAB_8007665c
LAB_800761d0:
    li r5,0x0
    li r6,0x1
    bl FUN_80081ba0
    b LAB_8007665c
LAB_800761e0:
    li r5,0x0
    li r6,0x2
    bl FUN_80081ba0
    b LAB_8007665c
LAB_800761f0:
    li r5,0x0
    li r6,0x3
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076200:
    li r5,0x0
    li r6,0x4
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076210:
    li r5,0x0
    li r6,0x5
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076220:
    li r5,0x1
    li r6,0x0
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076230:
    li r5,0x1
    li r6,0x1
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076240:
    li r5,0x1
    li r6,0x2
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076250:
    li r5,0x1
    li r6,0x3
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076260:
    li r5,0x1
    li r6,0x4
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076270:
    li r5,0x1
    li r6,0x5
    bl FUN_80081ba0
    b LAB_8007665c
LAB_80076280:
    li r5,0x0
    li r6,0x0
    bl FUN_80081c18
    b LAB_8007665c
LAB_80076290:
    li r5,0x0
    li r6,0x1
    bl FUN_80081c18
    b LAB_8007665c
LAB_800762a0:
    li r5,0x0
    li r6,0x2
    bl FUN_80081c18
    b LAB_8007665c
LAB_800762b0:
    li r5,0x0
    li r6,0x3
    bl FUN_80081c18
    b LAB_8007665c
LAB_800762c0:
    li r5,0x0
    li r6,0x4
    bl FUN_80081c18
    b LAB_8007665c
LAB_800762d0:
    li r5,0x0
    li r6,0x5
    bl FUN_80081c18
    b LAB_8007665c
LAB_800762e0:
    li r5,0x1
    li r6,0x0
    bl FUN_80081c18
    b LAB_8007665c
LAB_800762f0:
    li r5,0x1
    li r6,0x1
    bl FUN_80081c18
    b LAB_8007665c
LAB_80076300:
    li r5,0x1
    li r6,0x2
    bl FUN_80081c18
    b LAB_8007665c
LAB_80076310:
    li r5,0x1
    li r6,0x3
    bl FUN_80081c18
    b LAB_8007665c
LAB_80076320:
    li r5,0x1
    li r6,0x4
    bl FUN_80081c18
    b LAB_8007665c
LAB_80076330:
    li r5,0x1
    li r6,0x5
    bl FUN_80081c18
    b LAB_8007665c
LAB_80076340:
    li r5,0x0
    bl FUN_800858cc
    b LAB_8007665c
LAB_8007634c:
    li r5,0x1
    bl FUN_800858cc
    b LAB_8007665c
LAB_80076358:
    mr r3,r4
    li r4,0x1
    li r5,0x3
    bl FUN_80083e90
    b LAB_8007665c
LAB_8007636c:
    mr r3,r4
    li r4,0x1
    li r5,0x4
    bl FUN_80083e90
    b LAB_8007665c
LAB_80076380:
    mr r3,r4
    li r4,0x1
    li r5,0x5
    bl FUN_80083e90
    b LAB_8007665c
LAB_80076394:
    mr r3,r4
    li r4,0x1
    li r5,0x0
    bl FUN_80083e90
    b LAB_8007665c
LAB_800763a8:
    mr r3,r4
    li r4,0x1
    li r5,0x1
    bl FUN_80083e90
    b LAB_8007665c
LAB_800763bc:
    mr r3,r4
    li r4,0x1
    li r5,0x2
    bl FUN_80083e90
    b LAB_8007665c
LAB_800763d0:
    mr r3,r4
    li r4,0x0
    li r5,0x3
    bl FUN_80083e90
    b LAB_8007665c
LAB_800763e4:
    mr r3,r4
    li r4,0x0
    li r5,0x4
    bl FUN_80083e90
    b LAB_8007665c
LAB_800763f8:
    mr r3,r4
    li r4,0x0
    li r5,0x5
    bl FUN_80083e90
    b LAB_8007665c
LAB_8007640c:
    mr r3,r4
    li r4,0x0
    li r5,0x0
    bl FUN_80083e90
    b LAB_8007665c
LAB_80076420:
    mr r3,r4
    li r4,0x0
    li r5,0x1
    bl FUN_80083e90
    b LAB_8007665c
LAB_80076434:
    mr r3,r4
    li r4,0x0
    li r5,0x2
    bl FUN_80083e90
    b LAB_8007665c
LAB_80076448:
    li r5,0x0
    bl FUN_800845ac
    b LAB_8007665c
LAB_80076454:
    li r5,0x1
    bl FUN_800845ac
    b LAB_8007665c
LAB_80076460:
    mr r3,r4
    li r4,0x0
    li r5,0x0
    bl FUN_80084340
    b LAB_8007665c
LAB_80076474:
    mr r3,r4
    li r4,0x0
    li r5,0x1
    bl FUN_80084340
    b LAB_8007665c
LAB_80076488:
    mr r3,r4
    li r4,0x0
    li r5,0x2
    bl FUN_80084340
    b LAB_8007665c
LAB_8007649c:
    mr r3,r4
    li r4,0x0
    li r5,0x3
    bl FUN_80084340
    b LAB_8007665c
LAB_800764b0:
    mr r3,r4
    li r4,0x0
    li r5,0x4
    bl FUN_80084340
    b LAB_8007665c
LAB_800764c4:
    mr r3,r4
    li r4,0x0
    li r5,0x5
    bl FUN_80084340
    b LAB_8007665c
LAB_800764d8:
    mr r3,r4
    li r4,0x1
    li r5,0x0
    bl FUN_80084340
    b LAB_8007665c
LAB_800764ec:
    mr r3,r4
    li r4,0x1
    li r5,0x1
    bl FUN_80084340
    b LAB_8007665c
LAB_80076500:
    mr r3,r4
    li r4,0x1
    li r5,0x2
    bl FUN_80084340
    b LAB_8007665c
LAB_80076514:
    mr r3,r4
    li r4,0x1
    li r5,0x3
    bl FUN_80084340
    b LAB_8007665c
LAB_80076528:
    mr r3,r4
    li r4,0x1
    li r5,0x4
    bl FUN_80084340
    b LAB_8007665c
LAB_8007653c:
    mr r3,r4
    li r4,0x1
    li r5,0x5
    bl FUN_80084340
    b LAB_8007665c
LAB_80076550:
    mr r3,r4
    li r4,0x0
    li r5,0x0
    bl FUN_8008414c
    b LAB_8007665c
LAB_80076564:
    mr r3,r4
    li r4,0x0
    li r5,0x1
    bl FUN_8008414c
    b LAB_8007665c
LAB_80076578:
    mr r3,r4
    li r4,0x0
    li r5,0x2
    bl FUN_8008414c
    b LAB_8007665c
LAB_8007658c:
    mr r3,r4
    li r4,0x0
    li r5,0x3
    bl FUN_8008414c
    b LAB_8007665c
LAB_800765a0:
    mr r3,r4
    li r4,0x0
    li r5,0x4
    bl FUN_8008414c
    b LAB_8007665c
LAB_800765b4:
    mr r3,r4
    li r4,0x0
    li r5,0x5
    bl FUN_8008414c
    b LAB_8007665c
LAB_800765c8:
    mr r3,r4
    li r4,0x1
    li r5,0x0
    bl FUN_8008414c
    b LAB_8007665c
LAB_800765dc:
    mr r3,r4
    li r4,0x1
    li r5,0x1
    bl FUN_8008414c
    b LAB_8007665c
LAB_800765f0:
    mr r3,r4
    li r4,0x1
    li r5,0x2
    bl FUN_8008414c
    b LAB_8007665c
LAB_80076604:
    mr r3,r4
    li r4,0x1
    li r5,0x3
    bl FUN_8008414c
    b LAB_8007665c
LAB_80076618:
    mr r3,r4
    li r4,0x1
    li r5,0x4
    bl FUN_8008414c
    b LAB_8007665c
LAB_8007662c:
    mr r3,r4
    li r4,0x1
    li r5,0x5
    bl FUN_8008414c
    b LAB_8007665c
LAB_80076640:
    mr r3,r4
    li r4,0x0
    bl FUN_80084558
    b LAB_8007665c
LAB_80076650:
    mr r3,r4
    li r4,0x1
    bl FUN_80084558
LAB_8007665c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
