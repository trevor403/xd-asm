# metadata: {"startAddress": "0x8007e6ec", "size": 384, "inst": 96, "name": "FUN_8007e6ec", "endAddress": "0x8007e86b"}

#include "def.h"

### Function: undefined FUN_8007e6ec(void)
.global FUN_8007e6ec
FUN_8007e6ec:	# 0x8007e6ec - 0x8007e86b
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r5,r3,0x1
    li r0,0x6
    mtspr CTR,r0
LAB_8007e704:
    lwz r0,-0x4f28(r5)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r0,r3,r0
    add r6,r0,r4
    addis r9,r6,0x1
    subi r9,r9,0x637c
    lbz r7,0x0(r9)	# op 1: DAT_8043367c
    rlwinm r0,r7,0x1e,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007e780
    li r8,0x0
    lis r6,-0x7fbd
    rlwimi r7,r8,0x5,0x1a,0x1a
    stb r7,0x0(r9)	# op 1: DAT_8043367c
    subi r7,r6,0x6608
    lwz r0,-0x4f28(r5)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r0,r7,r0
    add r6,r0,r4
    addis r6,r6,0x1
    lbz r0,-0x637c(r6)	# op 1: DAT_8043367c
    rlwimi r0,r8,0x4,0x1b,0x1b
    stb r0,-0x637c(r6)	# op 1: DAT_8043367c
    lwz r0,-0x4f28(r5)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r0,r7,r0
    add r6,r0,r4
    addis r6,r6,0x1
    lbz r0,-0x637b(r6)	# op 1: DAT_8043367d
    rlwimi r0,r8,0x3,0x1c,0x1c
    stb r0,-0x637b(r6)	# op 1: DAT_8043367d
LAB_8007e780:
    lwz r0,-0x4f28(r5)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r0,r3,r0
    add r6,r0,r4
    addis r7,r6,0x1
    lbz r0,-0x637b(r7)	# op 1: DAT_8043367d
    rlwinm r0,r0,0x1f,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007e820
    lbz r0,-0x637c(r7)	# op 1: DAT_8043367c
    li r9,0x0
    rlwimi r0,r9,0x5,0x1a,0x1a
    lis r6,-0x7fbd
    stb r0,-0x637c(r7)	# op 1: DAT_8043367c
    subi r8,r6,0x6608
    li r7,0x1
    lwz r0,-0x4f28(r5)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r0,r8,r0
    add r6,r0,r4
    addis r6,r6,0x1
    lbz r0,-0x637c(r6)	# op 1: DAT_8043367c
    rlwimi r0,r9,0x4,0x1b,0x1b
    stb r0,-0x637c(r6)	# op 1: DAT_8043367c
    lwz r0,-0x4f28(r5)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r0,r8,r0
    add r6,r0,r4
    addis r6,r6,0x1
    lbz r0,-0x637b(r6)	# op 1: DAT_8043367d
    rlwimi r0,r9,0x3,0x1c,0x1c
    stb r0,-0x637b(r6)	# op 1: DAT_8043367d
    lwz r0,-0x4f28(r5)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r0,r8,r0
    add r6,r0,r4
    addis r6,r6,0x1
    lbz r0,-0x637c(r6)	# op 1: DAT_8043367c
    rlwimi r0,r7,0x2,0x1d,0x1d
    stb r0,-0x637c(r6)	# op 1: DAT_8043367c
LAB_8007e820:
    lwz r0,-0x4f28(r5)	# op 1: DAT_80434ad0
    mulli r0,r0,0x18
    add r0,r3,r0
    add r6,r0,r4
    addis r7,r6,0x1
    subi r7,r7,0x637b
    lbz r6,0x0(r7)	# op 1: DAT_8043367d
    rlwinm r0,r6,0x1c,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007e860
    rlwinm r0,r6,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_8007e860
    li r0,0x0
    rlwimi r6,r0,0x6,0x19,0x19
    stb r6,0x0(r7)	# op 1: DAT_8043367d
LAB_8007e860:
    addi r4,r4,0x4
    bdnz LAB_8007e704
    blr
