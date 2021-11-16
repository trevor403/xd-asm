# metadata: {"startAddress": "0x80116430", "size": 160, "inst": 40, "name": "FUN_80116430", "endAddress": "0x801164cf"}

#include "def.h"

### Function: undefined FUN_80116430(void)
.global FUN_80116430
FUN_80116430:	# 0x80116430 - 0x801164cf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    lis r3,-0x7fbc
    addi r3,r3,0x5a68
    lwz r31,0xc(r3)	# op 1: DAT_80445a74
    lhz r0,0x0(r3)	# op 1: DAT_80445a68
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_801164a8
LAB_8011645c:
    lbz r0,0x0(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_801164a0
    mr r3,r31
    li r4,0x0
    li r5,0xbc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,0x7
    lfs f0,-0x66b0(r2)	# = 1.0, op 1: FLOAT_804ed710
    stb r0,0x0(r31)
    li r0,-0x1
    mr r3,r31
    stfs f0,0x94(r31)
    stfs f0,0x98(r31)
    stw r0,0x90(r31)
    b LAB_801164bc
LAB_801164a0:
    addi r31,r31,0xbc
    bdnz LAB_8011645c
LAB_801164a8:
    lis r3,-0x7fd1
    addi r3,r3,0x2fd4	# = "Error!! _winGetNewWork() [",83h,8Fh,81h,"[",83h,"N",82h,CCh,8Ah,"m",95h,DBh,82h,C9h,8Eh,B8h,94h,"s]\n", op 0: s_Error!!__winGetNewWork()_[_[_N_m_802f2fd4
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
LAB_801164bc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
