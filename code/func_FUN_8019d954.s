# metadata: {"startAddress": "0x8019d954", "size": 52, "inst": 13, "name": "FUN_8019d954", "endAddress": "0x8019d987"}

#include "def.h"

### Function: uint stdcall FUN_8019d954(uint entry_count)
.global FUN_8019d954
FUN_8019d954:	# 0x8019d954 - 0x8019d987
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl InitGSFileHandles
    li r3,0x0	# op 0: entry_count
    li r4,0x0
    li r5,0x0
    bl Setup_GSfsysDaemon
    rlwinm. r3,r3,0x0,0x18,0x1f	# op 0: entry_count, op 1: entry_count
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
