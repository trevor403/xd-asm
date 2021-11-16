# metadata: {"startAddress": "0x80106cac", "size": 100, "inst": 25, "name": "FUN_80106cac", "endAddress": "0x80106d0f"}

#include "def.h"

### Function: undefined FUN_80106cac(void)
.global FUN_80106cac
FUN_80106cac:	# 0x80106cac - 0x80106d0f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    bl FUN_8010ae60
    mr r31,r3
    mr r3,r30
    bl FUN_8010ae8c
    rlwinm r0,r31,0x1,0x0,0x1e
    mr r5,r3
    mr r4,r30
    add r3,r29,r0
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r29
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
