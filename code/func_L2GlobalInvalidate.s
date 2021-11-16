# metadata: {"startAddress": "0x800aafc8", "size": 152, "inst": 38, "name": "L2GlobalInvalidate", "endAddress": "0x800ab05f"}

#include "def.h"

### Function: undefined L2GlobalInvalidate(void)
.global L2GlobalInvalidate
L2GlobalInvalidate:	# 0x800aafc8 - 0x800ab05f
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x10(r1)	# stack
    stw r31,0xc(r1)	# stack
    sync 0x0
    bl FUN_800a9594
    rlwinm r3,r3,0x0,0x1,0x1f
    bl FUN_800a959c
    sync 0x0
    bl FUN_800a9594
    oris r3,r3,0x20
    bl FUN_800a959c
    b LAB_800aaffc
LAB_800aaffc:
    b LAB_800ab000
LAB_800ab000:
    bl FUN_800a9594
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_800ab000
    bl FUN_800a9594
    rlwinm r3,r3,0x0,0xb,0x9
    bl FUN_800a959c
    b LAB_800ab020
LAB_800ab020:
    lis r3,-0x7fc3	# op 0: DAT_803d0000
    addi r31,r3,0xaa0
    b LAB_800ab02c
LAB_800ab02c:
    b LAB_800ab03c
LAB_800ab030:
    mr r3,r31	# = ">>> L2 INVALIDATE : SHOULD NEVER HAPPEN\n", op 0: s_>>>_L2_INVALIDATE_:_SHOULD_NEVER_803d0aa0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_OSDebugLog
LAB_800ab03c:
    bl FUN_800a9594
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_800ab030
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    addi r1,r1,0x10
    mtspr LR,r0
    blr
