# metadata: {"startAddress": "0x800cb6b8", "size": 72, "inst": 18, "name": "GXInitTexObjCI", "endAddress": "0x800cb6ff"}

#include "def.h"

### Function: undefined GXInitTexObjCI(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9)
.global GXInitTexObjCI
GXInitTexObjCI:	# 0x800cb6b8 - 0x800cb6ff
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x30(r1)	# stack
    stw r31,0x2c(r1)	# stack
    lwz r31,0x38(r1)	# op 1: param_9+0x30
    stw r30,0x28(r1)	# stack
    mr r30,r3	# op 1: param_1, op 2: param_1
    bl GXInitTexObj
    lbz r0,0x1f(r30)
    rlwinm r0,r0,0x0,0x1f,0x1d
    stb r0,0x1f(r30)
    stw r31,0x18(r30)
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    addi r1,r1,0x30
    mtspr LR,r0
    blr
