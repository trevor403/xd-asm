# metadata: {"startAddress": "0x80151f20", "size": 76, "inst": 19, "name": "FUN_80151f20", "endAddress": "0x80151f6b"}

#include "def.h"

### Function: undefined FUN_80151f20(void)
.global FUN_80151f20
FUN_80151f20:	# 0x80151f20 - 0x80151f6b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x14(r1)	# stack
    addi r4,r3,0x79f0	# op 0: DAT_804479f0
    li r0,0x0
    sth r0,0x4(r4)	# op 1: DAT_804479f4
    addi r3,r4,0x654	# op 0: DAT_80448044
    sth r0,0x24(r4)	# op 1: DAT_80447a14
    sth r0,0x44(r4)	# op 1: DAT_80447a34
    sth r0,0x64(r4)	# op 1: DAT_80447a54
    stw r0,0x0(r4)	# op 1: DAT_804479f0
    stw r0,0x3a8(r4)	# op 1: DAT_80447d98
    stb r0,0x3ae(r4)	# op 1: DAT_80447d9e
    bl FUN_8014e6e4
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
