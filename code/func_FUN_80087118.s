# metadata: {"startAddress": "0x80087118", "size": 116, "inst": 29, "name": "FUN_80087118", "endAddress": "0x8008718b"}

#include "def.h"

### Function: undefined FUN_80087118(void)
.global FUN_80087118
FUN_80087118:	# 0x80087118 - 0x8008718b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
    cmpwi r0,-0x1
    beq LAB_8008717c
    bl FUN_802ae888
    lwz r3,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
    bl OSSetProgressiveMode
    lwz r0,-0x7e00(r13)	# = FFFFFFFFh, op 1: DAT_804e8020
    cmplwi r0,0x1
    bne LAB_80087164
    li r3,0x0
    li r4,0x1
    li r5,0x0
    li r6,0x1
    li r7,0x1
    bl FUN_802aecc0
    b LAB_8008717c
LAB_80087164:
    li r3,0x0
    li r4,0x1
    li r5,0x0
    li r6,0x1
    li r7,0x0
    bl FUN_802aecc0
LAB_8008717c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
