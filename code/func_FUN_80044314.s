# metadata: {"startAddress": "0x80044314", "size": 208, "inst": 52, "name": "FUN_80044314", "endAddress": "0x800443e3"}

#include "def.h"

### Function: undefined FUN_80044314(void)
.global FUN_80044314
FUN_80044314:	# 0x80044314 - 0x800443e3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    lis r3,-0x7fbd
    li r28,0x0
    subi r29,r3,0x6608
    mr r30,r29
LAB_80044334:
    mr r31,r30
    li r27,0x0
LAB_8004433c:
    li r3,0xc4
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    addis r4,r31,0x1	# op 0: DAT_804399f8
    stw r3,-0x4adc(r4)	# op 1: DAT_80434f1c
    lwz r3,-0x4adc(r4)	# op 1: DAT_80434f1c
    bl FUN_801417cc
    addi r31,r31,0x4
    addi r27,r27,0x1
    cmpwi r27,0x4
    blt LAB_8004433c
    addi r30,r30,0x10
    addi r28,r28,0x1
    cmpwi r28,0x9
    blt LAB_80044334
    li r31,0x0
LAB_8004437c:
    bl FUN_8028cd60
    mr r4,r31
    bl FUN_8028d4d8
    mr r30,r29
    mr r27,r3
    li r28,0x0
LAB_80044394:
    mr r3,r27
    mr r4,r28
    bl FUN_8028e674
    addis r5,r30,0x1	# op 0: DAT_804399f8
    mr r4,r3
    lwz r3,-0x4adc(r5)	# op 1: DAT_80434f1c
    bl FUN_80147108
    addi r30,r30,0x4
    addi r28,r28,0x1
    cmpwi r28,0x4
    blt LAB_80044394
    addi r29,r29,0x10
    addi r31,r31,0x1
    cmpwi r31,0x9
    blt LAB_8004437c
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
