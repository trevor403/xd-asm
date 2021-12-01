# metadata: {"startAddress": "0x8007b520", "size": 1784, "inst": 446, "name": "FUN_8007b520", "endAddress": "0x8007bc17"}

#include "def.h"

### Function: undefined FUN_8007b520(void)
.global FUN_8007b520
FUN_8007b520:	# 0x8007b520 - 0x8007bc17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_800843d8
    lwz r3,0x4(r30)
    li r4,0x10
    bl FUN_801107bc
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    cmpwi r0,0x0
    bne LAB_8007bc00
    lwz r0,-0x4ef4(r31)	# op 1: DAT_80434b04
    cmpwi r0,0x2
    bge LAB_8007bc00
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8007bc00
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ebc(r4)	# op 1: DAT_80434b3c
    cmpwi r0,-0x1
    beq LAB_8007b5e4
    lwz r0,-0x4eb4(r4)	# op 1: DAT_80434b44
    cmpwi r0,0xff
    bne LAB_8007b5ac
    li r0,-0x1
    stw r0,-0x4ebc(r4)	# op 1: DAT_80434b3c
    b LAB_8007b5e4
LAB_8007b5ac:
    lwz r3,-0x4eb8(r4)	# op 1: DAT_80434b40
    subi r0,r3,0x28
    stw r0,-0x4eb8(r4)	# op 1: DAT_80434b40
    lwz r3,-0x4eb4(r4)	# op 1: DAT_80434b44
    addi r0,r3,0x28
    stw r0,-0x4eb4(r4)	# op 1: DAT_80434b44
    lwz r0,-0x4eb4(r4)	# op 1: DAT_80434b44
    cmpwi r0,0xff
    blt LAB_8007bc00
    li r3,0xff
    li r0,0xf
    stw r3,-0x4eb4(r4)	# op 1: DAT_80434b44
    stw r0,-0x4eb8(r4)	# op 1: DAT_80434b40
    b LAB_8007bc00
LAB_8007b5e4:
    lwz r0,-0x4ef4(r31)	# op 1: DAT_80434b04
    cmpwi r0,0x1
    bne LAB_8007b948
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
    lwz r0,-0x501c(r30)	# op 1: DAT_804349dc
    cmpwi r0,0x2
    beq LAB_8007b6f8
    bge LAB_8007b61c
    cmpwi r0,0x0
    beq LAB_8007b628
    bge LAB_8007b6c0
    b LAB_8007b854
LAB_8007b61c:
    cmpwi r0,0x4
    bge LAB_8007b854
    b LAB_8007b7c0
LAB_8007b628:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007b674
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x500c(r4)	# op 1: DAT_804349ec
    cmpwi r3,0x0
    beq LAB_8007b660
    subi r0,r3,0x1
    stw r0,-0x500c(r4)	# op 1: DAT_804349ec
    b LAB_8007b668
LAB_8007b660:
    li r0,0x3
    stw r0,-0x500c(r4)	# op 1: DAT_804349ec
LAB_8007b668:
    li r3,0x10
    bl FUN_8007f580
    b LAB_8007b854
LAB_8007b674:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007b854
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x500c(r4)	# op 1: DAT_804349ec
    cmpwi r3,0x3
    beq LAB_8007b6ac
    addi r0,r3,0x1
    stw r0,-0x500c(r4)	# op 1: DAT_804349ec
    b LAB_8007b6b4
LAB_8007b6ac:
    li r0,0x0
    stw r0,-0x500c(r4)	# op 1: DAT_804349ec
LAB_8007b6b4:
    li r3,0x10
    bl FUN_8007f580
    b LAB_8007b854
LAB_8007b6c0:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_8007b854
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1	# op 0: DAT_804399f8
    lwz r0,-0x5008(r4)	# op 1: DAT_804349f0
    xori r0,r0,0x1
    stw r0,-0x5008(r4)	# op 1: DAT_804349f0
    bl FUN_8007f580
    b LAB_8007b854
LAB_8007b6f8:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007b754
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x5004(r4)	# op 1: DAT_804349f4
    stw r0,-0x5000(r4)	# op 1: DAT_804349f8
    lwz r3,-0x5004(r4)	# op 1: DAT_804349f4
    cmpwi r3,0x0
    beq LAB_8007b734
    subi r0,r3,0x1
    stw r0,-0x5004(r4)	# op 1: DAT_804349f4
LAB_8007b734:
    lwz r3,-0x5000(r4)	# op 1: DAT_804349f8
    lwz r0,-0x5004(r4)	# op 1: DAT_804349f4
    cmpw r3,r0
    beq LAB_8007b754
    li r0,0x1
    li r3,0x10
    stw r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    bl FUN_8007f580
