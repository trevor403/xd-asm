# metadata: {"startAddress": "0x80036fc0", "size": 208, "inst": 52, "name": "FUN_80036fc0", "endAddress": "0x8003708f"}

#include "def.h"

### Function: undefined FUN_80036fc0(void)
.global FUN_80036fc0
FUN_80036fc0:	# 0x80036fc0 - 0x8003708f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x1(r3)
    extsb r0,r0
    cmpwi r0,0x1
    beq LAB_8003707c
    bge LAB_80036fec
    cmpwi r0,0x0
    bge LAB_80036ff8
    b LAB_8003707c
LAB_80036fec:
    cmpwi r0,0x3
    bge LAB_8003707c
    b LAB_80037068
LAB_80036ff8:
    li r7,-0x1
    lis r4,-0x7fbd
    sth r7,0xa2(r3)
    subi r5,r4,0x6838	# op 0: DAT_804297c8
    li r6,0x0
    stb r6,0x1(r5)	# op 1: DAT_804297c9
    lbz r0,0x0(r5)	# op 1: DAT_804297c8
    lha r4,0x9e(r3)
    rlwinm r0,r0,0x0,0x1d,0x1d
    extsb r4,r4
    stb r7,0x3(r5)	# op 1: DAT_804297cb
    cmpwi r0,0x0
    stb r4,0x2(r5)	# op 1: DAT_804297ca
    stb r7,0x1a(r5)	# op 1: DAT_804297e2
    beq LAB_80037044
    sth r6,0x9e(r3)
    li r0,0x8
    stb r0,0x1(r5)	# op 1: DAT_804297c9
    b LAB_80037054
LAB_80037044:
    li r4,0x2
    li r0,0x7
    sth r4,0x9e(r3)
    stb r0,0x1(r5)	# op 1: DAT_804297c9
LAB_80037054:
    lwz r0,0x9c(r3)
    addi r3,r1,0xc
    stw r0,0xc(r1)	# stack
    bl FUN_80037090
    b LAB_8003707c
LAB_80037068:
    lwz r0,0x9c(r3)
    addi r3,r1,0x8
    stw r0,0x8(r1)	# stack
    bl FUN_80037090
    bl FUN_8005f698
LAB_8003707c:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
