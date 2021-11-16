# metadata: {"startAddress": "0x8023dae4", "size": 172, "inst": 43, "name": "FUN_8023dae4", "endAddress": "0x8023db8f"}

#include "def.h"

### Function: undefined FUN_8023dae4(void)
.global FUN_8023dae4
FUN_8023dae4:	# 0x8023dae4 - 0x8023db8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    beq LAB_8023db74
    lis r4,-0x7fbe	# op 0: DAT_80420000
    subi r0,r4,0x7820
    stw r0,0x984(r30)	# op 0: DAT_804187e0
    bl FUN_8023da2c
    lwz r3,0x910(r30)
    cmplwi r3,0x0
    beq LAB_8023db34
    lwz r12,0x8(r3)
    li r4,0x1
    lwz r12,0x8(r12)
    mtspr CTR,r12
    bctrl
LAB_8023db34:
    addi r3,r30,0x18
    li r4,-0x1
    bl AIPlay_X___dt
    cmplwi r30,0x0
    beq LAB_8023db64
    lis r3,-0x7fbe
    subi r0,r3,0x7690
    stw r0,0xc(r30)	# op 0: DAT_80418970
    beq LAB_8023db64
    lis r3,-0x7fbe
    subi r0,r3,0x769c
    stw r0,0xc(r30)	# op 0: DAT_80418964
LAB_8023db64:
    extsh. r0,r31
    ble LAB_8023db74
    mr r3,r30
    bl FUN_800a7c20
LAB_8023db74:
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
