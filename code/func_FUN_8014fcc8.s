# metadata: {"startAddress": "0x8014fcc8", "size": 648, "inst": 162, "name": "FUN_8014fcc8", "endAddress": "0x8014ff4f"}

#include "def.h"

### Function: undefined FUN_8014fcc8(void)
.global FUN_8014fcc8
FUN_8014fcc8:	# 0x8014fcc8 - 0x8014ff4f
    stwu r1,-0x100(r1)	# stack
    mfspr r0,LR
    mr r5,r3
    stw r0,0x104(r1)	# stack
    addi r3,r1,0xc
    addi r4,r1,0x8
    stw r31,0xfc(r1)	# stack
    stw r30,0xf8(r1)	# stack
    stw r29,0xf4(r1)	# stack
    bl FUN_801520f4
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    lfs f1,-0x61c0(r2)	# = 0.3, op 1: FLOAT_804edc00
    lfs f2,-0x61bc(r2)	# = 40.0, op 1: FLOAT_804edc04
    bl FUN_802a3444
    or. r31,r3,r3
    bne LAB_8014fdbc
    lis r4,-0x7ffa
    addi r3,r1,0x1c
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x50
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x84
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xb8
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    addi r3,r1,0x1c
    bl FUN_8014ff50
    mr r30,r3
    addi r4,r1,0x1c
    li r3,0x3
    mr r5,r30
    bl FUN_8014f3a4
    cmpwi r30,0x0
    beq LAB_8014fdb4
    li r3,0x0
    li r4,0x64
    bl FUN_8029be64
    li r3,0x1
    b LAB_8014ff34
LAB_8014fdb4:
    li r3,0x0
    b LAB_8014ff34
LAB_8014fdbc:
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_80104368
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_801042c8
    bl FUN_8014f5c0
    lwz r3,0x14(r31)
    addi r5,r1,0x10
    lwz r4,0x18(r31)
    bl FUN_8029dbcc
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    lfs f1,0x10(r1)	# stack
    lfs f2,0x14(r1)	# stack
    lfs f3,0x18(r1)	# stack
    lfs f4,-0x6200(r2)	# = 1.0, op 1: FLOAT_804edbc0
    bl FUN_8029bfe8
    lwz r3,0x14(r31)
    lwz r4,0x18(r31)
    bl FUN_8029e2a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8014fe34
    lwz r3,0x14(r31)
    li r5,0x2
    lwz r4,0x18(r31)
    bl FUN_80121934
    b LAB_8014ff0c
LAB_8014fe34:
    mr r3,r31
    li r29,0x0
    bl FUN_802a3b40
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_8014fe54
    cmplwi r0,0x3
    bne LAB_8014fe58
LAB_8014fe54:
    li r29,0x1
LAB_8014fe58:
    lwz r3,0x14(r31)
    lwz r4,0x18(r31)
    bl FUN_8029e360
    bl FUN_80299060
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_8014fe80
    lwz r3,0x14(r31)
    li r5,0x1
    lwz r4,0x18(r31)
    bl FUN_802986d4
LAB_8014fe80:
    lwz r3,0x14(r31)
    lwz r4,0x18(r31)
    bl FUN_8029912c
    or. r30,r3,r3
    beq LAB_8014fed0
    lwz r3,0x14(r31)
    li r5,0x1
    lwz r4,0x18(r31)
    bl FUN_80298634
    lwz r4,0x14(r31)
    mr r3,r30
    lwz r5,0x18(r31)
    bl FUN_8012a0ac
    lwz r3,0x14(r31)
    li r5,0x0
    lwz r4,0x18(r31)
    bl FUN_80298634
    lwz r3,0x14(r31)
    lwz r4,0x18(r31)
    bl FUN_802a3064
LAB_8014fed0:
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_8014fefc
    mr r3,r31
    lis r4,0x8
    bl FUN_80297604
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8014fefc
    lwz r3,0x14(r31)
    li r5,0x0
    lwz r4,0x18(r31)
    bl FUN_802986d4
LAB_8014fefc:
    lwz r3,0x14(r31)
    lwz r4,0x18(r31)
    bl FUN_8029e360
    bl FUN_80299008
LAB_8014ff0c:
    bl FUN_8014f518
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_80104368
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_801042c8
    li r3,0x1
LAB_8014ff34:
    lwz r0,0x104(r1)	# stack
    lwz r31,0xfc(r1)	# stack
    lwz r30,0xf8(r1)	# stack
    lwz r29,0xf4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x100
    blr
