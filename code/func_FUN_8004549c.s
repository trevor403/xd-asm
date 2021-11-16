# metadata: {"startAddress": "0x8004549c", "size": 840, "inst": 210, "name": "FUN_8004549c", "endAddress": "0x800457e3"}

#include "def.h"

### Function: undefined FUN_8004549c(void)
.global FUN_8004549c
FUN_8004549c:	# 0x8004549c - 0x800457e3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    stw r28,0x20(r1)	# stack
    bl FUN_800451e8
    lis r3,-0x7fbd	# op 0: DAT_80430000
    li r4,0x1
    subi r3,r3,0x6608
    addi r3,r3,0x18	# op 0: DAT_80429a10
    bl FUN_8004787c
    lis r3,-0x7fbd
    li r4,0x2
    subi r3,r3,0x6608
    addi r3,r3,0x1338	# op 0: DAT_8042ad30
    bl FUN_8004787c
    lis r3,-0x7fbd
    li r4,0x3
    subi r3,r3,0x6608
    addi r3,r3,0x2658	# op 0: DAT_8042c050
    bl FUN_8004787c
    lis r3,-0x7fbd
    li r4,0x4
    subi r3,r3,0x6608
    addi r3,r3,0x3978	# op 0: DAT_8042d370
    bl FUN_8004787c
    lis r3,-0x7fbd
    subi r31,r3,0x6608
    lwz r0,0x8(r31)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_8004558c
    bge LAB_8004558c
    cmpwi r0,0x0
    bge LAB_80045530
    b LAB_8004558c
LAB_80045530:
    lwz r0,0x4c9c(r31)	# op 1: DAT_8042e694
    cmpwi r0,0x0
    bne LAB_80045564
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    li r0,0x0
    stw r0,0x10(r1)	# stack
    li r30,0x0
    addi r4,r3,0x1320
    addi r3,r3,0x1c98
    stw r4,0x8(r1)	# stack
    stw r3,0xc(r1)	# stack
    stw r0,0x14(r1)	# stack
    b LAB_800455d0
LAB_80045564:
    lwz r5,-0x5608(r13)	# op 1: DAT_804ea818
    li r4,0x0
    stw r4,0x8(r1)	# stack
    li r30,0x1
    addi r3,r5,0x1320
    addi r0,r5,0x1c98
    stw r3,0xc(r1)	# stack
    stw r0,0x10(r1)	# stack
    stw r4,0x14(r1)	# stack
    b LAB_800455d0
LAB_8004558c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lwz r0,0x4c9c(r3)	# op 1: DAT_8042e694
    cmpwi r0,0x0
    bne LAB_800455a8
    li r30,0x2
    b LAB_800455ac
LAB_800455a8:
    li r30,0x3
LAB_800455ac:
    lwz r6,-0x5608(r13)	# op 1: DAT_804ea818
    addi r5,r6,0x1320
    addi r4,r6,0x1c98
    addi r3,r6,0x2610
    addi r0,r6,0x2f88
    stw r5,0x8(r1)	# stack
    stw r4,0xc(r1)	# stack
    stw r3,0x10(r1)	# stack
    stw r0,0x14(r1)	# stack
LAB_800455d0:
    lis r3,-0x7fbd	# op 0: DAT_80430000
    subi r29,r3,0x6608
    lwz r0,0x4c9c(r29)	# op 1: DAT_8042e694
    cmpwi r0,0x0
    bne LAB_80045614
    bl FUN_80044be4
    bl FUN_80044c4c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f90(r3)	# op 1: DAT_80434a68
    cmpwi r0,0x1
    bne LAB_80045618
    bl FUN_80044be4
    li r3,0xa9
    bl FUN_80049efc
    b LAB_800457c4
LAB_80045614:
    bl FUN_80291d04
LAB_80045618:
    mr r3,r30
    addi r5,r1,0x8
    li r4,0x1a
    bl FUN_8004e608
    cmpwi r3,0x0
    bge LAB_8004563c
    li r3,0xa9
    bl FUN_80049efc
    b LAB_800457c4
LAB_8004563c:
    lwz r0,0x4c9c(r29)	# op 1: DAT_8042e694
    cmpwi r0,0x0
    bne LAB_80045658
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    li r4,0x0
    addi r3,r3,0x1320
    bl FUN_8014dc50
LAB_80045658:
    lwz r0,0x8(r31)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_8004571c
    bge LAB_8004571c
    cmpwi r0,0x0
    bge LAB_80045674
    b LAB_8004571c
LAB_80045674:
    lis r4,-0x7fbd
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    subi r4,r4,0x6608
    addi r30,r4,0x4c98
    addi r4,r3,0x1320
    mr r3,r30	# op 0: DAT_8042e690
    bl FUN_80047884
    lis r4,-0x7fbd
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    subi r4,r4,0x6608
    addi r31,r4,0x5fb8
    addi r4,r3,0x1c98
    mr r3,r31	# op 0: DAT_8042f9b0
    bl FUN_80047884
    lwz r0,0x4c9c(r29)	# op 1: DAT_8042e694
    cmpwi r0,0x0
    bne LAB_800456d4
    mr r3,r30	# op 0: DAT_8042e690
    li r4,0x1
    bl FUN_8004787c
    mr r3,r31	# op 0: DAT_8042f9b0
    li r4,0x2
    bl FUN_8004787c
    b LAB_800456ec
LAB_800456d4:
    mr r3,r30	# op 0: DAT_8042e690
    li r4,0x2
    bl FUN_8004787c
    mr r3,r31	# op 0: DAT_8042f9b0
    li r4,0x3
    bl FUN_8004787c
LAB_800456ec:
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6608
    addi r3,r3,0x72d8	# op 0: DAT_80430cd0
    bl FUN_8004787c
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x6608
    addis r3,r3,0x1
    subi r3,r3,0x7a08	# op 0: DAT_80431ff0
    bl FUN_8004787c
    b LAB_800457c0
LAB_8004571c:
    lis r4,-0x7fbd
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    subi r4,r4,0x6608
    addi r29,r4,0x4c98
    addi r4,r3,0x1320
    mr r3,r29	# op 0: DAT_8042e690
    bl FUN_80047884
    lis r4,-0x7fbd
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    subi r4,r4,0x6608
    addi r30,r4,0x5fb8
    addi r4,r3,0x1c98
    mr r3,r30	# op 0: DAT_8042f9b0
    bl FUN_80047884
    lis r4,-0x7fbd
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    subi r4,r4,0x6608
    addi r31,r4,0x72d8
    addi r4,r3,0x2610
    mr r3,r31	# op 0: DAT_80430cd0
    bl FUN_80047884
    lis r4,-0x7fbd
    lwz r3,-0x5608(r13)	# op 1: DAT_804ea818
    subi r4,r4,0x6608
    addis r28,r4,0x1
    addi r4,r3,0x2f88
    subi r28,r28,0x7a08
    mr r3,r28	# op 0: DAT_80431ff0
    bl FUN_80047884
    mr r3,r29	# op 0: DAT_8042e690
    li r4,0x1
    bl FUN_8004787c
    mr r3,r30	# op 0: DAT_8042f9b0
    li r4,0x2
    bl FUN_8004787c
    mr r3,r31	# op 0: DAT_80430cd0
    li r4,0x3
    bl FUN_8004787c
    mr r3,r28	# op 0: DAT_80431ff0
    li r4,0x4
    bl FUN_8004787c
LAB_800457c0:
    li r3,0xab
LAB_800457c4:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    lwz r28,0x20(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
