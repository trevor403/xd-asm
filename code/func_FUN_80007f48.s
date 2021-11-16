# metadata: {"startAddress": "0x80007f48", "size": 260, "inst": 65, "name": "FUN_80007f48", "endAddress": "0x8000804b"}

#include "def.h"

### Function: undefined FUN_80007f48(void)
.global FUN_80007f48
FUN_80007f48:	# 0x80007f48 - 0x8000804b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    cmplwi r3,0x1
    blt LAB_80007f84
    lhz r0,-0x57c4(r13)	# op 1: DAT_804ea65c
    cmplw r3,r0
    bgt LAB_80007f84
    lwz r4,-0x57bc(r13)	# op 1: DAT_804ea664
    rlwinm r0,r3,0x2,0x0,0x1d
    add r4,r4,r0
    lwz r31,-0x4(r4)
    b LAB_80007f8c
LAB_80007f84:
    lis r4,0x1
    subi r31,r4,0x149d
LAB_80007f8c:
    cmplwi r31,0x0
    bne LAB_80007f9c
    lis r4,0x1
    subi r31,r4,0x149d
LAB_80007f9c:
    lhz r0,-0x57c4(r13)	# op 1: DAT_804ea65c
    cmplw r3,r0
    bgt LAB_8000800c
    lwz r5,-0x57c0(r13)	# op 1: DAT_804ea660
    rlwinm r0,r3,0x1,0x0,0x1e
    li r4,0x1
    add r3,r5,r0
    lhz r3,-0x2(r3)
    bl FUN_8028abf4
    lis r4,-0x7fbe
    mr r30,r3
    addi r0,r4,0x5c0
    subi r4,r2,0x8000	# = 5Bh    [, op 0: DAT_804ebdc0
    mr r3,r0	# op 0: DAT_804205c0
    bl FUN_80106c8c
    lis r3,-0x7fbe
    mr r4,r30
    addi r3,r3,0x5c0
    addi r3,r3,0x2	# op 0: DAT_804205c2
    bl FUN_80106c8c
    addi r3,r1,0x8
    subi r4,r2,0x7ffc	# = 5Dh    ], op 0: DAT_804ebdc4
    bl FUN_80106c8c
    lis r3,-0x7fbe
    addi r4,r1,0x8
    addi r3,r3,0x5c0	# op 0: DAT_804205c0
    bl FUN_80106cac
    b LAB_8000801c
LAB_8000800c:
    lis r3,-0x7fbe
    li r0,0x0
    addi r3,r3,0x5c0
    sth r0,0x0(r3)	# op 1: DAT_804205c0
LAB_8000801c:
    mr r3,r31
    bl ScriptFunction_getStringWithID
    lis r5,-0x7fbe	# op 0: DAT_80420000
    mr r4,r3
    addi r3,r5,0x5c0	# op 0: DAT_804205c0
    bl FUN_80106cac
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
