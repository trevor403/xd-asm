# metadata: {"startAddress": "0x800087c4", "size": 284, "inst": 71, "name": "FUN_800087c4", "endAddress": "0x800088df"}

#include "def.h"

### Function: undefined FUN_800087c4(void)
.global FUN_800087c4
FUN_800087c4:	# 0x800087c4 - 0x800088df
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lwz r0,-0x74e4(r13)	# op 1: DAT_804e893c
    rlwinm r31,r3,0x5,0x0,0x1a
    li r3,0x3c4
    add r4,r0,r31
    lwz r4,0x8(r4)
    bl FUN_801a03a4
    li r3,0x3de
    li r4,0x1
    bl FUN_801a03a4
    lwz r3,-0x74e4(r13)	# op 1: DAT_804e893c
    lbzx r0,r3,r31
    cmpwi r0,0x2
    beq LAB_80008848
    bge LAB_8000881c
    cmpwi r0,0x0
    beq LAB_80008828
    bge LAB_80008838
    b LAB_80008864
LAB_8000881c:
    cmpwi r0,0x4
    bge LAB_80008864
    b LAB_80008858
LAB_80008828:
    li r3,0x0
    li r4,0x0
    bl FUN_8014d9b8
    b LAB_80008864
LAB_80008838:
    li r3,0x1
    li r4,0x0
    bl FUN_8014d9b8
    b LAB_80008864
LAB_80008848:
    li r3,0x2
    li r4,0x0
    bl FUN_8014d9b8
    b LAB_80008864
LAB_80008858:
    li r3,0x3
    li r4,0x0
    bl FUN_8014d9b8
LAB_80008864:
    li r3,0x0
    li r4,0x2
    bl FUN_801cefb4
    lwz r0,-0x74e4(r13)	# op 1: DAT_804e893c
    add r4,r0,r31
    lhz r4,0x4(r4)
    bl FUN_8014dd48
    lwz r0,-0x74e4(r13)	# op 1: DAT_804e893c
    add r3,r0,r31
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    beq LAB_80008898
    bl FUN_801b84c0
LAB_80008898:
    lwz r0,-0x74e4(r13)	# op 1: DAT_804e893c
    add r3,r0,r31
    lhz r3,0x2(r3)
    cmplwi r3,0x0
    bne LAB_800088b0
    bl FUN_80125ae4
LAB_800088b0:
    lwz r0,-0x74e4(r13)	# op 1: DAT_804e893c
    li r4,0x0
    add r5,r0,r31
    lfs f1,0x10(r5)
    lfs f2,0x14(r5)
    lfs f3,0x18(r5)
    bl FUN_80120230
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
