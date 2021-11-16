# metadata: {"startAddress": "0x8015696c", "size": 36, "inst": 9, "name": "glxCopyMatrix", "endAddress": "0x8015698f"}

#include "def.h"

### Function: undefined glxCopyMatrix(void)
.global glxCopyMatrix
glxCopyMatrix:	# 0x8015696c - 0x8015698f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r5,-0x1
    stw r0,0x14(r1)	# stack
    bl FUN_80156990
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
