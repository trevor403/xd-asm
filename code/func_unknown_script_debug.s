# metadata: {"startAddress": "0x8000804c", "size": 344, "inst": 86, "name": "unknown_script_debug", "endAddress": "0x800081a3"}

#include "def.h"

### Function: undefined unknown_script_debug(void)
.global unknown_script_debug
unknown_script_debug:	# 0x8000804c - 0x800081a3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r31,r3
    lwz r3,0x4(r31)
    li r27,0x28
    bl FUN_8007cd10
    lwz r4,-0x7410(r13)	# op 1: DAT_804e8a10
    rlwinm r29,r3,0x0,0x18,0x1f
    lwz r28,0x0(r4)
    cmpw r28,r29
    ble LAB_80008084
    mr r28,r29
LAB_80008084:
    mulli r30,r28,0xd
    lwz r3,0x1c(r31)
    li r4,0x1e
    li r5,0x28
    mr r7,r30
    li r6,0x7d
    bl FUN_800656a4
    lha r0,-0x7fe8(r13)	# op 1: DAT_804e7e38
    cmpwi r0,0x0
    ble LAB_800080cc
    lwz r3,0x1c(r31)
    li r4,0x46
    li r5,0x21
    li r6,0x5a
    li r7,0x21
    li r8,0x50
    li r9,0x17
    bl FUN_80065474
LAB_800080cc:
    lwz r3,-0x7410(r13)	# op 1: DAT_804e8a10
    lha r4,-0x7fe8(r13)	# op 1: DAT_804e7e38
    lwz r0,0x0(r3)
    subf r0,r4,r0
    cmplw r0,r29
    ble LAB_80008104
    addi r5,r30,0x2f
    lwz r3,0x1c(r31)
    mr r7,r5
    addi r9,r30,0x39
    li r4,0x46
    li r6,0x5a
    li r8,0x50
    bl FUN_80065474
LAB_80008104:
    li r29,0x0
    subi r30,r13,0x7fe8	# op 0: DAT_804e7e38
    b LAB_80008188
LAB_80008110:
    lha r0,0x2(r30)	# op 1: DAT_804e7e3a
    cmpw r0,r29
    bne LAB_80008128
    lis r3,-0x100
    addi r26,r3,0xff
    b LAB_8000812c
LAB_80008128:
    li r26,-0x1
LAB_8000812c:
    lha r0,-0x7fe8(r13)	# op 1: DAT_804e7e38
    add r3,r29,r0
    bl FUN_80008388
    mr r7,r3
    lwz r3,0x1c(r31)
    mr r5,r27
    mr r6,r26
    li r4,0x1e
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    lha r0,-0x7fe8(r13)	# op 1: DAT_804e7e38
    add r3,r29,r0
    bl FUN_801a0364
    mr r8,r3
    lwz r3,0x1c(r31)
    mr r5,r27
    mr r6,r26
    li r4,0x82
    subi r7,r2,0x7ff8	# = 25h    %, op 0: DAT_804ebdc8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSvtr_DrawText	# void GSvtr_DrawText(u32 layer, u32 x, u32 y, u32 color, char * text, ...)
    addi r27,r27,0xd
    addi r29,r29,0x1
LAB_80008188:
    cmpw r29,r28
    blt LAB_80008110
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
