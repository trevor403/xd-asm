# metadata: {"startAddress": "0x800cbc74", "size": 72, "inst": 18, "name": "GXInvalidateTexAll", "endAddress": "0x800cbcbb"}

#include "def.h"

### Function: undefined GXInvalidateTexAll(void)
.global GXInvalidateTexAll
GXInvalidateTexAll:	# 0x800cbc74 - 0x800cbcbb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    bl __GXFlushTextureState
    li r6,0x61
    lis r3,0x6600
    lis r5,-0x33ff
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    addi r4,r3,0x1000
    addi r0,r3,0x1100
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    bl __GXFlushTextureState
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
