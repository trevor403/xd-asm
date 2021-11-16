# metadata: {"startAddress": "0x801829d0", "size": 388, "inst": 97, "name": "DoCrossTalk", "endAddress": "0x80182b53"}

#include "def.h"

### Function: undefined DoCrossTalk(void)
.global DoCrossTalk
DoCrossTalk:	# 0x801829d0 - 0x80182b53
    stwu r1,-0x30(r1)	# stack
    stfd f14,0x28(r1)	# stack
    lis r5,-0x7fb1
    lfd f0,-0x20e8(r5)	# = 4330000080000000h, op 1: DAT_804edf18
    lis r5,0x4330
    stw r5,0x8(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r5,0x18(r1)	# stack
    stw r5,0x20(r1)	# stack
    ps_merge00 f3,f2,f1
    ps_merge00 f4,f1,f2
    li r5,0x4f
    mtspr CTR,r5
    li r10,-0x8
    li r11,-0x4
    lwz r6,0x0(r3)
    lwz r7,0x0(r4)
    xoris r6,r6,0x8000
    lwz r8,0x4(r3)
    xoris r7,r7,0x8000
    lwz r9,0x4(r4)
    xoris r8,r8,0x8000
    stw r6,0xc(r1)	# stack
    xoris r9,r9,0x8000
    stw r7,0x14(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x24(r1)	# stack
    lfd f5,0x8(r1)	# stack
    lfd f6,0x10(r1)	# stack
    fsubs f5,f5,f0
    lfd f7,0x18(r1)	# stack
    fsubs f6,f6,f0
    lfd f8,0x20(r1)	# stack
    fsubs f7,f7,f0
    fsubs f8,f8,f0
LAB_80182a5c:
    ps_merge00 f9,f5,f6
    lwzu r6,0x8(r3)
    ps_merge00 f10,f7,f8
    lwzu r7,0x8(r4)
    xoris r6,r6,0x8000
    lwz r8,0x4(r3)
    ps_mul f11,f9,f3
    xoris r7,r7,0x8000
    ps_mul f12,f9,f4
    lwz r9,0x4(r4)
    ps_mul f13,f10,f3
    xoris r8,r8,0x8000
    ps_mul f14,f10,f4
    stw r6,0xc(r1)	# stack
    ps_sum0 f11,f11,f11,f11
    xoris r9,r9,0x8000
    ps_sum0 f12,f12,f12,f12
    stw r7,0x14(r1)	# stack
    ps_sum0 f13,f13,f13,f13
    stw r8,0x1c(r1)	# stack
    ps_sum0 f14,f14,f14,f14
    stw r9,0x24(r1)	# stack
    fctiw f11,f11
    lfd f5,0x8(r1)	# stack
    fctiw f12,f12
    lfd f6,0x10(r1)	# stack
    fctiw f13,f13
    fsubs f5,f5,f0
    fctiw f14,f14
    lfd f7,0x18(r1)	# stack
    stfiwx f11,r10,r3
    fsubs f6,f6,f0
    stfiwx f12,r10,r4
    lfd f8,0x20(r1)	# stack
    stfiwx f13,r11,r3
    fsubs f7,f7,f0
    stfiwx f14,r11,r4
    fsubs f8,f8,f0
    bdnz LAB_80182a5c
    ps_merge00 f9,f5,f6
    addi r3,r3,0x8
    ps_merge00 f10,f7,f8
    addi r4,r4,0x8
    ps_mul f11,f9,f3
    ps_mul f12,f9,f4
    ps_mul f13,f10,f3
    ps_mul f14,f10,f4
    ps_sum0 f11,f11,f11,f11
    ps_sum0 f12,f12,f12,f12
    ps_sum0 f13,f13,f13,f13
    ps_sum0 f14,f14,f14,f14
    fctiw f11,f11
    fctiw f12,f12
    fctiw f13,f13
    fctiw f14,f14
    stfiwx f11,r10,r3
    stfiwx f12,r10,r4
    stfiwx f13,r11,r3
    stfiwx f14,r11,r4
    lfd f14,0x28(r1)	# stack
    addi r1,r1,0x30
    blr
