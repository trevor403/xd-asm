# metadata: {"startAddress": "0x80085fb8", "size": 48, "inst": 12, "name": "FUN_80085fb8", "endAddress": "0x80085fe7"}

#include "def.h"

### Function: undefined FUN_80085fb8(void)
.global FUN_80085fb8
FUN_80085fb8:	# 0x80085fb8 - 0x80085fe7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lfs f1,-0x7658(r2)	# = 0.0, op 1: FLOAT_804ec768
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
