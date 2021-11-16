# metadata: {"startAddress": "0x8027dbb4", "size": 488, "inst": 122, "name": "ProtoDebug_DrawText", "endAddress": "0x8027dd9b"}

#include "def.h"

### Function: undefined ProtoDebug_DrawText(void)
.global ProtoDebug_DrawText
ProtoDebug_DrawText:	# 0x8027dbb4 - 0x8027dd9b
    stwu r1,-0xb0(r1)	# stack
    mfspr r0,LR
    stw r0,0xb4(r1)	# stack
    stfd f31,0xa0(r1)	# stack
    psq_st f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x90(r1)	# stack
    psq_st f30,0x98(r1),0x0,GQR0_INDEX	# stack
    stw r31,0x8c(r1)	# stack
    stw r30,0x88(r1)	# stack
    stw r29,0x84(r1)	# stack
    fmr f30,f1
    fmr f31,f2
    bne cr1,LAB_8027dc08
    stfd f1,0x28(r1)	# stack
    stfd f2,0x30(r1)	# stack
    stfd f3,0x38(r1)	# stack
    stfd f4,0x40(r1)	# stack
    stfd f5,0x48(r1)	# stack
    stfd f6,0x50(r1)	# stack
    stfd f7,0x58(r1)	# stack
    stfd f8,0x60(r1)	# stack
LAB_8027dc08:
    addi r31,r1,0xb8
    addi r12,r1,0x8
    lis r30,0x102
    lis r11,-0x7fb2
    stw r4,0xc(r1)	# stack
    addi r29,r1,0x68
    subi r0,r11,0x210
    mr r4,r3
    stw r3,0x8(r1)	# stack
    mr r3,r0	# op 0: DAT_804dfdf0
    stw r5,0x10(r1)	# stack
    mr r5,r29
    stw r6,0x14(r1)	# stack
    stw r7,0x18(r1)	# stack
    stw r8,0x1c(r1)	# stack
    stw r9,0x20(r1)	# stack
    stw r10,0x24(r1)	# stack
    stw r30,0x68(r1)	# stack
    stw r31,0x6c(r1)	# stack
    stw r12,0x70(r1)	# stack
    bl vsnprintf	# int vsnprintf(char * __s, size_t __maxlen, char * __format, __gnuc_va_list __arg)
    lis r3,-0x7fb2
    subi r3,r3,0x210	# op 0: DAT_804dfdf0
    bl strlen	# size_t strlen(char * __s)
    lis r4,-0x7fb2	# op 0: DAT_804e0000
    mr r31,r3
    subi r5,r4,0x228	# op 0: DAT_804dfdd8
    lwz r0,0x4(r5)	# op 1: DAT_804dfddc
    cmpwi r0,0x2
    beq LAB_8027dce0
    lfs f1,-0x4870(r2)	# = 6.0, op 1: FLOAT_804ef550
    li r3,0x0
    lfs f0,0xc(r5)	# op 1: DAT_804dfde4
    li r0,0x2
    lwz r6,0x0(r5)	# op 1: DAT_804dfdd8
    fmuls f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x78(r1)	# stack
    lwz r4,0x7c(r1)	# stack
    stb r4,0xd34(r6)
    stw r3,0xd38(r6)
    lwz r3,0x16ac(r6)
    ori r3,r3,0x4
    stw r3,0x16ac(r6)
    lwz r3,0x16a8(r6)
    ori r3,r3,0x1
    stw r3,0x16a8(r6)
    lwz r3,0x1764(r6)
    ori r3,r3,0x4
    stw r3,0x1764(r6)
    lwz r3,0x1760(r6)
    ori r3,r3,0x1
    stw r3,0x1760(r6)
    stw r0,0x4(r5)	# op 1: DAT_804dfddc
LAB_8027dce0:
    li r3,0x2
    bl GetCommonDesireData
    lis r5,-0x7fb2	# op 0: DAT_804e0000
    mr r4,r3
    subi r3,r5,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl cFielder_X_SetAction
    lis r4,-0x7fb2
    lis r3,-0x7fb2
    subi r4,r4,0x228
    fmr f1,f30
    lwz r4,0x0(r4)	# op 1: DAT_804dfdd8
    li r0,0xa8
    fmr f2,f31
    subi r3,r3,0x210	# op 0: DAT_804dfdf0
    stw r0,0x1998(r4)
    mr r4,r31
    li r5,0x0
    bl FUN_8027df28
    lis r4,-0x7fb2
    mr r0,r3
    subi r3,r4,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    rlwinm r4,r0,0x1,0x10,0x1e
    bl FUN_802b706c
    fmr f1,f30
    lis r3,-0x7fb2
    fmr f2,f31
    subi r3,r3,0x210	# op 0: DAT_804dfdf0
    mr r4,r31
    li r5,0x1
    bl FUN_8027df28
    lis r3,-0x7fb2
    subi r3,r3,0x228
    lwz r3,0x0(r3)	# op 1: DAT_804dfdd8
    bl FUN_802b7060
    psq_l f31,0xa8(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0xa0(r1)	# stack
    psq_l f30,0x98(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x90(r1)	# stack
    lwz r31,0x8c(r1)	# stack
    lwz r30,0x88(r1)	# stack
    lwz r0,0xb4(r1)	# stack
    lwz r29,0x84(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xb0
    blr
