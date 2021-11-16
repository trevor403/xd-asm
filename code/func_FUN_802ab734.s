# metadata: {"startAddress": "0x802ab734", "size": 152, "inst": 38, "name": "FUN_802ab734", "endAddress": "0x802ab7cb"}

#include "def.h"

### Function: undefined FUN_802ab734(void)
.global FUN_802ab734
FUN_802ab734:	# 0x802ab734 - 0x802ab7cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb2
    lis r4,-0x7fb2
    stw r0,0x14(r1)	# stack
    li r0,0x0
    addi r3,r3,0x1bc0	# op 0: DAT_804e1bc0
    addi r4,r4,0x1b60	# op 0: DAT_804e1b60
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc44(r5)
    lis r5,0x1
    lwz r6,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc48(r6)
    bl FUN_802af9dc
    lis r3,-0x7fb2
    lis r5,-0x7fb2
    addi r4,r3,0x1b60	# op 0: DAT_804e1b60
    addi r3,r5,0x1bc0	# op 0: DAT_804e1bc0
    mr r5,r4	# op 0: DAT_804e1b60
    bl GXInitFifoPtrs
    lis r3,-0x7fd5
    subi r3,r3,0x4064	# op 0: FUN_802abf9c
    bl FUN_802afa30
    lis r3,-0x7fd5
    subi r3,r3,0x424c	# op 0: FUN_802abdb4
    bl FUN_802afa20
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x2df0	# op 0: DAT_80442df0
    bl GXLoadPosMtxImm
    li r3,0x0
    bl GXSetCurrentMtx
    bl FUN_802bda24
    bl FUN_802b7428
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
