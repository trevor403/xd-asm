# metadata: {"startAddress": "0x80068204", "size": 96, "inst": 24, "name": "toggleDebugProcessMenu", "endAddress": "0x80068263"}

#include "def.h"

### Function: undefined toggleDebugProcessMenu(void)
.global toggleDebugProcessMenu
toggleDebugProcessMenu:	# 0x80068204 - 0x80068263
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl getDebugProcessMode
    cmpwi r3,0x1
    beq LAB_80068248
    bge LAB_8006822c
    cmpwi r3,0x0
    bge LAB_80068238
    b LAB_8006824c
LAB_8006822c:
    cmpwi r3,0x3
    bge LAB_8006824c
    b LAB_80068240
LAB_80068238:
    li r3,0x2
    b LAB_8006824c
LAB_80068240:
    li r3,0x1
    b LAB_8006824c
LAB_80068248:
    li r3,0x0
LAB_8006824c:
    bl setDebugProcessMode
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
