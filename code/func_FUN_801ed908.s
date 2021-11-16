# metadata: {"startAddress": "0x801ed908", "size": 148, "inst": 37, "name": "FUN_801ed908", "endAddress": "0x801ed99b"}

#include "def.h"

### Function: undefined FUN_801ed908(void)
.global FUN_801ed908
FUN_801ed908:	# 0x801ed908 - 0x801ed99b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb6
    li r4,0x0
    stw r0,0x34(r1)	# stack
    addi r3,r3,0x16d0	# op 0: DAT_804a16d0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lbz r0,-0x4560(r13)	# op 1: DAT_804eb8c0
    cmplwi r0,0x0
    bne LAB_801ed98c
    lis r3,-0x7fd0
    addi r4,r1,0x8
    subi r12,r3,0x76a0
    li r3,0x80
    lwz r11,0x0(r12)	# op 1: DAT_802f8960
    li r5,0x0
    lwz r10,0x4(r12)	# op 1: DAT_802f8964
    lwz r9,0x8(r12)	# = 801ed99c, op 0: FUN_801ed99c, op 1: ->FUN_801ed99c
    lwz r8,0xc(r12)	# op 1: DAT_802f896c
    lwz r7,0x10(r12)	# op 1: DAT_802f8970
    lwz r6,0x14(r12)	# op 1: DAT_802f8974
    lwz r0,0x18(r12)	# = B29A48E1h, op 1: DAT_802f8978
    stw r11,0x8(r1)	# stack
    stw r10,0xc(r1)	# stack
    stw r9,0x10(r1)	# op 0: FUN_801ed99c, stack
    stw r8,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r6,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    bl GSgfxRenderModuleRegister
    li r0,0x1
    stb r0,-0x4560(r13)	# op 1: DAT_804eb8c0
LAB_801ed98c:
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
