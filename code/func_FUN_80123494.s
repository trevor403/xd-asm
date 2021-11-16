# metadata: {"startAddress": "0x80123494", "size": 324, "inst": 81, "name": "FUN_80123494", "endAddress": "0x801235d7"}

#include "def.h"

### Function: undefined FUN_80123494(void)
.global FUN_80123494
FUN_80123494:	# 0x80123494 - 0x801235d7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    cmpwi r3,0x3
    beq LAB_801234b0
    cmpwi r3,0x1
    bne LAB_801235c8
LAB_801234b0:
    addi r3,r1,0x8
    bl FUN_8012473c
    addi r3,r1,0x8
    bl FUN_80124718
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x3c7
    bne LAB_801235c8
    addi r3,r1,0x8
    bl FUN_80124704
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801235c8
    bl FUN_80123174
    cmplwi r3,0x0
    beq LAB_801235c8
    bl FUN_80122e0c
    cmplwi r3,0x0
    beq LAB_801235c8
    lwz r4,0x0(r3)
    lwz r0,0x0(r4)
    stw r0,-0x4d1c(r13)	# op 1: DAT_804eb104
    lwz r0,0x4(r3)
    addi r3,r1,0x8
    stw r0,-0x4d18(r13)	# op 1: DAT_804eb108
    bl FUN_801246d4
    stb r3,-0x4d14(r13)	# op 1: DAT_804eb10c
    addi r3,r1,0x8
    bl FUN_801246d4
    stb r3,-0x4d12(r13)	# op 1: DAT_804eb10e
    addi r3,r1,0x8
    bl FUN_801246d4
    stb r3,-0x4d10(r13)	# op 1: DAT_804eb110
    addi r3,r1,0x8
    bl FUN_80124718
    sth r3,-0x4d0e(r13)	# op 1: DAT_804eb112
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x4d0c(r13)	# op 1: FLOAT_804eb114
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x4d08(r13)	# op 1: FLOAT_804eb118
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x4d04(r13)	# op 1: FLOAT_804eb11c
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x4d00(r13)	# op 1: FLOAT_804eb120
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x4cfc(r13)	# op 1: FLOAT_804eb124
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x4cf8(r13)	# op 1: FLOAT_804eb128
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x7a98(r13)	# = 30.0, op 1: FLOAT_804e8388
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x7a94(r13)	# = 30.0, op 1: FLOAT_804e838c
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x4cf4(r13)	# op 1: FLOAT_804eb12c
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x4cf0(r13)	# op 1: FLOAT_804eb130
    addi r3,r1,0x8
    bl FUN_80124674
    stfs f1,-0x7a90(r13)	# = 1.0, op 1: FLOAT_804e8390
    bl FUN_80124364
    bl FUN_801237c4
LAB_801235c8:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
