# metadata: {"startAddress": "0x80239a10", "size": 612, "inst": 153, "name": "unk_ScriptDebug_Draw", "endAddress": "0x80239c73"}

#include "def.h"

### Function: undefined unk_ScriptDebug_Draw(void)
.global unk_ScriptDebug_Draw
unk_ScriptDebug_Draw:	# 0x80239a10 - 0x80239c73
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    subi r31,r4,0x6d00
    mr r27,r3
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r4,-0x1f2f
    lwz r8,0x8dc(r27)
    subi r6,r4,0x1
    addi r7,r31,0xc	# = "run thread size = %d", op 0: s_run_thread_size_=_%d_802f930c
    li r4,0x10
    li r5,0x28
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r5,-0x1f2f
    li r4,0x10
    subi r6,r5,0x1
    li r5,0x34
    subi r7,r2,0x5150	# = "timer", op 0: s_timer_804eec70
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r4,-0x1f2f
    lfs f1,0x8e0(r27)
    subi r6,r4,0x1
    li r4,0x3c
    li r5,0x34
    subi r7,r2,0x5148	# = "%3.1f", op 0: s_%3.1f_804eec78
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r4,-0x1f2f
    lfs f1,0x8e4(r27)
    subi r6,r4,0x1
    li r4,0x6c
    li r5,0x34
    subi r7,r2,0x5148	# = "%3.1f", op 0: s_%3.1f_804eec78
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r4,-0x1f2f
    lfs f1,0x8e8(r27)
    subi r6,r4,0x1
    li r4,0x9c
    li r5,0x34
    subi r7,r2,0x5148	# = "%3.1f", op 0: s_%3.1f_804eec78
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r4,-0x1f2f
    lfs f1,0x8ec(r27)
    subi r6,r4,0x1
    li r4,0xcc
    li r5,0x34
    subi r7,r2,0x5148	# = "%3.1f", op 0: s_%3.1f_804eec78
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r4,-0x1f2f
    addi r7,r31,0x24	# = "- : Line  sp  ", op 0: s_-_:_Line_sp_802f9324
    subi r6,r4,0x1
    li r4,0x10
    li r5,0x40
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r4,-0x1f2f
    addi r7,r31,0x34	# = "------------------", op 0: s_------------------_802f9334
    subi r6,r4,0x1
    li r4,0x10
    li r5,0x4c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    mr r25,r27
    li r29,0x0
    li r30,0x58
LAB_80239b6c:
    lwz r28,0x8f0(r25)
    lwz r0,0x0(r28)
    cmplwi r0,0x0
    bne LAB_80239ba8
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    lis r6,-0x1f2f
    mr r5,r30
    mr r8,r29
    li r4,0x10
    subi r6,r6,0x1
    subi r7,r2,0x5140	# = "%d : --", op 0: s_%d_:_--_804eec80
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    b LAB_80239c4c
LAB_80239ba8:
    lwz r0,0x970(r27)
    li r6,0x0
    lwz r5,0x974(r27)
    rlwinm r0,r0,0x3,0x0,0x1c
    lwz r4,0x38(r28)
    lwz r3,0x10(r28)
    mr r7,r5
    add r5,r5,r0
    subf r0,r4,r3
    rlwinm r26,r0,0x1d,0x3,0x1f
    b LAB_80239bfc
LAB_80239bd4:
    lwz r3,0x0(r7)
    mr r4,r6
    lwz r0,0x8(r28)
    mr r6,r7
    cmplw r3,r0
    beq LAB_80239c04
    ble LAB_80239bf8
    mr r6,r4
    b LAB_80239c04
LAB_80239bf8:
    addi r7,r7,0x8
LAB_80239bfc:
    cmplw r7,r5
    bne LAB_80239bd4
LAB_80239c04:
    cmplwi r6,0x0
    bne LAB_80239c14
    subi r24,r2,0x5138	# = "unknown", op 0: s_unknown_804eec88
    b LAB_80239c18
LAB_80239c14:
    lwz r24,0x4(r6)
LAB_80239c18:
    addi r3,r31,0x0	# = "debug menu", op 0: s_debug_menu_802f9300
    bl FUN_802a9d4c
    stw r24,0x8(r1)	# = "unknown", op 0: s_unknown_804eec88, stack
    lis r4,-0x1f2f
    mr r5,r30
    mr r8,r29
    lwz r9,0x14c(r28)
    mr r10,r26
    subi r6,r4,0x1
    addi r7,r31,0x48	# = "%d : %4d %3d %s", op 0: s_%d_:_%4d_%3d_%s_802f9348
    li r4,0x10
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
LAB_80239c4c:
    addi r29,r29,0x1
    addi r30,r30,0xc
    cmpwi r29,0x8
    addi r25,r25,0x4
    blt LAB_80239b6c
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
