# metadata: {"startAddress": "0x8017fecc", "size": 196, "inst": 49, "name": "hwInit", "endAddress": "0x8017ff8f"}

#include "def.h"

### Function: undefined hwInit(void)
.global hwInit
hwInit:	# 0x8017fecc - 0x8017ff8f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r4
    stw r28,0x10(r1)	# stack
    mr r28,r3
    bl hwInitIrq
    li r0,0x0
    lis r3,-0x7fe8
    stb r0,-0x49a4(r13)	# op 1: DAT_804eb47c
    subi r3,r3,0x288	# op 0: snd_handle_irq
    mr r4,r31
    mr r5,r28
    stb r0,-0x49a5(r13)	# op 1: DAT_804eb47b
    stw r0,-0x49d4(r13)	# op 1: DAT_804eb44c
    bl salInitAi
    cmplwi r3,0x0
    beq LAB_8017ff6c
    rlwinm r5,r31,0x0,0x1f,0x1f
    rlwinm r3,r29,0x0,0x18,0x1f
    rlwinm r4,r30,0x0,0x18,0x1f
    bl salInitDspCtrl
    cmplwi r3,0x0
    beq LAB_8017ff6c
    rlwinm. r0,r31,0x0,0x1c,0x1c
    beq LAB_8017ff4c
    bl FUN_80180e04
LAB_8017ff4c:
    mr r3,r31
    bl salInitDsp
    cmplwi r3,0x0
    beq LAB_8017ff6c
    bl hwEnableIrq
    bl FUN_80181de8
    li r3,0x0
    b LAB_8017ff70
LAB_8017ff6c:
    li r3,-0x1
LAB_8017ff70:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
