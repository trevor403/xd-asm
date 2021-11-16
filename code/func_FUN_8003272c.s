# metadata: {"startAddress": "0x8003272c", "size": 456, "inst": 114, "name": "FUN_8003272c", "endAddress": "0x800328f3"}

#include "def.h"

### Function: undefined FUN_8003272c(void)
.global FUN_8003272c
FUN_8003272c:	# 0x8003272c - 0x800328f3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_8025c9b0
    lfs f0,-0x7c58(r2)	# = 0.1, op 1: FLOAT_804ec168
    fcmpo cr0,f1,f0
    bgt LAB_800328e0
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6d90
    li r0,0x3
    mtspr CTR,r0
LAB_80032760:
    lwz r0,0x0(r3)	# op 1: DAT_80429270
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_80429294
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804292b8
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804292dc
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_80429300
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_80429324
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_80429348
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_8042936c
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_80429390
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24
    addi r4,r4,0x1
    lwz r0,0x0(r3)	# op 1: DAT_804293b4
    cmpwi r0,0x0
    beq LAB_8003282c
    addi r3,r3,0x24	# op 0: DAT_804293d8
    addi r4,r4,0x1
    bdnz LAB_80032760
LAB_8003282c:
    cmpwi r4,0x1e
    bge LAB_800328e0
    mulli r31,r4,0x24
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6d90	# op 0: DAT_80429270
    stwx r0,r3,r31	# op 2: DAT_804293d8
    bl FUN_8025c9b0
    lfs f0,-0x7c54(r2)	# = 640.0, op 1: FLOAT_804ec16c
    lis r3,-0x7fbd
    subi r0,r3,0x6d90
    fmuls f0,f0,f1
    add r3,r0,r31	# op 0: DAT_804293d8
    stfs f0,0x4(r3)	# op 1: DAT_804293dc
    bl FUN_8025c9b0
    lfs f2,-0x7c50(r2)	# = 480.0, op 1: FLOAT_804ec170
    lis r3,-0x7fbd
    subi r0,r3,0x6d90
    lfs f0,-0x7c4c(r2)	# = 0.001, op 1: FLOAT_804ec174
    fmuls f1,f2,f1
    add r3,r0,r31	# op 0: DAT_804293d8
    stfs f1,0x8(r3)	# op 1: DAT_804293e0
    stfs f0,0xc(r3)	# op 1: DAT_804293e4
    bl FUN_8025c9b0
    lfs f2,-0x7c48(r2)	# = 1.999, op 1: FLOAT_804ec178
    lis r3,-0x7fbd
    lfs f0,-0x7c4c(r2)	# = 0.001, op 1: FLOAT_804ec174
    subi r0,r3,0x6d90
    add r4,r0,r31	# op 0: DAT_804293d8
    li r3,-0x100
    fmadds f1,f2,f1,f0
    li r0,0x80
    lfs f0,-0x7c98(r2)	# = 0.0, op 1: FLOAT_804ec128
    stfs f1,0x10(r4)	# op 1: DAT_804293e8
    stw r3,0x14(r4)	# op 1: DAT_804293ec
    stb r0,0x18(r4)	# op 1: DAT_804293f0
    stfs f0,0x1c(r4)	# op 1: DAT_804293f4
    bl FUN_8025c9b0
    lfs f2,-0x7c40(r2)	# = 60.0, op 1: FLOAT_804ec180
    lis r3,-0x7fbd
    lfs f0,-0x7c44(r2)	# = 120.0, op 1: FLOAT_804ec17c
    subi r0,r3,0x6d90
    add r3,r0,r31	# op 0: DAT_804293d8
    fmadds f0,f2,f1,f0
    stfs f0,0x20(r3)	# op 1: DAT_804293f8
LAB_800328e0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
