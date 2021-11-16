# metadata: {"startAddress": "0x800f68fc", "size": 208, "inst": 52, "name": "FUN_800f68fc", "endAddress": "0x800f69cb"}

#include "def.h"

### Function: undefined FUN_800f68fc(void)
.global FUN_800f68fc
FUN_800f68fc:	# 0x800f68fc - 0x800f69cb
    rlwinm r0,r5,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_800f691c
    bge LAB_800f6910
    b LAB_800f6938
LAB_800f6910:
    cmpwi r0,0x3
    bge LAB_800f6938
    b LAB_800f6928
LAB_800f691c:
    lfs f0,0x0(r4)
    stfs f0,0x0(r3)
    b LAB_800f6938
LAB_800f6928:
    lfs f1,0x0(r3)
    lfs f0,0x0(r4)
    fadds f0,f1,f0
    stfs f0,0x0(r3)
LAB_800f6938:
    rlwinm r0,r5,0x0,0x10,0x17
    cmpwi r0,0x100
    beq LAB_800f6960
    bge LAB_800f6954
    cmpwi r0,0x0
    beq LAB_800f697c
    b LAB_800f697c
LAB_800f6954:
    cmpwi r0,0x200
    beq LAB_800f696c
    b LAB_800f697c
LAB_800f6960:
    lfs f0,0x4(r4)
    stfs f0,0x4(r3)
    b LAB_800f697c
LAB_800f696c:
    lfs f1,0x4(r3)
    lfs f0,0x4(r4)
    fadds f0,f1,f0
    stfs f0,0x4(r3)
LAB_800f697c:
    rlwinm r5,r5,0x0,0x8,0xf
    lis r0,0x1
    cmpw r5,r0
    beq LAB_800f69ac
    bge LAB_800f699c
    cmpwi r5,0x0
    beqlr
    blr
LAB_800f699c:
    lis r0,0x2
    cmpw r5,r0
    beq LAB_800f69b8
    blr
LAB_800f69ac:
    lfs f0,0x8(r4)
    stfs f0,0x8(r3)
    blr
LAB_800f69b8:
    lfs f1,0x8(r3)
    lfs f0,0x8(r4)
    fadds f0,f1,f0
    stfs f0,0x8(r3)
    blr
