# metadata: {"startAddress": "0x802a72f8", "size": 72, "inst": 18, "name": "FUN_802a72f8", "endAddress": "0x802a733f"}

#include "def.h"

### Function: undefined FUN_802a72f8(void)
.global FUN_802a72f8
FUN_802a72f8:	# 0x802a72f8 - 0x802a733f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd6
    li r3,0xc
    stw r0,0x14(r1)	# stack
    addi r4,r4,0x7444	# op 0: FUN_802a7444
    stw r31,0xc(r1)	# stack
    bl FUN_801013c4
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    mr r31,r3
    li r5,0xc64
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    stw r31,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
