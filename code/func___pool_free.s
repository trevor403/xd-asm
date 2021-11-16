# metadata: {"startAddress": "0x800dab7c", "size": 88, "inst": 22, "name": "__pool_free", "endAddress": "0x800dabd3"}

#include "def.h"

### Function: undefined __pool_free(void)
.global __pool_free
__pool_free:	# 0x800dab7c - 0x800dabd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    beq LAB_800dabc4
    lwz r5,-0x4(r4)
    rlwinm. r0,r5,0x0,0x1f,0x1f
    bne LAB_800daba4
    lwz r5,0x8(r5)
    b LAB_800dabb0
LAB_800daba4:
    lwz r0,-0x8(r4)
    rlwinm r5,r0,0x0,0x0,0x1c
    subi r5,r5,0x8
LAB_800dabb0:
    cmplwi r5,0x44
    bgt LAB_800dabc0
    bl deallocate_from_fixed_pools
    b LAB_800dabc4
LAB_800dabc0:
    bl deallocate_from_var_pools
LAB_800dabc4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
