# metadata: {"startAddress": "0x8000f820", "size": 404, "inst": 101, "name": "Init_Debug_sys_vars", "endAddress": "0x8000f9b3"}

#include "def.h"

### Function: undefined Init_Debug_sys_vars(void)
.global Init_Debug_sys_vars
Init_Debug_sys_vars:	# 0x8000f820 - 0x8000f9b3
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stfd f31,0x40(r1)	# stack
    psq_st f31,0x48(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x30(r1)	# stack
    psq_st f30,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r26,0x18(r1)	# stack
    lwz r4,-0x7f68(r2)	# = 000000FFh, op 1: DAT_804ebe58
    li r3,0x1
    lwz r0,-0x7f64(r2)	# = FFFFFFFFh, op 1: DAT_804ebe5c
    stw r4,0x14(r1)	# stack
    stw r0,0x10(r1)	# stack
    bl FUN_802afa70
    lis r4,-0x7fcf	# op 0: DAT_80310000
    lis r3,-0x7777
    lfs f31,-0x7f2c(r2)	# = 14.0, op 1: FLOAT_804ebe94
    addi r30,r4,0x20d4
    lwz r28,0x14(r1)	# stack
    subi r31,r3,0x7777
    lwz r29,0x10(r1)	# stack
    li r27,0x383
LAB_8000f878:
    li r3,0x0
    bl FUN_8027c658
    lfs f1,-0x7f60(r2)	# = 0.0, op 1: FLOAT_804ebe60
    addi r3,r1,0xc
    stw r28,0xc(r1)	# stack
    fmr f2,f1
    lfs f3,-0x7f5c(r2)	# = 640.0, op 1: FLOAT_804ebe64
    lfs f4,-0x7f58(r2)	# = 480.0, op 1: FLOAT_804ebe68
    bl FUN_8027d2e8
    stw r29,0x8(r1)	# stack
    addi r3,r1,0x8
    bl FUN_8027def4
    lfs f1,-0x7f54(r2)	# = 2.0, op 1: FLOAT_804ebe6c
    bl FUN_8027dedc
    lfs f1,-0x7f50(r2)	# = 12.0, op 1: FLOAT_804ebe70
    fmr f2,f1
    bl FUN_8027df1c
    lfs f30,-0x7f4c(r2)	# = 40.0, op 1: FLOAT_804ebe74
    mr r26,r30
    b LAB_8000f950
LAB_8000f8c8:
    lwz r0,0x8(r26)	# op 1: DAT_803120dc
    cmpwi r0,0x2
    beq LAB_8000f910
    bge LAB_8000f8e4
    cmpwi r0,0x0
    bge LAB_8000f8f0
    b LAB_8000f948
LAB_8000f8e4:
    cmpwi r0,0x4
    bge LAB_8000f948
    b LAB_8000f930
LAB_8000f8f0:
    lwz r3,0xc(r26)	# = 80312040, op 1: ->gFlag_debugsysvars
    fmr f2,f30
    lfs f1,-0x7f48(r2)	# = 100.0, op 1: FLOAT_804ebe78
    lwz r5,0x0(r3)	# op 1: gFlag_debugsysvars
    subi r3,r2,0x7f44	# = "%s=%d", op 0: s_%s=%d_804ebe7c
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    b LAB_8000f948
LAB_8000f910:
    lwz r3,0xc(r26)	# = 80312040, op 1: ->gFlag_debugsysvars
    fmr f2,f30
    lfs f1,-0x7f48(r2)	# = 100.0, op 1: FLOAT_804ebe78
    lfs f3,0x0(r3)	# op 1: gFlag_debugsysvars
    subi r3,r2,0x7f3c	# = "%s=%f", op 0: s_%s=%f_804ebe84
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    b LAB_8000f948
LAB_8000f930:
    fmr f2,f30
    lfs f1,-0x7f48(r2)	# = 100.0, op 1: FLOAT_804ebe78
    lwz r5,0xc(r26)	# = 80312040, op 0: gFlag_debugsysvars, op 1: ->gFlag_debugsysvars
    subi r3,r2,0x7f34	# = "%s=%s", op 0: s_%s=%s_804ebe8c
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
LAB_8000f948:
    fadds f30,f30,f31
    addi r26,r26,0x10
LAB_8000f950:
    lwz r4,0x0(r26)	# = 802ea240, = 802ea230, op 1: PTR_s_debugsysvars_803120d4
    cmplwi r4,0x0
    bne LAB_8000f8c8
    mulhwu r0,r31,r27
    lfs f1,-0x7f28(r2)	# = 500.0, op 1: FLOAT_804ebe98
    lfs f2,-0x7f24(r2)	# = 400.0, op 1: FLOAT_804ebe9c
    subi r3,r2,0x7f20	# = 25h    %, op 0: DAT_804ebea0
    rlwinm r4,r0,0x1b,0x5,0x1f
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl ProtoDebug_DrawText
    bl __unk_RenderThread_Main
    cmplwi r27,0x0
    subi r27,r27,0x1
    bne LAB_8000f878
    li r3,0x2
    bl FUN_802afa70
    psq_l f31,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x40(r1)	# stack
    psq_l f30,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x30(r1)	# stack
    lmw r26,0x18(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
