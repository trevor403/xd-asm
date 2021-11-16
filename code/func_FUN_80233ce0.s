# metadata: {"startAddress": "0x80233ce0", "size": 164, "inst": 41, "name": "FUN_80233ce0", "endAddress": "0x80233d83"}

#include "def.h"

### Function: undefined FUN_80233ce0(void)
.global FUN_80233ce0
FUN_80233ce0:	# 0x80233ce0 - 0x80233d83
    mfspr r0,LR
    lis r3,-0x8000
    stw r0,0x4(r1)	# stack
    lis r4,-0x7fb5	# op 0: DAT_804b0000
    stwu r1,-0x20(r1)	# stack
    stmw r27,0xc(r1)	# stack
    addi r29,r4,0xb40
    li r27,0x0
    li r31,0x0
    lwz r0,0xf8(r3)	# offset gBusClockSpeed &0xff, op 1: 0xff
    lis r3,0x431c
    subi r3,r3,0x217d
    rlwinm r0,r0,0x1e,0x2,0x1f
    mulhwu r0,r3,r0
    rlwinm r0,r0,0x11,0xf,0x1f
    mulli r0,r0,0x3c
    lis r3,-0x7fb5
    addi r28,r3,0xa40
    rlwinm r30,r0,0x1d,0x3,0x1f
LAB_80233d2c:
    stw r30,0x34(r29)	# op 1: DAT_804b0b74
    addi r3,r29,0x24	# op 0: DAT_804b0b64
    stw r31,0x30(r29)	# op 1: DAT_804b0b70
    bl OSInitThreadQueue	# void OSInitThreadQueue(OSThreadQueue * queue)
    addi r27,r27,0x1
    stw r28,0xf8(r29)	# op 0: DAT_804b0a40, op 1: DAT_804b0c38
    cmpwi r27,0x4
    addi r29,r29,0x100
    addi r28,r28,0x40
    blt LAB_80233d2c
    bl OSInitAlarm
    bl DSPInit
    li r0,0x0
    lis r3,-0x7fbe
    stw r0,-0x4478(r13)	# op 1: DAT_804eb9a8
    subi r3,r3,0x7858	# = 80233f6c, op 0: PTR_LAB_804187a8
    bl OSRegisterResetFunction
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
