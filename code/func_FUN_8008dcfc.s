# metadata: {"startAddress": "0x8008dcfc", "size": 1444, "inst": 361, "name": "FUN_8008dcfc", "endAddress": "0x8008e29f"}

#include "def.h"

### Function: undefined FUN_8008dcfc(void)
.global FUN_8008dcfc
FUN_8008dcfc:	# 0x8008dcfc - 0x8008e29f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r31,r4
    lbz r0,-0x5418(r13)	# op 1: DAT_804eaa08
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8008dd34
    li r3,0x0
    li r0,0x1
    stw r3,-0x541c(r13)	# op 1: DAT_804eaa04
    stb r0,-0x5418(r13)	# op 1: DAT_804eaa08
LAB_8008dd34:
    mr r3,r31
    li r30,0x0
    li r4,0x0
    bl FUN_8010e6a4
    lha r0,0x6(r31)
    cmpwi r0,0x533
    beq LAB_8008e140
    bge LAB_8008de04
    cmpwi r0,0x51e
    beq LAB_8008e060
    bge LAB_8008ddb8
    cmpwi r0,0x518
    beq LAB_8008e048
    bge LAB_8008dd94
    cmpwi r0,0x515
    beq LAB_8008e014
    bge LAB_8008dd88
    cmpwi r0,0x513
    beq LAB_8008e01c
    bge LAB_8008e018
    b LAB_8008e284
LAB_8008dd88:
    cmpwi r0,0x517
    bge LAB_8008e044
    b LAB_8008e010
LAB_8008dd94:
    cmpwi r0,0x51b
    beq LAB_8008e054
    bge LAB_8008ddac
    cmpwi r0,0x51a
    bge LAB_8008e050
    b LAB_8008e04c
LAB_8008ddac:
    cmpwi r0,0x51d
    bge LAB_8008e05c
    b LAB_8008e058
LAB_8008ddb8:
    cmpwi r0,0x52d
    beq LAB_8008e158
    bge LAB_8008dde0
    cmpwi r0,0x52b
    beq LAB_8008e160
    bge LAB_8008e15c
    cmpwi r0,0x520
    beq LAB_8008e068
    bge LAB_8008e284
    b LAB_8008e064
LAB_8008dde0:
    cmpwi r0,0x530
    beq LAB_8008e14c
    bge LAB_8008ddf8
    cmpwi r0,0x52f
    bge LAB_8008e150
    b LAB_8008e154
LAB_8008ddf8:
    cmpwi r0,0x532
    bge LAB_8008e144
    b LAB_8008e148
LAB_8008de04:
    cmpwi r0,0x857
    beq LAB_8008e208
    bge LAB_8008de6c
    cmpwi r0,0x5df
    beq LAB_8008df54
    bge LAB_8008de48
    cmpwi r0,0x5dc
    beq LAB_8008df5c
    bge LAB_8008de3c
    cmpwi r0,0x5db
    bge LAB_8008df60
    cmpwi r0,0x535
    bge LAB_8008e284
    b LAB_8008e13c
LAB_8008de3c:
    cmpwi r0,0x5de
    bge LAB_8008df58
    b LAB_8008dec0
LAB_8008de48:
    cmpwi r0,0x694
    beq LAB_8008e040
    bge LAB_8008de60
    cmpwi r0,0x5e1
    bge LAB_8008e284
    b LAB_8008df84
LAB_8008de60:
    cmpwi r0,0x696
    bge LAB_8008e284
    b LAB_8008e138
LAB_8008de6c:
    cmpwi r0,0x85d
    beq LAB_8008e1f0
    bge LAB_8008de9c
    cmpwi r0,0x85a
    beq LAB_8008e1fc
    bge LAB_8008de90
    cmpwi r0,0x859
    bge LAB_8008e200
    b LAB_8008e204
LAB_8008de90:
    cmpwi r0,0x85c
    bge LAB_8008e1f4
    b LAB_8008e1f8
LAB_8008de9c:
    cmpwi r0,0x860
    beq LAB_8008e1e4
    bge LAB_8008deb4
    cmpwi r0,0x85f
    bge LAB_8008e1e8
    b LAB_8008e1ec
LAB_8008deb4:
    cmpwi r0,0x862
    bge LAB_8008e284
    b LAB_8008e1e0
LAB_8008dec0:
    li r0,0x0
    lis r3,-0x7fbc
    stw r0,-0x541c(r13)	# op 1: DAT_804eaa04
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    li r4,0xa
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e284
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    li r4,0x8
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008df14
    li r0,0x2
    b LAB_8008df3c
LAB_8008df14:
    lis r3,-0x7fbc
    li r4,0x5
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008df38
    li r0,0x1
    b LAB_8008df3c
LAB_8008df38:
    li r0,0x0
LAB_8008df3c:
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r3,r0,0x65
    addi r0,r3,0x89
    extsh r0,r0
    sth r0,0x52(r31)
    b LAB_8008e284
LAB_8008df54:
    li r30,0x1
LAB_8008df58:
    addi r30,r30,0x1
