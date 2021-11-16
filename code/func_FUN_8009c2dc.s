# metadata: {"startAddress": "0x8009c2dc", "size": 180, "inst": 45, "name": "FUN_8009c2dc", "endAddress": "0x8009c38f"}

#include "def.h"

### Function: undefined FUN_8009c2dc(void)
.global FUN_8009c2dc
FUN_8009c2dc:	# 0x8009c2dc - 0x8009c38f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmpwi r4,0x2
    lis r5,-0x7fc3
    stw r4,0x0(r31)
    subi r5,r5,0x2e40	# op 0: DAT_803cd1c0
    beq LAB_8009c348
    bge LAB_8009c318
    cmpwi r4,0x0
    beq LAB_8009c330
    bge LAB_8009c33c
    b LAB_8009c374
LAB_8009c318:
    cmpwi r4,0x6
    beq LAB_8009c36c
    bge LAB_8009c374
    cmpwi r4,0x5
    bge LAB_8009c360
    b LAB_8009c354
LAB_8009c330:
    subi r4,r13,0x7d78	# op 0: DAT_804e80a8
    bl FUN_8009c594
    b LAB_8009c374
LAB_8009c33c:
    subi r4,r13,0x7d74	# op 0: DAT_804e80ac
    bl FUN_8009c594
    b LAB_8009c374
LAB_8009c348:
    addi r4,r5,0x0	# op 0: DAT_803cd1c0
    bl FUN_8009c594
    b LAB_8009c374
LAB_8009c354:
    addi r4,r5,0xc	# op 0: DAT_803cd1cc
    bl FUN_8009c594
    b LAB_8009c374
LAB_8009c360:
    addi r4,r5,0x24	# op 0: DAT_803cd1e4
    bl FUN_8009c594
    b LAB_8009c374
LAB_8009c36c:
    addi r4,r5,0x34	# op 0: DAT_803cd1f4
    bl FUN_8009c594
LAB_8009c374:
    li r0,0x0
    stb r0,0xc51(r31)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
