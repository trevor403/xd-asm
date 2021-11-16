# metadata: {"startAddress": "0x80077d78", "size": 2084, "inst": 521, "name": "FUN_80077d78", "endAddress": "0x8007859b"}

#include "def.h"

### Function: undefined FUN_80077d78(void)
.global FUN_80077d78
FUN_80077d78:	# 0x80077d78 - 0x8007859b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    cmpwi r0,0x2b
    beq LAB_80077fe8
    bge LAB_80077e78
    cmpwi r0,0x11
    beq LAB_800784d8
    bge LAB_80077e14
    cmpwi r0,0xa
    beq LAB_80078228
    bge LAB_80077dec
    cmpwi r0,0x6
    beq LAB_80078048
    bge LAB_80077ddc
    cmpwi r0,0x4
    beq LAB_80077f5c
    bge LAB_80077f3c
    b LAB_80078580
LAB_80077ddc:
    cmpwi r0,0x8
    beq LAB_80078138
    bge LAB_80078118
    b LAB_80078028
LAB_80077dec:
    cmpwi r0,0xe
    beq LAB_80078408
    bge LAB_80077e08
    cmpwi r0,0xc
    beq LAB_80078318
    bge LAB_800782f8
    b LAB_80078208
LAB_80077e08:
    cmpwi r0,0x10
    bge LAB_8007855c
    b LAB_800783e8
LAB_80077e14:
    cmpwi r0,0x24
    beq LAB_80078018
    bge LAB_80077e50
    cmpwi r0,0x1b
    bge LAB_80077e3c
    cmpwi r0,0x18
    bge LAB_80078154
    cmpwi r0,0x15
    bge LAB_80078064
    b LAB_80077f78
LAB_80077e3c:
    cmpwi r0,0x21
    bge LAB_80078424
    cmpwi r0,0x1e
    bge LAB_80078334
    b LAB_80078244
LAB_80077e50:
    cmpwi r0,0x28
    beq LAB_800782e8
    bge LAB_80077e6c
    cmpwi r0,0x26
    beq LAB_80078108
    bge LAB_800781f8
    b LAB_8007852c
LAB_80077e6c:
    cmpwi r0,0x2a
    bge LAB_80077fc8
    b LAB_800784c8
LAB_80077e78:
    cmpwi r0,0xcb
    beq LAB_800780f8
    bge LAB_80077ee4
    cmpwi r0,0x33
    beq LAB_80078388
    bge LAB_80077ebc
    cmpwi r0,0x2f
    beq LAB_800781c8
    bge LAB_80077eac
    cmpwi r0,0x2d
    beq LAB_800780d8
    bge LAB_800781a8
    b LAB_800780b8
LAB_80077eac:
    cmpwi r0,0x31
    beq LAB_800782b8
    bge LAB_800783d8
    b LAB_80078298
LAB_80077ebc:
    cmpwi r0,0x37
    beq LAB_80078578
    bge LAB_80077ed8
    cmpwi r0,0x35
    beq LAB_80078478
    bge LAB_80078498
    b LAB_800783a8
LAB_80077ed8:
    cmpwi r0,0x39
    bge LAB_80078580
    b LAB_80078008
LAB_80077ee4:
    cmpwi r0,0x2dd
    beq LAB_80078038
    bge LAB_80077f18
    cmpwi r0,0xcf
    beq LAB_800784b8
    bge LAB_80077f0c
    cmpwi r0,0xcd
    beq LAB_800782d8
    bge LAB_800783c8
    b LAB_800781e8
LAB_80077f0c:
    cmpwi r0,0x2dc
    bge LAB_80077f4c
    b LAB_80078580
LAB_80077f18:
    cmpwi r0,0x2e0
    beq LAB_80078308
    bge LAB_80077f30
    cmpwi r0,0x2df
    bge LAB_80078218
    b LAB_80078128
LAB_80077f30:
    cmpwi r0,0x2e2
    bge LAB_80078580
    b LAB_800783f8
LAB_80077f3c:
    mr r3,r31
    li r4,0x0
    bl FUN_800849a4
    b LAB_80078580
