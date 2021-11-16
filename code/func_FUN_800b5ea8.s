# metadata: {"startAddress": "0x800b5ea8", "size": 52, "inst": 13, "name": "FUN_800b5ea8", "endAddress": "0x800b5edb"}

#include "def.h"

### Function: undefined FUN_800b5ea8(void)
.global FUN_800b5ea8
FUN_800b5ea8:	# 0x800b5ea8 - 0x800b5edb
    mfspr r0,LR
    lis r3,-0x7ff5
    stw r0,0x4(r1)	# stack
    addi r5,r3,0x5edc	# op 0: FUN_800b5edc
    stwu r1,-0x8(r1)	# stack
    lwz r4,-0x5234(r13)	# op 1: DAT_804eabec
    lbz r3,0x8(r4)
    li r4,0xa
    bl DVDLowAudioBufferConfig
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
