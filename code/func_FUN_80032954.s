# metadata: {"startAddress": "0x80032954", "size": 320, "inst": 80, "name": "FUN_80032954", "endAddress": "0x80032a93"}

#include "def.h"

### Function: undefined FUN_80032954(void)
.global FUN_80032954
FUN_80032954:	# 0x80032954 - 0x80032a93
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lbz r0,0x1(r30)
    extsb r0,r0
    cmpwi r0,0x2
    beq LAB_80032a58
    bge LAB_8003298c
    cmpwi r0,0x0
    beq LAB_80032998
    b LAB_80032a78
LAB_8003298c:
    cmpwi r0,0x4
    bge LAB_80032a78
    b LAB_80032a60
LAB_80032998:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80032a78
    lis r3,-0x7fbd
    subi r3,r3,0x6d90	# op 0: DAT_80429270
    li r31,0x0
    stw r31,0x0(r3)	# op 1: DAT_80429270
    addi r4,r3,0xd8
    stw r31,0x24(r3)	# op 1: DAT_80429294
    stw r31,0x48(r3)	# op 1: DAT_804292b8
    stw r31,0x6c(r3)	# op 1: DAT_804292dc
    stw r31,0x90(r3)	# op 1: DAT_80429300
    stw r31,0xb4(r3)	# op 1: DAT_80429324
    stw r31,0x0(r4)	# op 1: DAT_80429348
    stw r31,0x24(r4)	# op 1: DAT_8042936c
    stw r31,0x48(r4)	# op 1: DAT_80429390
    stw r31,0x6c(r4)	# op 1: DAT_804293b4
    stw r31,0x90(r4)	# op 1: DAT_804293d8
    stw r31,0xb4(r4)	# op 1: DAT_804293fc
    addi r4,r4,0xd8
    stw r31,0x0(r4)	# op 1: DAT_80429420
    stw r31,0x24(r4)	# op 1: DAT_80429444
    stw r31,0x48(r4)	# op 1: DAT_80429468
    stw r31,0x6c(r4)	# op 1: DAT_8042948c
    stw r31,0x90(r4)	# op 1: DAT_804294b0
    stw r31,0xb4(r4)	# op 1: DAT_804294d4
    addi r4,r4,0xd8
    stw r31,0x0(r4)	# op 1: DAT_804294f8
    stw r31,0x24(r4)	# op 1: DAT_8042951c
    stw r31,0x48(r4)	# op 1: DAT_80429540
    stw r31,0x6c(r4)	# op 1: DAT_80429564
    stw r31,0x90(r4)	# op 1: DAT_80429588
    stw r31,0xb4(r4)	# op 1: DAT_804295ac
    addi r4,r4,0xd8	# op 0: DAT_804295d0
    stw r31,0x0(r4)	# op 1: DAT_804295d0
    stw r31,0x24(r4)	# op 1: DAT_804295f4
    stw r31,0x48(r4)	# op 1: DAT_80429618
    stw r31,0x6c(r4)	# op 1: DAT_8042963c
    stw r31,0x90(r4)	# op 1: DAT_80429660
    stw r31,0xb4(r4)	# op 1: DAT_80429684
LAB_80032a3c:
    bl FUN_800328f4
    addi r31,r31,0x1
    cmpwi r31,0x258
    blt LAB_80032a3c
    li r0,0x1
    stb r0,0x2(r30)
    b LAB_80032a78
LAB_80032a58:
    bl FUN_800328f4
    b LAB_80032a78
LAB_80032a60:
    lbz r0,0x2(r30)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80032a78
    li r0,0x1
    stb r0,0x2(r30)
LAB_80032a78:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