LAB_80077f4c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80078580
LAB_80077f5c:
    lis r5,-0x7fbd
    li r6,0x0
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4f28(r5)	# op 1: DAT_80434ad0
    bl FUN_8004b74c
    b LAB_80078580
LAB_80077f78:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x0
    bne LAB_80077fc0
    lbz r0,0xa4(r30)
    cmplwi r0,0x0
    bne LAB_80077fc0
    li r5,0x1
LAB_80077fc0:
    bl FUN_8007f5a8
    b LAB_80078580
LAB_80077fc8:
    lis r4,-0x7fbd
    li r5,0x0
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_80082fa0
    b LAB_80078580
LAB_80077fe8:
    lis r4,-0x7fbd
    li r5,0x0
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_800836dc
    b LAB_80078580
LAB_80078008:
    mr r3,r31
    li r4,0x0
    bl FUN_80084758
    b LAB_80078580
LAB_80078018:
    mr r3,r31
    li r4,0x0
    bl FUN_8008484c
    b LAB_80078580
LAB_80078028:
    mr r3,r31
    li r4,0x1
    bl FUN_800849a4
    b LAB_80078580
LAB_80078038:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80078580
LAB_80078048:
    lis r5,-0x7fbd
    li r6,0x1
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4f28(r5)	# op 1: DAT_80434ad0
    bl FUN_8004b74c
    b LAB_80078580
LAB_80078064:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x1
    bne LAB_800780b0
    lbz r0,0xa4(r30)
    cmplwi r0,0x0
    bne LAB_800780b0
    li r5,0x1
LAB_800780b0:
    bl FUN_8007f5a8
    b LAB_80078580
LAB_800780b8:
    lis r4,-0x7fbd
    li r5,0x1
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_80082fa0
    b LAB_80078580
LAB_800780d8:
    lis r4,-0x7fbd
    li r5,0x1
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_800836dc
    b LAB_80078580
LAB_800780f8:
    mr r3,r31
    li r4,0x1
    bl FUN_80084758
    b LAB_80078580
LAB_80078108:
    mr r3,r31
    li r4,0x1
    bl FUN_8008484c
    b LAB_80078580
LAB_80078118:
    mr r3,r31
    li r4,0x2
    bl FUN_800849a4
    b LAB_80078580
LAB_80078128:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80078580
LAB_80078138:
    lis r5,-0x7fbd
    li r6,0x2
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4f28(r5)	# op 1: DAT_80434ad0
    bl FUN_8004b74c
    b LAB_80078580
LAB_80078154:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    subfic r0,r0,0x2
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x2
    bne LAB_800781a0
    lbz r0,0xa4(r30)
    cmplwi r0,0x0
    bne LAB_800781a0
    li r5,0x1
LAB_800781a0:
    bl FUN_8007f5a8
    b LAB_80078580
LAB_800781a8:
    lis r4,-0x7fbd
    li r5,0x2
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_80082fa0
    b LAB_80078580
LAB_800781c8:
    lis r4,-0x7fbd
    li r5,0x2
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_800836dc
    b LAB_80078580
LAB_800781e8:
    mr r3,r31
    li r4,0x2
    bl FUN_80084758
    b LAB_80078580
LAB_800781f8:
    mr r3,r31
    li r4,0x2
    bl FUN_8008484c
    b LAB_80078580
LAB_80078208:
    mr r3,r31
    li r4,0x3
    bl FUN_800849a4
    b LAB_80078580
LAB_80078218:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80078580
LAB_80078228:
    lis r5,-0x7fbd
    li r6,0x3
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4f28(r5)	# op 1: DAT_80434ad0
    bl FUN_8004b74c
    b LAB_80078580
LAB_80078244:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    subfic r0,r0,0x3
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x3
    bne LAB_80078290
    lbz r0,0xa4(r30)
    cmplwi r0,0x0
    bne LAB_80078290
    li r5,0x1
LAB_80078290:
    bl FUN_8007f5a8
    b LAB_80078580
