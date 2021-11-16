# metadata: {"startAddress": "0x800b2754", "size": 40, "inst": 10, "name": "DBInit", "endAddress": "0x800b277b"}

#include "def.h"

### Function: void DBInit(void)
.global DBInit
DBInit:	# 0x800b2754 - 0x800b277b
    lis r4,-0x8000
    addi r0,r4,0x40
    lis r3,-0x7ff5
    stw r0,-0x52a8(r13)	# op 0: DAT_80000040, op 1: DAT_804eab78
    addi r3,r3,0x27e0	# op 0: FUN_800b27e0
    subis r0,r3,0x8000
    stw r0,0x48(r4)	# offset DAT_80000048 &0xff, op 1: 0xff
    li r0,0x1
    stw r0,-0x52a4(r13)	# op 1: DAT_804eab7c
    blr
