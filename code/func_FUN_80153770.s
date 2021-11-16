# metadata: {"startAddress": "0x80153770", "size": 52, "inst": 13, "name": "FUN_80153770", "endAddress": "0x801537a3"}

#include "def.h"

### Function: undefined FUN_80153770(void)
.global FUN_80153770
FUN_80153770:	# 0x80153770 - 0x801537a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r3,-0x7fbb
    lwz r5,-0x4b64(r13)	# op 1: DAT_804eb2bc
    subi r3,r3,0x7c00	# op 0: DAT_80448400
    li r4,0x10
    li r6,0x4
    bl FUN_80154eb4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
