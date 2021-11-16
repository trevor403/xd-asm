# metadata: {"startAddress": "0x800af1b0", "size": 60, "inst": 15, "name": "unk_GS_REL_CheckAndLink", "endAddress": "0x800af1eb"}

#include "def.h"

### Function: undefined unk_GS_REL_CheckAndLink(void)
.global unk_GS_REL_CheckAndLink
unk_GS_REL_CheckAndLink:	# 0x800af1b0 - 0x800af1eb
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x8(r1)	# stack
    lwz r0,0x1c(r3)
    cmplwi r0,0x3
    bgt LAB_800af1cc
    bge LAB_800af1d4
LAB_800af1cc:
    li r3,0x0
    b LAB_800af1dc
LAB_800af1d4:
    li r5,0x1
    bl OSLink	# bool OSLink(OSModuleInfo * newModule, void * bss)
LAB_800af1dc:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
