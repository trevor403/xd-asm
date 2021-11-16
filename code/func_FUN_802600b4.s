# metadata: {"startAddress": "0x802600b4", "size": 264, "inst": 66, "name": "FUN_802600b4", "endAddress": "0x802601bb"}

#include "def.h"

### Function: undefined FUN_802600b4(void)
.global FUN_802600b4
FUN_802600b4:	# 0x802600b4 - 0x802601bb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x23f0	# op 0: DAT_804b23f0
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    bl FUN_80259620
    li r4,0x0
    mr r30,r3
    li r5,0x28
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl FUN_8024608c
    stw r3,0x4(r30)
    bl FUN_80269798
    mr r31,r3
    li r4,0x0
    stw r4,0x10(r3)
    lis r3,0x54
    addi r0,r3,0x103
    stw r4,0x40(r31)
    stw r4,0x44(r31)
    stw r0,0x4c(r31)
    bl FUN_80269740
    stw r3,0x58(r31)
    li r4,0x0
    lfs f1,-0x4bb0(r2)	# = 0.0, op 1: FLOAT_804ef210
    li r0,0x100
    stw r31,0x8(r30)
    lfs f5,-0x4b78(r2)	# = 0.5, op 1: FLOAT_804ef248
    fmr f3,f1
    lfs f0,-0x4b74(r2)	# = -0.5, op 1: FLOAT_804ef24c
    stfs f5,0xc(r30)
    lfs f2,-0x4b70(r2)	# = 256.0, op 1: FLOAT_804ef250
    stfs f0,0x10(r30)
    fmr f4,f2
    stfs f5,0x14(r30)
    stfs f5,0x18(r30)
    stb r4,0x20(r30)
    lwz r3,0x8(r30)
    lwz r3,0x58(r3)
    stw r4,0x8(r3)
    lwz r3,0x8(r30)
    lwz r3,0x58(r3)
    sth r0,0x4(r3)
    lwz r3,0x8(r30)
    lwz r3,0x58(r3)
    sth r0,0x6(r3)
    lwz r3,0x8(r30)
    lwz r3,0x58(r3)
    stw r4,0x0(r3)
    lwz r3,0x4(r30)
    bl FUN_80246214
    lwz r3,0x4(r30)
    li r4,0x0
    li r5,0x100
    li r6,0x0
    li r7,0x100
    bl FUN_80246230
    lwz r0,0x14(r1)	# stack
    mr r3,r30
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
