# metadata: {"startAddress": "0x80111fe0", "size": 272, "inst": 68, "name": "FUN_80111fe0", "endAddress": "0x801120ef"}

#include "def.h"

### Function: undefined FUN_80111fe0(void)
.global FUN_80111fe0
FUN_80111fe0:	# 0x80111fe0 - 0x801120ef
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lwz r0,-0x4da4(r13)	# op 1: DAT_804eb07c
    stw r3,-0x4da8(r13)	# op 1: DAT_804eb078
    cmplwi r0,0x0
    bne LAB_80112014
    rlwinm r3,r3,0x4,0x0,0x1b
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,-0x4da4(r13)	# op 1: DAT_804eb07c
LAB_80112014:
    lwz r0,-0x4da8(r13)	# op 1: DAT_804eb078
    li r4,0x0
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r5,r0,0x4,0x0,0x1b
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,-0x4da0(r13)	# op 1: DAT_804eb080
    cmplwi r0,0x0
    bne LAB_80112044
    lwz r0,-0x4da8(r13)	# op 1: DAT_804eb078
    rlwinm r3,r0,0x3,0x0,0x1c
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,-0x4da0(r13)	# op 1: DAT_804eb080
LAB_80112044:
    lwz r0,-0x4da8(r13)	# op 1: DAT_804eb078
    li r4,0x0
    lwz r3,-0x4da0(r13)	# op 1: DAT_804eb080
    rlwinm r5,r0,0x3,0x0,0x1c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r31,0x0
    li r29,0x0
    mr r30,r31
    b LAB_801120c8
LAB_80112068:
    lwz r3,-0x4da0(r13)	# op 1: DAT_804eb080
    addi r0,r31,0x4
    lwzx r0,r3,r0
    cmplwi r0,0x0
    bne LAB_80112094
    li r3,0x1f60
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r4,-0x4da0(r13)	# op 1: DAT_804eb080
    addi r0,r31,0x4
    stwx r3,r4,r0
LAB_80112094:
    lwz r3,-0x4da0(r13)	# op 1: DAT_804eb080
    addi r0,r31,0x4
    li r4,0x0
    li r5,0x1f60
    lwzx r3,r3,r0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,-0x4da4(r13)	# op 1: DAT_804eb07c
    extsb r4,r29
    addi r0,r30,0x7
    addi r31,r31,0x8
    stbx r4,r3,r0
    addi r30,r30,0x10
    addi r29,r29,0x1
LAB_801120c8:
    lwz r0,-0x4da8(r13)	# op 1: DAT_804eb078
    cmpw r29,r0
    blt LAB_80112068
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
