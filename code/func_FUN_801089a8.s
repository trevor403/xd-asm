# metadata: {"startAddress": "0x801089a8", "size": 100, "inst": 25, "name": "FUN_801089a8", "endAddress": "0x80108a0b"}

#include "def.h"

### Function: undefined FUN_801089a8(void)
.global FUN_801089a8
FUN_801089a8:	# 0x801089a8 - 0x80108a0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    lbz r0,0x19(r3)	# op 1: DAT_80444d21
    extsb r0,r0
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
    lwz r3,0x8(r3)	# op 1: DAT_80444d10
    bl FUN_80101bd4
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r4,0x2
    li r0,0x1
    sth r4,0x14(r3)	# op 1: DAT_80444d1c
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    sth r0,0x16(r3)	# op 1: DAT_80444d1e
    lwz r3,-0x7ad8(r13)	# = 80444d08, op 0: DAT_80444d08, op 1: PTR_DAT_804e8348
    lbz r0,0x19(r3)	# op 1: DAT_80444d21
    xori r0,r0,0x1
    extsb r0,r0
    stb r0,0x19(r3)	# op 1: DAT_80444d21
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