LAB_8008df5c:
    addi r30,r30,0x1
LAB_8008df60:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x128(r3)	# op 1: DAT_8043a2f0
    cmplw r30,r0
    bgt LAB_8008e284
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008e284
LAB_8008df84:
    lis r3,-0x7fbc
    li r4,0xa
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e284
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    li r4,0x8
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008dfd0
    li r0,0x2
    b LAB_8008dff8
LAB_8008dfd0:
    lis r3,-0x7fbc
    li r4,0x5
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008dff4
    li r0,0x1
    b LAB_8008dff8
LAB_8008dff4:
    li r0,0x0
LAB_8008dff8:
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r3,r0,0x65
    addi r0,r3,0x8c
    extsh r0,r0
    sth r0,0x52(r31)
    b LAB_8008e284
LAB_8008e010:
    li r30,0x1
LAB_8008e014:
    addi r30,r30,0x1
LAB_8008e018:
    addi r30,r30,0x1
LAB_8008e01c:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x128(r3)	# op 1: DAT_8043a2f0
    cmplw r30,r0
    bgt LAB_8008e284
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008e284
LAB_8008e040:
    li r30,0x1
LAB_8008e044:
    addi r30,r30,0x1
LAB_8008e048:
    addi r30,r30,0x1
LAB_8008e04c:
    addi r30,r30,0x1
LAB_8008e050:
    addi r30,r30,0x1
LAB_8008e054:
    addi r30,r30,0x1
LAB_8008e058:
    addi r30,r30,0x1
LAB_8008e05c:
    addi r30,r30,0x1
LAB_8008e060:
    addi r30,r30,0x1
LAB_8008e064:
    addi r30,r30,0x1
LAB_8008e068:
    cmpwi r30,0xa
    bne LAB_8008e10c
    lis r3,-0x7fbc
    li r4,0xa
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e0fc
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    li r4,0x8
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e0bc
    li r0,0x2
    b LAB_8008e0e4
LAB_8008e0bc:
    lis r3,-0x7fbc
    li r4,0x5
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e0e0
    li r0,0x1
    b LAB_8008e0e4
LAB_8008e0e0:
    li r0,0x0
LAB_8008e0e4:
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r3,r0,0x65
    addi r0,r3,0xa1
    extsh r0,r0
    sth r0,0x52(r31)
    b LAB_8008e284
LAB_8008e0fc:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8008e284
LAB_8008e10c:
    lis r3,-0x7fbc
    mr r4,r30
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e284
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008e284
LAB_8008e138:
    li r30,0x1
LAB_8008e13c:
    addi r30,r30,0x1
LAB_8008e140:
    addi r30,r30,0x1
LAB_8008e144:
    addi r30,r30,0x1
LAB_8008e148:
    addi r30,r30,0x1
LAB_8008e14c:
    addi r30,r30,0x1
LAB_8008e150:
    addi r30,r30,0x1
LAB_8008e154:
    addi r30,r30,0x1
LAB_8008e158:
    addi r30,r30,0x1
LAB_8008e15c:
    addi r30,r30,0x1
LAB_8008e160:
    lis r3,-0x7fbc
    mr r4,r30
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e188
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
LAB_8008e188:
    cmpwi r30,0xa
    bne LAB_8008e284
    lis r3,-0x7fbc
    li r4,0xa
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e284
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x128(r3)	# op 1: DAT_8043a2f0
    cmplwi r0,0x3
    bne LAB_8008e1cc
    li r0,0x16a
    sth r0,0x52(r31)
    b LAB_8008e284
LAB_8008e1cc:
    mulli r3,r0,0x65
    addi r0,r3,0xa0
    extsh r0,r0
    sth r0,0x52(r31)
    b LAB_8008e284
LAB_8008e1e0:
    li r30,0x1
LAB_8008e1e4:
    addi r30,r30,0x1
LAB_8008e1e8:
    addi r30,r30,0x1
LAB_8008e1ec:
    addi r30,r30,0x1
LAB_8008e1f0:
    addi r30,r30,0x1
LAB_8008e1f4:
    addi r30,r30,0x1
LAB_8008e1f8:
    addi r30,r30,0x1
LAB_8008e1fc:
    addi r30,r30,0x1
LAB_8008e200:
    addi r30,r30,0x1
LAB_8008e204:
    addi r30,r30,0x1
LAB_8008e208:
    lis r3,-0x7fbc
    mr r4,r30
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_8029677c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e230
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
LAB_8008e230:
    cmpwi r30,0xa
    bne LAB_8008e284
    lis r3,-0x7fbc
    li r4,0xa
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_802968e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e284
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x128(r3)	# op 1: DAT_8043a2f0
    cmplwi r0,0x3
    bne LAB_8008e274
    li r0,0x16a
    sth r0,0x52(r31)
    b LAB_8008e284
LAB_8008e274:
    mulli r3,r0,0x65
    addi r0,r3,0xa0
    extsh r0,r0
    sth r0,0x52(r31)
LAB_8008e284:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
