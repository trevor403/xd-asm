# metadata: {"startAddress": "0x800ef1a4", "size": 108, "inst": 27, "name": "FUN_800ef1a4", "endAddress": "0x800ef20f"}

#include "def.h"

### Function: undefined FUN_800ef1a4(void)
.global FUN_800ef1a4
FUN_800ef1a4:	# 0x800ef1a4 - 0x800ef20f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r3,0x30(r3)
    addis r0,r3,0x102
    cmplwi r0,0xfefe
    bne LAB_800ef1e0
    lwz r3,0x8(r30)
    lwz r0,0x10(r3)
    stw r0,0x30(r30)
    b LAB_800ef1f0
LAB_800ef1e0:
    lis r3,-0x7fd1
    subi r3,r3,0x3070	# = "GSmaterialSetPEdescr: Warning: already using a custom description!\n", op 0: s_GSmaterialSetPEdescr:_Warning:_a_802ecf90
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_800ef1f0:
    lwz r3,0x8(r30)
    stw r31,0x10(r3)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
