# metadata: {"startAddress": "0x8023296c", "size": 204, "inst": 51, "name": "FUN_8023296c", "endAddress": "0x80232a37"}

#include "def.h"

### Function: undefined FUN_8023296c(void)
.global FUN_8023296c
FUN_8023296c:	# 0x8023296c - 0x80232a37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lfs f1,-0x51f4(r2)	# = 0.0, op 1: FLOAT_804eebcc
    stw r0,0x24(r1)	# stack
    lfs f0,-0x51ec(r2)	# = 7.0, op 1: FLOAT_804eebd4
    lbz r0,-0x4480(r13)	# op 1: DAT_804eb9a0
    stfs f1,0x8(r1)	# stack
    cmplwi r0,0x1
    stfs f0,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    bne LAB_802329b4
    bne LAB_802329b4
    lwz r3,-0x4484(r13)	# op 1: DAT_804eb99c
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,-0x4484(r13)	# op 1: DAT_804eb99c
    stb r0,-0x4480(r13)	# op 1: DAT_804eb9a0
LAB_802329b4:
    bl FUN_80120bd0
    lis r4,0xfae
    addi r4,r4,0x1400
    bl FUN_80105aec
    li r4,0x0
    li r5,0x0
    bl FUN_8012d26c
    stw r3,-0x4484(r13)	# op 1: DAT_804eb99c
    addi r4,r1,0x8
    bl FUN_8012cc18
    li r0,0x1
    li r3,0x597
    stb r0,-0x4480(r13)	# op 1: DAT_804eb9a0
    li r4,0x0
    li r5,0x7f
    bl FUN_80183744
    lfs f1,-0x51f0(r2)	# = 4.0, op 1: FLOAT_804eebd0
    bl FUN_80233b20
    lbz r0,-0x4480(r13)	# op 1: DAT_804eb9a0
    cmplwi r0,0x1
    bne LAB_80232a20
    lwz r3,-0x4484(r13)	# op 1: DAT_804eb99c
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,-0x4484(r13)	# op 1: DAT_804eb99c
    stb r0,-0x4480(r13)	# op 1: DAT_804eb9a0
LAB_80232a20:
    li r0,0x0
    stw r0,-0x448c(r13)	# op 1: DAT_804eb994
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
