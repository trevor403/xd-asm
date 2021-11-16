# metadata: {"startAddress": "0x800678bc", "size": 116, "inst": 29, "name": "FUN_800678bc", "endAddress": "0x8006792f"}

#include "def.h"

### Function: undefined FUN_800678bc(void)
.global FUN_800678bc
FUN_800678bc:	# 0x800678bc - 0x8006792f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x54b4(r13)	# op 1: DAT_804ea96c
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80067904
    li r3,0x0
    li r0,0x1
    stw r3,-0x54b8(r13)	# op 1: DAT_804ea968
    stb r0,-0x54b4(r13)	# op 1: DAT_804ea96c
    b LAB_80067904
LAB_800678ec:
    lwz r3,-0x54b8(r13)	# op 1: DAT_804ea968
    li r4,0x1
    li r5,0x0
    bl FUN_80117310
    li r3,0x1
    bl FUN_801173a8
LAB_80067904:
    lwz r3,-0x54b8(r13)	# op 1: DAT_804ea968
    subi r4,r13,0x54b8	# op 0: DAT_804ea968
    bl FUN_80065440
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_800678ec
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
