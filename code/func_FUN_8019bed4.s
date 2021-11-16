# metadata: {"startAddress": "0x8019bed4", "size": 240, "inst": 60, "name": "FUN_8019bed4", "endAddress": "0x8019bfc3"}

#include "def.h"

### Function: undefined FUN_8019bed4(void)
.global FUN_8019bed4
FUN_8019bed4:	# 0x8019bed4 - 0x8019bfc3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r26,r3
    mr r27,r4
    mr r28,r5
    mr r29,r6
    mr r30,r7
    li r31,0x0
    bl OSDisableInterrupts
    lwz r6,-0x47f4(r13)	# op 1: DAT_804eb62c
    mr r25,r3
    b LAB_8019bf90
LAB_8019bf0c:
    mulli r0,r6,0x24
    lwz r4,-0x4820(r13)	# op 1: DAT_804eb600
    add r5,r4,r0
    lbz r0,0x8(r5)
    cmplwi r0,0x0
    bne LAB_8019bf6c
    li r4,0x0
    li r0,0x1
    stw r4,0x0(r5)
    mr r31,r5
    stw r4,0x4(r5)
    stb r0,0x8(r5)
    stb r28,0x9(r5)
    stb r29,0xa(r5)
    stw r26,0x1c(r5)
    stw r27,0x20(r5)
    stw r4,0xc(r5)
    stw r4,0x10(r5)
    stw r30,0x14(r5)
    lwz r0,-0x47fc(r13)	# op 1: DAT_804eb624
    stw r0,0x18(r5)
    lwz r4,-0x47fc(r13)	# op 1: DAT_804eb624
    addi r0,r4,0x1
    stw r0,-0x47fc(r13)	# op 1: DAT_804eb624
LAB_8019bf6c:
    lwz r0,-0x47f0(r13)	# op 1: DAT_804eb630
    addi r6,r6,0x1
    cmplw r6,r0
    blt LAB_8019bf80
    li r6,0x0
LAB_8019bf80:
    lwz r0,-0x47f4(r13)	# op 1: DAT_804eb62c
    cmplw r6,r0
    bne LAB_8019bf90
    beq LAB_8019bfb0
LAB_8019bf90:
    cmplwi r31,0x0
    beq LAB_8019bf0c
    stw r6,-0x47f4(r13)	# op 1: DAT_804eb62c
    mr r3,r31
    bl FUN_8019bfc4
    mr r3,r25
    bl OSRestoreInterrupts
    mr r3,r31
LAB_8019bfb0:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
