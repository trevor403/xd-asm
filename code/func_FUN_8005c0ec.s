# metadata: {"startAddress": "0x8005c0ec", "size": 52, "inst": 13, "name": "FUN_8005c0ec", "endAddress": "0x8005c11f"}

#include "def.h"

### Function: undefined FUN_8005c0ec(void)
.global FUN_8005c0ec
FUN_8005c0ec:	# 0x8005c0ec - 0x8005c11f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8005c1a8
    cmplwi r3,0x0
    beq LAB_8005c10c
    bl FUN_801578f8
    b LAB_8005c110
LAB_8005c10c:
    lfd f1,-0x7898(r2)	# = 0.0, op 1: DOUBLE_804ec528
LAB_8005c110:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
