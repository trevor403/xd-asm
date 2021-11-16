# metadata: {"startAddress": "0x80260e38", "size": 96, "inst": 24, "name": "FUN_80260e38", "endAddress": "0x80260e97"}

#include "def.h"

### Function: undefined FUN_80260e38(void)
.global FUN_80260e38
FUN_80260e38:	# 0x80260e38 - 0x80260e97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fbe	# op 0: DAT_80420000
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    subi r31,r4,0x6d48
    stw r30,0x8(r1)	# stack
    mr r30,r3
    b LAB_80260e74
LAB_80260e5c:
    and. r0,r30,r0
    beq LAB_80260e70
    lwz r12,0x4(r31)	# = 80260f10, op 1: ->FUN_80260f10
    mtspr CTR,r12
    bctrl	# undefined FUN_80260f10()
LAB_80260e70:
    addi r31,r31,0x8
LAB_80260e74:
    lwz r0,0x0(r31)	# = 00000002h, = 00000001h, op 1: DAT_804192b8
    cmpwi r0,0x0
    bne LAB_80260e5c
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
