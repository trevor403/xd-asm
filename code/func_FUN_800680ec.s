# metadata: {"startAddress": "0x800680ec", "size": 88, "inst": 22, "name": "FUN_800680ec", "endAddress": "0x80068143"}

#include "def.h"

### Function: undefined FUN_800680ec(void)
.global FUN_800680ec
FUN_800680ec:	# 0x800680ec - 0x80068143
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,-0x54cb(r13)	# op 1: DAT_804ea955
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80068118
    li r3,0x0
    li r0,0x1
    stb r3,-0x54cc(r13)	# op 1: DAT_804ea954
    stb r0,-0x54cb(r13)	# op 1: DAT_804ea955
LAB_80068118:
    lbz r0,-0x54cc(r13)	# op 1: DAT_804ea954
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    stb r0,-0x54cc(r13)	# op 1: DAT_804ea954
    rlwinm r3,r0,0x0,0x18,0x1f
    bl PlatAudio_X_SetSFXVolumeGroup
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
