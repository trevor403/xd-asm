# metadata: {"startAddress": "0x800a96ac", "size": 296, "inst": 74, "name": "__OSFPRInit", "endAddress": "0x800a97d3"}

#include "def.h"

### Function: undefined __OSFPRInit(void)
.global __OSFPRInit
__OSFPRInit:	# 0x800a96ac - 0x800a97d3
    mfmsr r3
    ori r3,r3,0x2000
    mtmsr r3
    mfspr r3,HID2
    rlwinm. r3,r3,0x3,0x1f,0x1f
    beq LAB_800a974c
    lis r3,-0x7fb1
    subi r3,r3,0x5538	# op 0: DAT_804eaac8
    psq_l f0,0x0(r3),0x0,GQR0_INDEX	# op 1: DAT_804eaac8, op 3: DAT_804eaacc
    ps_mr f1,f0
    ps_mr f2,f0
    ps_mr f3,f0
    ps_mr f4,f0
    ps_mr f5,f0
    ps_mr f6,f0
    ps_mr f7,f0
    ps_mr f8,f0
    ps_mr f9,f0
    ps_mr f10,f0
    ps_mr f11,f0
    ps_mr f12,f0
    ps_mr f13,f0
    ps_mr f14,f0
    ps_mr f15,f0
    ps_mr f16,f0
    ps_mr f17,f0
    ps_mr f18,f0
    ps_mr f19,f0
    ps_mr f20,f0
    ps_mr f21,f0
    ps_mr f22,f0
    ps_mr f23,f0
    ps_mr f24,f0
    ps_mr f25,f0
    ps_mr f26,f0
    ps_mr f27,f0
    ps_mr f28,f0
    ps_mr f29,f0
    ps_mr f30,f0
    ps_mr f31,f0
LAB_800a974c:
    lfd f0,-0x5360(r13)	# op 1: DOUBLE_804eaac0
    fmr f1,f0
    fmr f2,f0
    fmr f3,f0
    fmr f4,f0
    fmr f5,f0
    fmr f6,f0
    fmr f7,f0
    fmr f8,f0
    fmr f9,f0
    fmr f10,f0
    fmr f11,f0
    fmr f12,f0
    fmr f13,f0
    fmr f14,f0
    fmr f15,f0
    fmr f16,f0
    fmr f17,f0
    fmr f18,f0
    fmr f19,f0
    fmr f20,f0
    fmr f21,f0
    fmr f22,f0
    fmr f23,f0
    fmr f24,f0
    fmr f25,f0
    fmr f26,f0
    fmr f27,f0
    fmr f28,f0
    fmr f29,f0
    fmr f30,f0
    fmr f31,f0
    mtfsf 0xff,f0
    blr
