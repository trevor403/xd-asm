# metadata: {"startAddress": "0x801165f4", "size": 164, "inst": 41, "name": "unk_maybe_windowInit", "endAddress": "0x80116697"}

#include "def.h"

### Function: undefined unk_maybe_windowInit(void)
.global unk_maybe_windowInit
unk_maybe_windowInit:	# 0x801165f4 - 0x80116697
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x5a68	# op 0: DAT_80445a68
    li r5,0xa0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbc
    li r4,0x0
    addi r3,r3,0x5b08	# op 0: DAT_80445b08
    li r5,0xa0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    rlwinm r0,r30,0x0,0x10,0x1f
    mulli r31,r0,0xbc
    mr r3,r31
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    lis r4,-0x7fbc
    cmplwi r3,0x0
    addi r4,r4,0x5a68	# op 0: DAT_80445a68
    stw r3,0xc(r4)	# op 1: DAT_80445a74
    bne LAB_8011666c
    lis r3,-0x7fd1
    addi r3,r3,0x3004	# = "windowInit",82h,CCh,8Fh,89h,8Ah,FAh,89h,BBh,82h,C9h,8Eh,B8h,94h,"s",82h,B5h,82h,DCh,82h,B5h,82h,BDh,"\n", op 0: s_windowInit_s_802f3004
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80116680
LAB_8011666c:
    sth r30,0x0(r4)	# op 1: DAT_80445a68
    mr r5,r31
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl FUN_8010e7dc
LAB_80116680:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
