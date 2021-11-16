# metadata: {"startAddress": "0x8019bc30", "size": 96, "inst": 24, "name": "__unk_pop_fsys_loadrequest", "endAddress": "0x8019bc8f"}

#include "def.h"

### Function: undefined __unk_pop_fsys_loadrequest(void)
.global __unk_pop_fsys_loadrequest
__unk_pop_fsys_loadrequest:	# 0x8019bc30 - 0x8019bc8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl OSDisableInterrupts
    lwz r4,-0x481c(r13)	# op 1: DAT_804eb604
    b LAB_8019bc6c
LAB_8019bc58:
    lwz r0,0x1c(r4)
    cmplw r0,r30
    bne LAB_8019bc68
    stb r31,0xa(r4)
LAB_8019bc68:
    lwz r4,0x4(r4)
LAB_8019bc6c:
    cmplwi r4,0x0
    bne LAB_8019bc58
    bl OSRestoreInterrupts
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
