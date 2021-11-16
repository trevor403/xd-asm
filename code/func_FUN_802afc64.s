# metadata: {"startAddress": "0x802afc64", "size": 184, "inst": 46, "name": "FUN_802afc64", "endAddress": "0x802afd1b"}

#include "def.h"

### Function: undefined FUN_802afc64(void)
.global FUN_802afc64
FUN_802afc64:	# 0x802afc64 - 0x802afd1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,0x1
    stw r0,0x14(r1)	# stack
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,-0x40f0(r13)	# op 1: DAT_804ebd30
    lis r4,0x1
    bl DCFlushRange
    lwz r3,-0x40f0(r13)	# op 1: DAT_804ebd30
    lis r4,0x1
    bl GXInit
    li r0,0x0
    lis r4,-0x7fd5
    stw r3,-0x40ec(r13)	# op 1: DAT_804ebd34
    subi r3,r4,0xfc	# op 0: FUN_802aff04
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,-0x40f4(r13)	# op 1: DAT_804ebd2c
    stw r0,-0x40f8(r13)	# op 1: DAT_804ebd28
    stw r0,0xc50(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc54(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc58(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stw r0,0xc5c(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xc60(r4)
    lwz r4,-0x4188(r13)	# op 1: DAT_804ebc98
    stb r0,0xc61(r4)
    stb r0,-0x40e0(r13)	# op 1: DAT_804ebd40
    stb r0,-0x40df(r13)	# op 1: DAT_804ebd41
    stb r0,-0x40de(r13)	# op 1: DAT_804ebd42
    stw r0,-0x40dc(r13)	# op 1: DAT_804ebd44
    stw r0,-0x40d8(r13)	# op 1: DAT_804ebd48
    stw r0,-0x40d4(r13)	# op 1: DAT_804ebd4c
    bl FUN_800c9cc0
    lis r3,-0x7fd5
    subi r3,r3,0x138	# op 0: FUN_802afec8
    bl FUN_800c9bf4
    lis r3,-0x7fd5
    subi r3,r3,0x2e4	# op 0: Maybe_GXDrawSyncCallback
    bl Maybe_GXSetDrawSyncCallback
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
