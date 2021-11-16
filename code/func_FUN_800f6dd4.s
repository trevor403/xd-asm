# metadata: {"startAddress": "0x800f6dd4", "size": 92, "inst": 23, "name": "FUN_800f6dd4", "endAddress": "0x800f6e2f"}

#include "def.h"

### Function: undefined FUN_800f6dd4(void)
.global FUN_800f6dd4
FUN_800f6dd4:	# 0x800f6dd4 - 0x800f6e2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    or. r30,r3,r3
    bne LAB_800f6e04
    subi r3,r2,0x6968	# = "aobj.h", op 0: s_aobj.h_804ed458
    li r4,0xac
    subi r5,r2,0x6960	# = 61h    a, op 0: DAT_804ed460
    bl HSD_Assert
LAB_800f6e04:
    lfs f1,0xc(r30)
    lfs f0,0x0(r31)
    fcmpo cr0,f1,f0
    ble LAB_800f6e18
    stfs f1,0x0(r31)
LAB_800f6e18:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
