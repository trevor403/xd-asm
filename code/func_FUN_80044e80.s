# metadata: {"startAddress": "0x80044e80", "size": 744, "inst": 186, "name": "FUN_80044e80", "endAddress": "0x80045167"}

#include "def.h"

### Function: undefined FUN_80044e80(void)
.global FUN_80044e80
FUN_80044e80:	# 0x80044e80 - 0x80045167
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    li r3,0x14
    bl FUN_8007f580
    lis r3,-0x7fbd
    subi r31,r3,0x6608
    addis r30,r31,0x1
    subi r29,r30,0x5028
    subi r28,r30,0x5024
LAB_80044eac:
    lwz r0,-0x4e84(r30)	# op 1: DAT_80434b74
    cmpwi r0,0x0
    bne LAB_80044f24
    li r3,0xa4
    li r4,0x1
    bl FUN_8010ee54
    lwz r0,-0x4fac(r30)	# op 1: DAT_80434a4c
    cmpwi r0,0x1
    bne LAB_80044f30
    li r3,0x15
    bl FUN_8007f580
    li r3,0xa4
    li r4,0x0
    li r5,0x0
    bl FUN_8010edbc
    bl FUN_80049d8c
    bl FUN_80151f6c
    li r3,0xa4
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r0,0x0
    stb r0,-0x7ee8(r13)	# = 01h, op 1: DAT_804e7f38
    bl FUN_80125ba4
    li r3,0x0
    bl FUN_800302f4
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    b LAB_80045154
LAB_80044f24:
    li r3,0xa4
    li r4,0x0
    bl FUN_8010ee54
LAB_80044f30:
    li r0,-0x1
    stb r0,-0x4b5f(r30)	# op 1: DAT_80434e99
    bl FUN_801158a4
    mr r4,r3
    mr r5,r29	# op 0: DAT_804349d0
    li r3,0x106
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    lwz r0,0x0(r29)	# op 1: DAT_804349d0
    cmpwi r0,0x4
    beq LAB_80044f74
    lwz r0,-0x4fa8(r30)	# op 1: DAT_80434a50
    cmpwi r0,0x1
    bne LAB_80044f98
LAB_80044f74:
    li r3,0x106
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r0,0x0
    stw r0,-0x4fa8(r30)	# op 1: DAT_80434a50
    stw r0,0x0(r29)	# op 1: DAT_804349d0
    stw r0,-0x4e84(r30)	# op 1: DAT_80434b74
    b LAB_80044eac
LAB_80044f98:
    li r3,0x1
    li r0,0x0
    stw r3,-0x4e84(r30)	# op 1: DAT_80434b74
    stw r3,0x8(r31)	# op 1: DAT_80429a00
    stw r0,0xc(r31)	# op 1: DAT_80429a04
    bl FUN_8025ca08
    lis r4,0x5555
    rlwinm r5,r3,0x0,0x10,0x1f
    addi r0,r4,0x5556
    mulhw r3,r0,r5
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r0,r3,r0
    mulli r0,r0,0x3
    subf r0,r0,r5
    stw r0,0x10(r31)	# op 1: DAT_80429a08
    lwz r0,-0x502c(r30)	# op 1: DAT_804349cc
    cmpwi r0,0x1
    beq LAB_80044ffc
    bge LAB_80045004
    cmpwi r0,0x0
    bge LAB_80044ff0
    b LAB_80045004
LAB_80044ff0:
    li r0,0x3
    stw r0,0x14(r31)	# op 1: DAT_80429a0c
    b LAB_80045004
LAB_80044ffc:
    li r0,0x4
    stw r0,0x14(r31)	# op 1: DAT_80429a0c
LAB_80045004:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    bl FUN_8004d45c
    bl FUN_8004b570
    li r3,0x106
    li r4,0x2
    li r5,0x0
    bl FUN_8010edbc
    li r3,0xa4
    li r4,0x2
    li r5,0x1
    bl FUN_8010edbc
    bl FUN_80085898
    bl FUN_801158a4
    mr r4,r3
    mr r5,r28	# op 0: DAT_804349d4
    li r3,0xa5
    li r6,0x0
    li r7,0x1
    li r8,0x0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    li r3,0xa5
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    lwz r0,0x0(r28)	# op 1: DAT_804349d4
    cmpwi r0,0x1
    beq LAB_80045084
    lwz r0,-0x4fa4(r30)	# op 1: DAT_80434a54
    cmpwi r0,0x1
    bne LAB_8004509c
LAB_80045084:
    li r0,0x0
    li r3,0x14
    stw r0,-0x4fa4(r30)	# op 1: DAT_80434a54
    stw r0,0x0(r28)	# op 1: DAT_804349d4
    bl FUN_8007f580
    b LAB_80044eac
LAB_8004509c:
    li r27,0x0
LAB_800450a0:
    mr r4,r27
    li r3,0x0
    bl FUN_802320a8
    mr r4,r27
    li r3,0x1
    bl FUN_802320a8
    addi r27,r27,0x1
    cmpwi r27,0x2
    blt LAB_800450a0
    li r3,0x0
    bl FUN_80047cec
    li r0,0xf
    stw r0,0x10(r3)
    stw r0,0x14(r3)
    stw r0,0x18(r3)
    stw r0,0x1c(r3)
    li r3,0x1
    bl FUN_80047cec
    li r0,0xf
    stw r0,0x10(r3)
    stw r0,0x14(r3)
    stw r0,0x18(r3)
    stw r0,0x1c(r3)
    li r3,0x0
    bl FUN_802322c8
    li r3,0x1
    bl FUN_802322c8
    li r3,0x568
    li r4,0x1f4
    bl FUN_801834dc
    bl FUN_80049d98
    bl FUN_8004608c
    li r0,0x1
    li r3,0x397
    stb r0,-0x7ee8(r13)	# = 01h, op 1: DAT_804e7f38
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_80125d58
    bl FUN_8002f308
    li r3,0x0
    bl FUN_80044938
    li r3,0x568
    li r4,0x0
    li r5,0xff
    bl FUN_80183744
    b LAB_80044eac
LAB_80045154:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
