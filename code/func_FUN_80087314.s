# metadata: {"startAddress": "0x80087314", "size": 72, "inst": 18, "name": "FUN_80087314", "endAddress": "0x8008735b"}

#include "def.h"

### Function: undefined FUN_80087314(void)
.global FUN_80087314
FUN_80087314:	# 0x80087314 - 0x8008735b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80087334
    li r0,0x1
    b LAB_80087338
LAB_80087334:
    li r0,0x0
LAB_80087338:
    stw r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
    li r3,0x1
    bl FUN_801a770c
    lfs f1,-0x7604(r2)	# = 2.0, op 1: FLOAT_804ec7bc
    bl FUN_80087a6c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
