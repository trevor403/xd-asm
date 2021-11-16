# metadata: {"startAddress": "0x80055948", "size": 56, "inst": 14, "name": "FUN_80055948", "endAddress": "0x8005597f"}

#include "def.h"

### Function: undefined FUN_80055948(void)
.global FUN_80055948
FUN_80055948:	# 0x80055948 - 0x8005597f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    cmpwi r4,0x1
    beq LAB_8005596c
    bge LAB_80055964
    cmpwi r4,0x0
LAB_80055964:
    bl FUN_80055a8c
    b LAB_80055970
LAB_8005596c:
    bl FUN_80055980
LAB_80055970:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
