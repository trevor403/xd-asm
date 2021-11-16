# metadata: {"startAddress": "0x802b1da8", "size": 104, "inst": 26, "name": "FUN_802b1da8", "endAddress": "0x802b1e0f"}

#include "def.h"

### Function: undefined FUN_802b1da8(void)
.global FUN_802b1da8
FUN_802b1da8:	# 0x802b1da8 - 0x802b1e0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_802b70c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b1dd0
    bl GXFlush
LAB_802b1dd0:
    addi r3,r31,0x16a8
    li r4,0x0
    li r5,0xb8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    addi r3,r31,0x1760
    li r4,0x0
    li r5,0xb8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x4(r31)
    oris r0,r0,0x8000
    stw r0,0x4(r31)
    lwz r31,0xc(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
