# metadata: {"startAddress": "0x800b5e74", "size": 52, "inst": 13, "name": "stateCheckID3", "endAddress": "0x800b5ea7"}

#include "def.h"

### Function: undefined stateCheckID3(void)
.global stateCheckID3
stateCheckID3:	# 0x800b5e74 - 0x800b5ea7
    mfspr r0,LR
    lis r3,-0x7ff5
    stw r0,0x4(r1)	# stack
    addi r5,r3,0x6150	# op 0: FUN_800b6150
    stwu r1,-0x8(r1)	# stack
    lwz r4,-0x5234(r13)	# op 1: DAT_804eabec
    lbz r3,0x8(r4)
    li r4,0xa
    bl DVDLowAudioBufferConfig
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
