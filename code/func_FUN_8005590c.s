# metadata: {"startAddress": "0x8005590c", "size": 60, "inst": 15, "name": "FUN_8005590c", "endAddress": "0x80055947"}

#include "def.h"

### Function: undefined FUN_8005590c(void)
.global FUN_8005590c
FUN_8005590c:	# 0x8005590c - 0x80055947
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    mr r4,r3
    lwz r3,-0x55b8(r13)	# op 1: DAT_804ea868
    cmplwi r3,0x0
    bne LAB_80055930
    li r3,0x0
    b LAB_80055938
LAB_80055930:
    bl FUN_80056cf8
    li r3,0x0
LAB_80055938:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