LAB_80078298:
    lis r4,-0x7fbd
    li r5,0x3
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_80082fa0
    b LAB_80078580
LAB_800782b8:
    lis r4,-0x7fbd
    li r5,0x3
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_800836dc
    b LAB_80078580
LAB_800782d8:
    mr r3,r31
    li r4,0x3
    bl FUN_80084758
    b LAB_80078580
LAB_800782e8:
    mr r3,r31
    li r4,0x3
    bl FUN_8008484c
    b LAB_80078580
LAB_800782f8:
    mr r3,r31
    li r4,0x4
    bl FUN_800849a4
    b LAB_80078580
LAB_80078308:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80078580
LAB_80078318:
    lis r5,-0x7fbd
    li r6,0x4
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4f28(r5)	# op 1: DAT_80434ad0
    bl FUN_8004b74c
    b LAB_80078580
LAB_80078334:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    subfic r0,r0,0x4
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x4
    bne LAB_80078380
    lbz r0,0xa4(r30)
    cmplwi r0,0x0
    bne LAB_80078380
    li r5,0x1
LAB_80078380:
    bl FUN_8007f5a8
    b LAB_80078580
LAB_80078388:
    lis r4,-0x7fbd
    li r5,0x4
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_80082fa0
    b LAB_80078580
LAB_800783a8:
    lis r4,-0x7fbd
    li r5,0x4
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_800836dc
    b LAB_80078580
LAB_800783c8:
    mr r3,r31
    li r4,0x4
    bl FUN_80084758
    b LAB_80078580
LAB_800783d8:
    mr r3,r31
    li r4,0x4
    bl FUN_8008484c
    b LAB_80078580
LAB_800783e8:
    mr r3,r31
    li r4,0x5
    bl FUN_800849a4
    b LAB_80078580
LAB_800783f8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80078580
LAB_80078408:
    lis r5,-0x7fbd
    li r6,0x5
    subi r5,r5,0x6608
    addis r5,r5,0x1
    lwz r5,-0x4f28(r5)	# op 1: DAT_80434ad0
    bl FUN_8004b74c
    b LAB_80078580
LAB_80078424:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    subfic r0,r0,0x5
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x5
    bne LAB_80078470
    lbz r0,0xa4(r30)
    cmplwi r0,0x0
    bne LAB_80078470
    li r5,0x1
LAB_80078470:
    bl FUN_8007f5a8
    b LAB_80078580
LAB_80078478:
    lis r4,-0x7fbd
    li r5,0x5
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_80082fa0
    b LAB_80078580
LAB_80078498:
    lis r4,-0x7fbd
    li r5,0x5
    subi r4,r4,0x6608
    li r6,0x1
    addis r4,r4,0x1
    lwz r4,-0x4f28(r4)	# op 1: DAT_80434ad0
    bl FUN_800836dc
    b LAB_80078580
LAB_800784b8:
    mr r3,r31
    li r4,0x5
    bl FUN_80084758
    b LAB_80078580
LAB_800784c8:
    mr r3,r31
    li r4,0x5
    bl FUN_8008484c
    b LAB_80078580
LAB_800784d8:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    subfic r0,r0,0x6
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x4ff8(r29)	# op 1: DAT_80434a00
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x6
    bne LAB_80078524
    lbz r0,0xa4(r30)
    cmplwi r0,0x0
    bne LAB_80078524
    li r5,0x1
LAB_80078524:
    bl FUN_8007f5a8
    b LAB_80078580
LAB_8007852c:
    li r3,0xa7
    bl FUN_801158f0
    cmplwi r3,0x0
    beq LAB_80078548
    li r0,0x0
    stw r0,0x4c(r31)
    b LAB_80078580
LAB_80078548:
    mr r3,r30
    mr r4,r31
    li r5,0x43c2
    bl FUN_80080390
    b LAB_80078580
LAB_8007855c:
    li r3,0xa7
    bl FUN_801158f0
    cntlzw r0,r3
    mr r3,r31
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    b LAB_80078580
LAB_80078578:
    li r0,0x43c1
    stw r0,0x4c(r31)
LAB_80078580:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
