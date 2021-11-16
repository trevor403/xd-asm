# metadata: {"startAddress": "0x800a91d8", "size": 48, "inst": 12, "name": "FUN_800a91d8", "endAddress": "0x800a9207"}

#include "def.h"

### Function: undefined FUN_800a91d8(void)
.global FUN_800a91d8
FUN_800a91d8:	# 0x800a91d8 - 0x800a9207
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r3,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stw r0,0x14(r1)	# stack
    lwz r4,0xc(r1)	# stack
    bl FUN_800a9354
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
