# metadata: {"startAddress": "0x80030034", "size": 312, "inst": 78, "name": "FUN_80030034", "endAddress": "0x8003016b"}

#include "def.h"

### Function: undefined FUN_80030034(void)
.global FUN_80030034
FUN_80030034:	# 0x80030034 - 0x8003016b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_8005c0c8
    mr r29,r3
    bl FUN_8014bb08
    mr r30,r3
    bl FUN_8014bb50
    lis r5,0x2206
    mr r31,r3
    addi r3,r5,0x3000
    subi r4,r2,0x7cc0	# = "start", op 0: s_start_804ec100
    subi r5,r2,0x7cb8	# = 65h    e, op 0: DAT_804ec108
    bl FUN_80276f84
    lis r3,0x2206
    li r4,0x0
    addi r3,r3,0x3000
    bl FUN_802770f0
    lis r3,0x2206
    subi r4,r2,0x7cc0	# = "start", op 0: s_start_804ec100
    addi r3,r3,0x3000
    bl FUN_80276e3c
    mr r4,r29
    li r3,0x4c
    bl FUN_80155144
    mr r4,r31
    li r3,0x2f
    bl FUN_80155144
    mr r4,r30
    li r3,0x30
    bl FUN_80155144
    li r3,0xdb
    li r4,0x0
    bl FUN_8010ee54
    li r3,0x1
    li r4,0x42ee
    li r5,0x0
    li r6,0x1
    bl FUN_80117468
    li r3,0x0
    li r4,0x1c2
    li r5,0xc0
    li r6,0x1
    bl FUN_80065180
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80030120
    bl FUN_80151eb4
    li r3,0x1
    bl FUN_80120d14
    bl THPSimpleAudioStop
    bl FUN_80120c3c
    li r31,0x64
    li r3,0x1
    bl FUN_8005c084
    b LAB_8003012c
LAB_80030120:
    li r31,0x1
    li r3,0x1
    bl FUN_8005c084
LAB_8003012c:
    bl FUN_800a3a1c
    bl FUN_8003021c
    li r3,0xdb
    bl FUN_8003016c
    li r3,0x1
    bl FUN_801173a8
    li r3,0x1
    bl FUN_801a770c
    mr r3,r31
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
