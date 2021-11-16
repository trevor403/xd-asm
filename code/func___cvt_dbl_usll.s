# metadata: {"startAddress": "0x800da7c0", "size": 204, "inst": 51, "name": "__cvt_dbl_usll", "endAddress": "0x800da88b"}

#include "def.h"

### Function: undefined __cvt_dbl_usll(void)
.global __cvt_dbl_usll
__cvt_dbl_usll:	# 0x800da7c0 - 0x800da88b
    stwu r1,-0x10(r1)	# stack
    stfd f1,0x8(r1)	# stack
    lwz r3,0x8(r1)	# stack
    lwz r4,0xc(r1)	# stack
    rlwinm r5,r3,0xc,0x15,0x1f
    cmplwi r5,0x3ff
    bge LAB_800da7e8
    li r3,0x0
    li r4,0x0
    b LAB_800da884
LAB_800da7e8:
    mr r6,r3
    rlwinm r3,r3,0x0,0xc,0x1f
    oris r3,r3,0x10
    subi r5,r5,0x433
    cmpwi r5,0x0
    bge LAB_800da828
    neg r5,r5
    subfic r8,r5,0x20
    subic r9,r5,0x20
    srw r4,r4,r5
    slw r10,r3,r8
    or r4,r4,r10
    srw r10,r3,r9
    or r4,r4,r10
    srw r3,r3,r5
    b LAB_800da874
LAB_800da828:
    cmpwi r5,0xa
    ble LAB_800da854
    rlwinm. r6,r6,0x0,0x0,0x0
    beq LAB_800da844
    lis r3,-0x8000	# op 0: DAT_80000000
    li r4,0x0
    b LAB_800da884
LAB_800da844:
    lis r3,0x7fff
    ori r3,r3,0xffff
    li r4,-0x1
    b LAB_800da884
LAB_800da854:
    subfic r8,r5,0x20
    subic r9,r5,0x20
    slw r3,r3,r5
    srw r10,r4,r8
    or r3,r3,r10
    slw r10,r4,r9
    or r3,r3,r10
    slw r4,r4,r5
LAB_800da874:
    rlwinm. r6,r6,0x0,0x0,0x0
    beq LAB_800da884
    subfic r4,r4,0x0
    subfze r3,r3
LAB_800da884:
    addi r1,r1,0x10
    blr
