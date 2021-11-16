# metadata: {"startAddress": "0x80114c4c", "size": 156, "inst": 39, "name": "FUN_80114c4c", "endAddress": "0x80114ce7"}

#include "def.h"

### Function: undefined FUN_80114c4c(void)
.global FUN_80114c4c
FUN_80114c4c:	# 0x80114c4c - 0x80114ce7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lwz r0,-0x4d84(r13)	# op 1: DAT_804eb09c
    li r4,0x0
    lfs f0,-0x66d8(r2)	# = 0.0, op 1: FLOAT_804ed6e8
    li r3,0x1
    cmplwi r0,0x0
    stb r4,-0x4d85(r13)	# op 1: DAT_804eb09b
    stb r3,-0x4d87(r13)	# op 1: DAT_804eb099
    stb r4,-0x4d88(r13)	# op 1: DAT_804eb098
    stb r4,-0x4d86(r13)	# op 1: DAT_804eb09a
    stfs f0,-0x4d80(r13)	# op 1: FLOAT_804eb0a0
    stfs f0,-0x4d7c(r13)	# op 1: FLOAT_804eb0a4
    stfs f0,-0x4d78(r13)	# op 1: FLOAT_804eb0a8
    stfs f0,-0x4d74(r13)	# op 1: FLOAT_804eb0ac
    stfs f0,-0x4d70(r13)	# op 1: FLOAT_804eb0b0
    bne LAB_80114cb8
    li r3,0x0
    li r4,0x0
    li r5,0x44
    li r6,0x0
    li r7,0x0
    bl Maybe_GStextureInit
    stw r3,-0x4d84(r13)	# op 1: DAT_804eb09c
LAB_80114cb8:
    lis r4,-0x7fef
    lwz r3,-0x4d84(r13)	# op 1: DAT_804eb09c
    addi r4,r4,0x4d20	# op 0: LAB_80114d20
    li r5,0x0
    bl FUN_802a6f88
    mr r3,r31
    bl FUN_80114bbc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
