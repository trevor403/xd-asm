# metadata: {"startAddress": "0x800789a0", "size": 436, "inst": 109, "name": "FUN_800789a0", "endAddress": "0x80078b53"}

#include "def.h"

### Function: undefined FUN_800789a0(void)
.global FUN_800789a0
FUN_800789a0:	# 0x800789a0 - 0x80078b53
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80078b40
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800789ec
    li r0,0x1
    li r3,0x11
    stb r0,0xa4(r31)
    bl FUN_8007f580
    b LAB_80078b40
LAB_800789ec:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80078a28
    li r0,0x1
    lis r3,-0x7fbd
    stb r0,0xa4(r31)
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    li r3,0x12
    stb r0,0xa5(r31)
    stw r0,-0x4f94(r4)	# op 1: DAT_80434a64
    bl FUN_8007f580
    b LAB_80078b40
LAB_80078a28:
    bl FUN_80116a70
    lhz r31,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r31
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80078ab4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x5014(r3)	# op 1: DAT_804349e4
    cmpwi r0,0x2
    beq LAB_80078a98
    bge LAB_80078a74
    cmpwi r0,0x0
    beq LAB_80078a80
    bge LAB_80078a8c
    b LAB_80078aac
LAB_80078a74:
    cmpwi r0,0x4
    bge LAB_80078aac
    b LAB_80078aa4
LAB_80078a80:
    li r0,0x2
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
    b LAB_80078aac
LAB_80078a8c:
    li r0,0x3
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
    b LAB_80078aac
LAB_80078a98:
    li r0,0x0
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
    b LAB_80078aac
LAB_80078aa4:
    li r0,0x1
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
LAB_80078aac:
    li r3,0x10
    bl FUN_8007f580
LAB_80078ab4:
    bl FUN_80116a70
    lhz r31,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r31
    rlwinm r0,r0,0x0,0x1c,0x1d
    cmpwi r0,0x0
    beq LAB_80078b40
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x5014(r3)	# op 1: DAT_804349e4
    cmpwi r0,0x2
    beq LAB_80078b24
    bge LAB_80078b00
    cmpwi r0,0x0
    beq LAB_80078b0c
    bge LAB_80078b18
    b LAB_80078b38
LAB_80078b00:
    cmpwi r0,0x4
    bge LAB_80078b38
    b LAB_80078b30
LAB_80078b0c:
    li r0,0x1
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
    b LAB_80078b38
LAB_80078b18:
    li r0,0x0
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
    b LAB_80078b38
LAB_80078b24:
    li r0,0x3
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
    b LAB_80078b38
LAB_80078b30:
    li r0,0x2
    stw r0,-0x5014(r3)	# op 1: DAT_804349e4
LAB_80078b38:
    li r3,0x10
    bl FUN_8007f580
LAB_80078b40:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
