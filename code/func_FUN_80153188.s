# metadata: {"startAddress": "0x80153188", "size": 108, "inst": 27, "name": "FUN_80153188", "endAddress": "0x801531f3"}

#include "def.h"

### Function: undefined FUN_80153188(void)
.global FUN_80153188
FUN_80153188:	# 0x80153188 - 0x801531f3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd1
    li r5,0x0
    stw r0,0x34(r1)	# stack
    addi r12,r3,0x38a8
    addi r4,r1,0x8
    li r3,0x60
    lwz r11,0x0(r12)	# op 1: DAT_802f38a8
    lwz r10,0x4(r12)	# = 801532dc, op 0: FUN_801532dc, op 1: ->FUN_801532dc
    lwz r9,0x8(r12)	# = 80153258, op 0: FUN_80153258, op 1: ->FUN_80153258
    lwz r8,0xc(r12)	# = 801531f4, op 0: FUN_801531f4, op 1: ->FUN_801531f4
    lwz r7,0x10(r12)	# op 1: DAT_802f38b8
    lwz r6,0x14(r12)	# op 1: DAT_802f38bc
    lwz r0,0x18(r12)	# = B29A48E1h, op 1: DAT_802f38c0
    stw r11,0x8(r1)	# stack
    stw r10,0xc(r1)	# op 0: FUN_801532dc, stack
    stw r9,0x10(r1)	# op 0: FUN_80153258, stack
    stw r8,0x14(r1)	# op 0: FUN_801531f4, stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl GSgfxRenderModuleRegister
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
