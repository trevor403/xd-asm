# metadata: {"startAddress": "0x802579a8", "size": 224, "inst": 56, "name": "FUN_802579a8", "endAddress": "0x80257a87"}

#include "def.h"

### Function: undefined FUN_802579a8(void)
.global FUN_802579a8
FUN_802579a8:	# 0x802579a8 - 0x80257a87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r5,r4
    stw r0,0x24(r1)	# stack
    lfs f1,0x0(r3)
    lfs f2,0x4(r3)
    fcmpo cr0,f1,f2
    cror eq,lt,eq
    bne LAB_80257a24
    lfs f0,0x8(r3)
    fcmpo cr0,f1,f0
    cror eq,lt,eq
    bne LAB_80257a00
    lfs f0,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    mr r4,r3
    lfs f1,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    addi r3,r1,0x8
    stfs f0,0xc(r1)	# stack
    stfs f1,0x8(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_800b36c0
    b LAB_80257a78
LAB_80257a00:
    lfs f1,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    mr r4,r3
    lfs f0,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    addi r3,r1,0x8
    stfs f1,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_800b36c0
    b LAB_80257a78
LAB_80257a24:
    lfs f0,0x8(r3)
    fcmpo cr0,f2,f0
    cror eq,lt,eq
    bne LAB_80257a58
    lfs f1,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    mr r4,r3
    lfs f0,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    addi r3,r1,0x8
    stfs f1,0x8(r1)	# stack
    stfs f0,0xc(r1)	# stack
    stfs f1,0x10(r1)	# stack
    bl FUN_800b36c0
    b LAB_80257a78
LAB_80257a58:
    lfs f1,-0x4d04(r2)	# = 0.0, op 1: FLOAT_804ef0bc
    mr r4,r3
    lfs f0,-0x4d08(r2)	# = 1.0, op 1: FLOAT_804ef0b8
    addi r3,r1,0x8
    stfs f1,0x8(r1)	# stack
    stfs f1,0xc(r1)	# stack
    stfs f0,0x10(r1)	# stack
    bl FUN_800b36c0
LAB_80257a78:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