LAB_8007b754:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007b854
    lwz r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    cmpwi r0,0x0
    bne LAB_8007b854
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x5004(r4)	# op 1: DAT_804349f4
    stw r0,-0x5000(r4)	# op 1: DAT_804349f8
    lwz r3,-0x5004(r4)	# op 1: DAT_804349f4
    cmpwi r3,0x6
    beq LAB_8007b79c
    addi r0,r3,0x1
    stw r0,-0x5004(r4)	# op 1: DAT_804349f4
LAB_8007b79c:
    lwz r3,-0x5000(r4)	# op 1: DAT_804349f8
    lwz r0,-0x5004(r4)	# op 1: DAT_804349f4
    cmpw r3,r0
    beq LAB_8007b854
    li r0,0x3
    li r3,0x10
    stw r0,-0x4eec(r31)	# op 1: DAT_80434b0c
    bl FUN_8007f580
    b LAB_8007b854
LAB_8007b7c0:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007b80c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4ffc(r4)	# op 1: DAT_804349fc
    cmpwi r3,0x0
    beq LAB_8007b7f8
    subi r0,r3,0x1
    stw r0,-0x4ffc(r4)	# op 1: DAT_804349fc
    b LAB_8007b800
LAB_8007b7f8:
    li r0,0x5
    stw r0,-0x4ffc(r4)	# op 1: DAT_804349fc
LAB_8007b800:
    li r3,0x10
    bl FUN_8007f580
    b LAB_8007b854
LAB_8007b80c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007b854
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4ffc(r4)	# op 1: DAT_804349fc
    cmpwi r3,0x5
    beq LAB_8007b844
    addi r0,r3,0x1
    stw r0,-0x4ffc(r4)	# op 1: DAT_804349fc
    b LAB_8007b84c
LAB_8007b844:
    li r0,0x0
    stw r0,-0x4ffc(r4)	# op 1: DAT_804349fc
LAB_8007b84c:
    li r3,0x10
    bl FUN_8007f580
LAB_8007b854:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8007b894
    li r3,0x11
    bl FUN_8007f580
    lwz r0,-0x501c(r30)	# op 1: DAT_804349dc
    cmpwi r0,0x3
    bne LAB_8007b888
    li r0,0x2
    stw r0,-0x4ef4(r31)	# op 1: DAT_80434b04
    b LAB_8007bc00
LAB_8007b888:
    li r0,0x0
    stw r0,-0x4ef4(r31)	# op 1: DAT_80434b04
    b LAB_8007bc00
LAB_8007b894:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8007bc00
    li r3,0x12
    bl FUN_8007f580
    lwz r0,-0x501c(r30)	# op 1: DAT_804349dc
    cmpwi r0,0x2
    beq LAB_8007b90c
    bge LAB_8007b8d0
    cmpwi r0,0x0
    beq LAB_8007b8dc
    bge LAB_8007b8f4
    b LAB_8007b938
LAB_8007b8d0:
    cmpwi r0,0x4
    bge LAB_8007b938
    b LAB_8007b924
LAB_8007b8dc:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f8c(r3)	# op 1: DAT_80434a6c
    stw r0,-0x500c(r3)	# op 1: DAT_804349ec
    b LAB_8007b938
LAB_8007b8f4:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f88(r3)	# op 1: DAT_80434a70
    stw r0,-0x5008(r3)	# op 1: DAT_804349f0
    b LAB_8007b938
LAB_8007b90c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f84(r3)	# op 1: DAT_80434a74
    stw r0,-0x5004(r3)	# op 1: DAT_804349f4
    b LAB_8007b938
LAB_8007b924:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4f7c(r3)	# op 1: DAT_80434a7c
    stw r0,-0x4ffc(r3)	# op 1: DAT_804349fc
LAB_8007b938:
    li r0,0x0
    stw r0,-0x4ef4(r31)	# op 1: DAT_80434b04
    b LAB_8007bc00
    b LAB_8007bc00
LAB_8007b948:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r30,r3,0x1
    lwz r0,-0x4f9c(r30)	# op 1: DAT_80434a5c
    cmpwi r0,0x0
    bne LAB_8007bc00
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8007b988
    li r3,0x12
    bl FUN_8007f580
    li r0,0x2
    stw r0,-0x4f9c(r30)	# op 1: DAT_80434a5c
    b LAB_8007bc00
LAB_8007b988:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8007ba3c
    li r3,0x11
    bl FUN_8007f580
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x501c(r3)	# op 1: DAT_804349dc
    cmpwi r0,0x4
    bne LAB_8007b9c8
    li r0,0x2
    stw r0,-0x4f9c(r30)	# op 1: DAT_80434a5c
    b LAB_8007bc00
LAB_8007b9c8:
    cmpwi r0,0x5
    bne LAB_8007b9dc
    li r0,0x1
    stw r0,-0x4f9c(r30)	# op 1: DAT_80434a5c
    b LAB_8007bc00
