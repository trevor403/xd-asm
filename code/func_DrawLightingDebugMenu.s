# metadata: {"startAddress": "0x80293970", "size": 828, "inst": 207, "name": "DrawLightingDebugMenu", "endAddress": "0x80293cab"}

#include "def.h"

### Function: undefined DrawLightingDebugMenu(void)
.global DrawLightingDebugMenu
DrawLightingDebugMenu:	# 0x80293970 - 0x80293cab
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r24,0x30(r1)	# stack
    mr r25,r3
    mr r30,r4
    mr r26,r5
    mr r27,r6
    mr r28,r7
    li r29,0x0
    bl FUN_80123174
    bl FUN_80122d3c
    bl FUN_80105aa4
    subf r0,r3,r30
    cntlzw r0,r0
    rlwinm r31,r0,0x1b,0x5,0x1f
    bl FUN_801553a0
    mr r24,r3
    cmpwi r24,-0x1
    beq LAB_80293c98
    rlwinm. r0,r28,0x0,0x18,0x1f
    li r3,-0x1
    beq LAB_802939d0
    li r3,-0x7f01
LAB_802939d0:
    mr r28,r3
    mr r3,r30
    bl FUN_800ee538
    mr r3,r30
    addi r4,r1,0x18
    bl FUN_800ee564
    mr r3,r30
    addi r4,r1,0xc
    bl FUN_800ee540
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_800ee608
    mr r3,r30
    bl FUN_800ee530
    mr r3,r30
    bl FUN_800ee594
    cmpwi r3,0x2
    beq LAB_80293a4c
    bge LAB_80293a2c
    cmpwi r3,0x0
    beq LAB_80293a38
    bge LAB_80293a40
    b LAB_80293a64
LAB_80293a2c:
    cmpwi r3,0x4
    bge LAB_80293a64
    b LAB_80293a58
LAB_80293a38:
    subi r8,r2,0x46a8	# = "Amb", op 0: s_Amb_804ef718
    b LAB_80293a68
LAB_80293a40:
    subi r8,r2,0x46a4	# = "Dir", op 0: s_Dir_804ef71c
    li r29,0x1
    b LAB_80293a68
LAB_80293a4c:
    subi r8,r2,0x46a0	# = "Pnt", op 0: s_Pnt_804ef720
    li r29,0x1
    b LAB_80293a68
LAB_80293a58:
    subi r8,r2,0x469c	# = "Spt", op 0: s_Spt_804ef724
    li r29,0x1
    b LAB_80293a68
LAB_80293a64:
    subi r8,r2,0x4698	# = "???", op 0: s_???_804ef728
LAB_80293a68:
    lbz r0,0x1(r25)
    li r6,-0x1
    extsb. r0,r0
    bne LAB_80293a7c
    mr r6,r28
LAB_80293a7c:
    mr r30,r24
    mr r3,r24
    mr r4,r26
    mr r5,r27
    subi r7,r2,0x4668	# = "%s:", op 0: s_%s:_804ef758
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lbz r0,0x2(r25)
    mr r3,r24
    mr r5,r27
    addi r4,r26,0x34
    extsb. r0,r0
    li r6,0x0
    bne LAB_80293ac4
    lbz r0,0x1(r25)
    cmpwi r0,0x1
    bne LAB_80293ac4
    li r6,0x1
LAB_80293ac4:
    rlwinm. r0,r6,0x0,0x18,0x1f
    li r6,-0x1
    beq LAB_80293ad4
    mr r6,r28
LAB_80293ad4:
    lbz r8,0x8(r1)	# stack
    subi r7,r2,0x4664	# = "(%02x,", op 0: s_(%02x,_804ef75c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lbz r0,0x2(r25)
    mr r3,r30
    mr r5,r27
    addi r4,r26,0x5b
    cmpwi r0,0x1
    li r6,0x0
    bne LAB_80293b10
    lbz r0,0x1(r25)
    cmpwi r0,0x1
    bne LAB_80293b10
    li r6,0x1
LAB_80293b10:
    rlwinm. r0,r6,0x0,0x18,0x1f
    li r6,-0x1
    beq LAB_80293b20
    mr r6,r28
LAB_80293b20:
    lbz r8,0x9(r1)	# stack
    subi r7,r2,0x465c	# = "%02x,", op 0: s_%02x,_804ef764
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lbz r0,0x2(r25)
    li r3,0x0
    cmpwi r0,0x2
    bne LAB_80293b50
    lbz r0,0x1(r25)
    cmpwi r0,0x1
    bne LAB_80293b50
    li r3,0x1
LAB_80293b50:
    rlwinm. r0,r3,0x0,0x18,0x1f
    li r6,-0x1
    beq LAB_80293b60
    mr r6,r28
LAB_80293b60:
    lbz r8,0xa(r1)	# stack
    mr r24,r6
    mr r3,r30
    mr r5,r27
    addi r4,r26,0x7a
    subi r7,r2,0x4654	# = "%02x)", op 0: s_%02x)_804ef76c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    rlwinm. r0,r29,0x0,0x18,0x1f
    beq LAB_80293c70
    lbz r0,0x2(r25)
    mr r3,r30
    mr r5,r27
    addi r4,r26,0xb6
    extsb. r0,r0
    li r6,0x0
    bne LAB_80293bb4
    lbz r0,0x1(r25)
    cmpwi r0,0x2
    bne LAB_80293bb4
    li r6,0x1
LAB_80293bb4:
    rlwinm. r0,r6,0x0,0x18,0x1f
    li r6,-0x1
    beq LAB_80293bc4
    mr r6,r28
LAB_80293bc4:
    lfs f1,0x18(r1)	# stack
    subi r7,r2,0x464c	# = "(%.2f,", op 0: s_(%.2f,_804ef774
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lbz r0,0x2(r25)
    mr r3,r30
    mr r5,r27
    addi r4,r26,0xf7
    cmpwi r0,0x1
    li r6,0x0
    bne LAB_80293c00
    lbz r0,0x1(r25)
    cmpwi r0,0x2
    bne LAB_80293c00
    li r6,0x1
LAB_80293c00:
    rlwinm. r0,r6,0x0,0x18,0x1f
    li r6,-0x1
    beq LAB_80293c10
    mr r6,r28
LAB_80293c10:
    lfs f1,0x1c(r1)	# stack
    subi r7,r2,0x4644	# = " %.2f,", op 0: s__%.2f,_804ef77c
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lbz r0,0x2(r25)
    li r3,0x0
    cmpwi r0,0x2
    bne LAB_80293c40
    lbz r0,0x1(r25)
    cmpwi r0,0x2
    bne LAB_80293c40
    li r3,0x1
LAB_80293c40:
    rlwinm. r0,r3,0x0,0x18,0x1f
    li r6,-0x1
    beq LAB_80293c50
    mr r6,r28
LAB_80293c50:
    lfs f1,0x20(r1)	# stack
    mr r24,r6
    mr r3,r30
    mr r5,r27
    addi r4,r26,0x130
    subi r7,r2,0x463c	# = " %.2f)", op 0: s__%.2f)_804ef784
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_80293c70:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80293c98
    lis r4,-0x7fd0
    mr r3,r30
    subi r7,r4,0x518c	# = "(shadow)", op 0: s_(shadow)_802fae74
    mr r5,r27
    mr r6,r24
    addi r4,r26,0x17e
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_80293c98:
    lmw r24,0x30(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
