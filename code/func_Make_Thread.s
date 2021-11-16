# metadata: {"startAddress": "0x80125e00", "size": 136, "inst": 34, "name": "Make_Thread", "endAddress": "0x80125e87"}

#include "def.h"

### Function: undefined Make_Thread(void)
.global Make_Thread
Make_Thread:	# 0x80125e00 - 0x80125e87
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    mr r31,r6
    cmplwi r31,0x0
    bne LAB_80125e3c
    li r3,0x0
    b LAB_80125e68
LAB_80125e3c:
    cmplwi r29,0x0
    bne LAB_80125e48
    li r29,0x4000
LAB_80125e48:
    bl FUN_801262b4
    mr r4,r3
    mr r3,r28
    mr r5,r29
    mr r7,r30
    mr r8,r31
    li r6,0x1
    bl GSthreadCreate
LAB_80125e68:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
