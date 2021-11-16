# metadata: {"startAddress": "0x80180444", "size": 60, "inst": 15, "name": "hwStart", "endAddress": "0x8018047f"}

#include "def.h"

### Function: undefined hwStart(void)
.global hwStart
hwStart:	# 0x80180444 - 0x8018047f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    mulli r6,r3,0xf8
    stw r0,0x14(r1)	# stack
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    lbz r5,-0x49a8(r13)	# op 1: DAT_804eb478
    add r3,r0,r6
    stb r5,0xda(r3)
    lwz r0,-0x49d8(r13)	# op 1: DAT_804eb448
    add r3,r0,r6
    bl salActivateVoice
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
