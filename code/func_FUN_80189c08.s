# metadata: {"startAddress": "0x80189c08", "size": 100, "inst": 25, "name": "FUN_80189c08", "endAddress": "0x80189c6b"}

#include "def.h"

### Function: undefined FUN_80189c08(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined4 param_9, undefined4 param_10)
.global FUN_80189c08
FUN_80189c08:	# 0x80189c08 - 0x80189c6b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    mr r12,r4	# op 1: param_2, op 2: param_2
    mr r11,r5	# op 1: param_3, op 2: param_3
    stw r0,0x24(r1)	# stack
    mr r4,r3	# op 0: param_2, op 1: param_1, op 2: param_1
    lfs f0,0x28(r1)	# op 1: param_9+0x20
    li r0,0x1
    stw r9,0x8(r1)	# op 0: param_7, stack
    mr r9,r7	# op 0: param_7, op 1: param_5, op 2: param_5
    lwz r7,0x2c(r1)	# op 0: param_5, op 1: param_10+0x20
    mr r5,r12	# op 0: param_3
    stfs f0,0xc(r1)	# stack
    li r3,0x0	# op 0: param_1
    stw r10,0x10(r1)	# op 0: param_8, stack
    mr r10,r8	# op 0: param_8, op 1: param_6, op 2: param_6
    mr r8,r6	# op 0: param_6, op 1: param_4, op 2: param_4
    stw r7,0x14(r1)	# op 0: param_5, stack
    mr r7,r11	# op 0: param_5
    stw r0,0x18(r1)	# stack
    bl FUN_80189d64
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