LAB_8007b9dc:
    cmpwi r0,0x2
    beq LAB_8007ba1c
    bge LAB_8007b9f8
    cmpwi r0,0x0
    beq LAB_8007ba04
    bge LAB_8007ba10
    b LAB_8007ba30
LAB_8007b9f8:
    cmpwi r0,0x4
    bge LAB_8007ba30
    b LAB_8007ba28
LAB_8007ba04:
    lwz r0,-0x500c(r3)	# op 1: DAT_804349ec
    stw r0,-0x4f8c(r3)	# op 1: DAT_80434a6c
    b LAB_8007ba30
LAB_8007ba10:
    lwz r0,-0x5008(r3)	# op 1: DAT_804349f0
    stw r0,-0x4f88(r3)	# op 1: DAT_80434a70
    b LAB_8007ba30
LAB_8007ba1c:
    lwz r0,-0x5004(r3)	# op 1: DAT_804349f4
    stw r0,-0x4f84(r3)	# op 1: DAT_80434a74
    b LAB_8007ba30
LAB_8007ba28:
    lwz r0,-0x4ffc(r3)	# op 1: DAT_804349fc
    stw r0,-0x4f7c(r3)	# op 1: DAT_80434a7c
LAB_8007ba30:
    li r0,0x1
    stw r0,-0x4ef4(r31)	# op 1: DAT_80434b04
    b LAB_8007bc00
LAB_8007ba3c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007bab0
    bl FUN_8007bc18
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x501c(r4)	# op 1: DAT_804349dc
    cmpwi r3,0x0
    bne LAB_8007ba78
    li r0,0x5
    stw r0,-0x501c(r4)	# op 1: DAT_804349dc
    b LAB_8007ba80
LAB_8007ba78:
    subi r0,r3,0x1
    stw r0,-0x501c(r4)	# op 1: DAT_804349dc
LAB_8007ba80:
    lwz r0,-0x501c(r4)	# op 1: DAT_804349dc
    cmpwi r0,0x1
    bne LAB_8007bc00
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x500c(r3)	# op 1: DAT_804349ec
    cmpwi r0,0x2
    blt LAB_8007bc00
    li r0,0x0
    stw r0,-0x501c(r4)	# op 1: DAT_804349dc
    b LAB_8007bc00
LAB_8007bab0:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8007bb24
    bl FUN_8007bc18
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x501c(r4)	# op 1: DAT_804349dc
    cmpwi r3,0x5
    bne LAB_8007baec
    li r0,0x0
    stw r0,-0x501c(r4)	# op 1: DAT_804349dc
    b LAB_8007baf4
LAB_8007baec:
    addi r0,r3,0x1
    stw r0,-0x501c(r4)	# op 1: DAT_804349dc
LAB_8007baf4:
    lwz r0,-0x501c(r4)	# op 1: DAT_804349dc
    cmpwi r0,0x1
    bne LAB_8007bc00
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x500c(r3)	# op 1: DAT_804349ec
    cmpwi r0,0x2
    blt LAB_8007bc00
    li r0,0x2
    stw r0,-0x501c(r4)	# op 1: DAT_804349dc
    b LAB_8007bc00
LAB_8007bb24:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8007bb94
    bl FUN_8007bc18
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x501c(r3)	# op 1: DAT_804349dc
    cmpwi r0,0x4
    beq LAB_8007bb7c
    bge LAB_8007bb64
    cmpwi r0,0x0
    bge LAB_8007bb70
    b LAB_8007bc00
LAB_8007bb64:
    cmpwi r0,0x6
    bge LAB_8007bc00
    b LAB_8007bb88
LAB_8007bb70:
    li r0,0x4
    stw r0,-0x501c(r3)	# op 1: DAT_804349dc
    b LAB_8007bc00
LAB_8007bb7c:
    li r0,0x5
    stw r0,-0x501c(r3)	# op 1: DAT_804349dc
    b LAB_8007bc00
LAB_8007bb88:
    li r0,0x0
    stw r0,-0x501c(r3)	# op 1: DAT_804349dc
    b LAB_8007bc00
LAB_8007bb94:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8007bc00
    bl FUN_8007bc18
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x501c(r3)	# op 1: DAT_804349dc
    cmpwi r0,0x4
    beq LAB_8007bbec
    bge LAB_8007bbd4
    cmpwi r0,0x0
    bge LAB_8007bbe0
    b LAB_8007bc00
LAB_8007bbd4:
    cmpwi r0,0x6
    bge LAB_8007bc00
    b LAB_8007bbf8
LAB_8007bbe0:
    li r0,0x5
    stw r0,-0x501c(r3)	# op 1: DAT_804349dc
    b LAB_8007bc00
LAB_8007bbec:
    li r0,0x0
    stw r0,-0x501c(r3)	# op 1: DAT_804349dc
    b LAB_8007bc00
LAB_8007bbf8:
    li r0,0x4
    stw r0,-0x501c(r3)	# op 1: DAT_804349dc
LAB_8007bc00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
