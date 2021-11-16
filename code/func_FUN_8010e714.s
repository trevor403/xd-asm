# metadata: {"startAddress": "0x8010e714", "size": 200, "inst": 50, "name": "FUN_8010e714", "endAddress": "0x8010e7db"}

#include "def.h"

### Function: undefined FUN_8010e714(void)
.global FUN_8010e714
FUN_8010e714:	# 0x8010e714 - 0x8010e7db
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_8010e73c
    li r3,0x0
    b LAB_8010e7c4
LAB_8010e73c:
    lwz r31,-0x4dd0(r13)	# op 1: DAT_804eb050
    li r0,0x1f4
    mtspr CTR,r0
LAB_8010e748:
    lbz r0,0x4(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8010e7a8
    mr r3,r31
    li r4,0x0
    li r5,0x78
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x7
    lfs f0,-0x675c(r2)	# = 1.0, op 1: FLOAT_804ed664
    stb r0,0x4(r31)
    li r0,-0x1
    mr r3,r30
    stfs f0,0x68(r31)
    stfs f0,0x6c(r31)
    stw r0,0x64(r31)
    b LAB_8010e790
LAB_8010e78c:
    mr r3,r0
LAB_8010e790:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_8010e78c
    stw r31,0x0(r3)
    mr r3,r31
    b LAB_8010e7c4
LAB_8010e7a8:
    addi r31,r31,0x78
    bdnz LAB_8010e748
    lis r3,-0x7fd1
    addi r3,r3,0x2e78	# = 45h    E, op 0: DAT_802f2e78
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
LAB_8010e7c4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
