# metadata: {"startAddress": "0x80120df4", "size": 320, "inst": 80, "name": "FUN_80120df4", "endAddress": "0x80120f33"}

#include "def.h"

### Function: undefined FUN_80120df4(void)
.global FUN_80120df4
FUN_80120df4:	# 0x80120df4 - 0x80120f33
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    lis r4,-0x7fd1
    li r3,0x0
    addi r31,r4,0x3038
    li r4,0x2
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_80120f20
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_80120f20
    li r29,0x1e
    li r30,0x0
    lis r4,0x6666
    lis r3,-0x7fc0
    addi r27,r4,0x6667
    subi r28,r3,0x3f68
LAB_80120e44:
    lbz r0,-0x4d34(r13)	# op 1: DAT_804eb0ec
    extsb r0,r0
    add r4,r0,r30
    mulhw r0,r27,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r0,r0,r4
    rlwinm r0,r0,0x3,0x0,0x1c
    add r26,r28,r0
    lbz r0,0x0(r26)	# = FFh, op 1: DAT_803fc098
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80120ec4
    bge LAB_80120e90
    cmpwi r0,0x1
    bge LAB_80120e9c
    b LAB_80120f10
LAB_80120e90:
    cmpwi r0,0x4
    bge LAB_80120f10
    b LAB_80120eec
LAB_80120e9c:
    bl FUN_801553a0
    lis r4,-0x7f7f
    lwz r8,0x4(r26)	# op 1: DAT_803fc09c
    mr r5,r29
    addi r7,r31,0x1c8	# = "PASS EVENT = %d", op 0: s_PASS_EVENT_=_%d_802f3200
    subi r6,r4,0x1
    li r4,0x1e
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_80120f10
LAB_80120ec4:
    bl FUN_801553a0
    lis r4,-0x7f7f
    lwz r8,0x4(r26)	# op 1: DAT_803fc09c
    mr r5,r29
    addi r7,r31,0x1d8	# = "TOUCH EVENT = %d", op 0: s_TOUCH_EVENT_=_%d_802f3210
    subi r6,r4,0x1
    li r4,0x1e
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_80120f10
LAB_80120eec:
    bl FUN_801553a0
    lis r4,-0x7f7f
    lwz r8,0x4(r26)	# op 1: DAT_803fc09c
    mr r5,r29
    addi r7,r31,0x1ec	# = "CHECK EVENT = %d", op 0: s_CHECK_EVENT_=_%d_802f3224
    subi r6,r4,0x1
    li r4,0x1e
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_80120f10:
    addi r29,r29,0xc
    addi r30,r30,0x1
    cmpwi r30,0xa
    blt LAB_80120e44
LAB_80120f20:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
