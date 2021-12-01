# metadata: {"startAddress": "0x8008c5e4", "size": 2692, "inst": 673, "name": "FUN_8008c5e4", "endAddress": "0x8008d067"}

#include "def.h"

### Function: undefined FUN_8008c5e4(void)
.global FUN_8008c5e4
FUN_8008c5e4:	# 0x8008c5e4 - 0x8008d067
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r31,r4
    lha r0,0x6(r31)
    li r30,0x0
    li r29,0x0
    cmpwi r0,0x55c
    beq LAB_8008cf6c
    bge LAB_8008c694
    cmpwi r0,0x553
    beq LAB_8008cf90
    bge LAB_8008c660
    cmpwi r0,0x54f
    beq LAB_8008cfa0
    bge LAB_8008c650
    cmpwi r0,0x54d
    beq LAB_8008cfa8
    bge LAB_8008cfa4
    cmpwi r0,0x544
    bge LAB_8008c730
    b LAB_8008d044
LAB_8008c650:
    cmpwi r0,0x551
    beq LAB_8008cf98
    bge LAB_8008cf94
    b LAB_8008cf9c
LAB_8008c660:
    cmpwi r0,0x558
    beq LAB_8008cf7c
    bge LAB_8008c684
    cmpwi r0,0x556
    beq LAB_8008cf84
    bge LAB_8008cf80
    cmpwi r0,0x555
    bge LAB_8008cf88
    b LAB_8008cf8c
LAB_8008c684:
    cmpwi r0,0x55a
    beq LAB_8008cf74
    bge LAB_8008cf70
    b LAB_8008cf78
LAB_8008c694:
    cmpwi r0,0x5a1
    bge LAB_8008c6e8
    cmpwi r0,0x595
    bge LAB_8008c6c8
    cmpwi r0,0x58f
    bge LAB_8008c6bc
    cmpwi r0,0x55e
    beq LAB_8008c890
    bge LAB_8008d044
    b LAB_8008cfc4
LAB_8008c6bc:
    cmpwi r0,0x592
    bge LAB_8008c978
    b LAB_8008c974
LAB_8008c6c8:
    cmpwi r0,0x59b
    bge LAB_8008c6dc
    cmpwi r0,0x598
    bge LAB_8008c980
    b LAB_8008c97c
LAB_8008c6dc:
    cmpwi r0,0x59e
    bge LAB_8008c988
    b LAB_8008c984
LAB_8008c6e8:
    cmpwi r0,0x5ad
    bge LAB_8008c710
    cmpwi r0,0x5a7
    bge LAB_8008c704
    cmpwi r0,0x5a4
    bge LAB_8008c990
    b LAB_8008c98c
LAB_8008c704:
    cmpwi r0,0x5aa
    bge LAB_8008c998
    b LAB_8008c994
LAB_8008c710:
    cmpwi r0,0x86b
    bge LAB_8008c724
    cmpwi r0,0x862
    bge LAB_8008c780
    b LAB_8008d044
LAB_8008c724:
    cmpwi r0,0x874
    bge LAB_8008d044
    b LAB_8008c808
LAB_8008c730:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8008d044
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008c780:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r28,r3,0x5e38
    lwz r4,0x4(r28)	# op 1: DAT_8043a1cc
    mr r3,r28	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008d044
    lis r3,-0x7fbc
    lwz r4,0x4(r28)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_8029677c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8008d044
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008c808:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    lis r3,-0x7fbc
    subi r28,r3,0x5e38
    lwz r4,0x4(r28)	# op 1: DAT_8043a1cc
    mr r3,r28	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_80296950
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008d044
    lis r3,-0x7fbc
    lwz r4,0x4(r28)	# op 1: DAT_8043a1cc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    lis r4,-0x7fbc
    subi r0,r4,0x5e38
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r0	# op 0: DAT_8043a1c8
    subi r4,r4,0x1
    bl FUN_8029677c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008d044
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008c890:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lwz r0,0x108(r3)	# op 1: DAT_8043a2d0
    cmpwi r0,0x0
    beq LAB_8008c8ac
    li r0,0x0
    b LAB_8008c8e8
LAB_8008c8ac:
    lwz r0,0x144(r3)	# op 1: DAT_8043a30c
    cmpwi r0,0x7
    beq LAB_8008c8d4
    bge LAB_8008c8c8
    cmpwi r0,0x5
    beq LAB_8008c8dc
    b LAB_8008c8e4
LAB_8008c8c8:
    cmpwi r0,0x9
    bge LAB_8008c8e4
    b LAB_8008c8dc
LAB_8008c8d4:
    li r0,0x1
    b LAB_8008c8e8
LAB_8008c8dc:
    li r0,0x2
    b LAB_8008c8e8
LAB_8008c8e4:
    li r0,0x0
LAB_8008c8e8:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8008c964
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lbz r0,0x12e(r3)	# op 1: DAT_8043a2f6
    cmpwi r0,0x0
    bne LAB_8008c964
    lfs f1,-0x7588(r2)	# = 9.424778, op 1: FLOAT_804ec838
    lfs f0,0x140(r3)	# op 1: DAT_8043a308
    fmuls f1,f1,f0
    bl sin	# double sin(double __x)
    frsp f3,f1
    lfs f1,-0x7580(r2)	# = 1.0, op 1: FLOAT_804ec840
    lfs f2,-0x7584(r2)	# = 128.0, op 1: FLOAT_804ec83c
    lfs f0,-0x757c(r2)	# = 255.0, op 1: FLOAT_804ec844
    fadds f1,f1,f3
    fmuls f1,f2,f1
    fcmpo cr0,f1,f0
    ble LAB_8008c93c
    fmr f1,f0
LAB_8008c93c:
    lfs f0,-0x7578(r2)	# = 0.0, op 1: FLOAT_804ec848
    fcmpo cr0,f1,f0
    bge LAB_8008c94c
    fmr f1,f0
LAB_8008c94c:
    fctiwz f0,f1
    lwz r3,0x28(r28)
    stfd f0,0x8(r1)	# stack
    lwz r0,0xc(r1)	# stack
    stb r0,0x67(r3)
    b LAB_8008d044
LAB_8008c964:
    lwz r3,0x28(r28)
    li r0,0x0
    stb r0,0x67(r3)
    b LAB_8008d044
LAB_8008c974:
    li r30,0x1
LAB_8008c978:
    addi r30,r30,0x1
LAB_8008c97c:
    addi r30,r30,0x1
LAB_8008c980:
    addi r30,r30,0x1
LAB_8008c984:
    addi r30,r30,0x1
LAB_8008c988:
    addi r30,r30,0x1
LAB_8008c98c:
    addi r30,r30,0x1
LAB_8008c990:
    addi r30,r30,0x1
LAB_8008c994:
    addi r30,r30,0x1
LAB_8008c998:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    cmpwi r30,0x8
    beq LAB_8008cb28
    bge LAB_8008c9c4
    cmpwi r30,0x4
    bge LAB_8008ca78
    cmpwi r30,0x0
    bge LAB_8008c9d0
    b LAB_8008cc9c
LAB_8008c9c4:
    cmpwi r30,0xa
    bge LAB_8008cc9c
    b LAB_8008cbec
LAB_8008c9d0:
    li r0,0x0
    lis r4,-0x7fbc
    rlwinm r3,r30,0x3,0x0,0x1c
    subi r5,r4,0x5e38
    add r4,r5,r3
    lbz r4,0xa(r4)	# op 1: DAT_8043a21a
    cmplwi r4,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008ca00
    li r0,0x1
    b LAB_8008cca0
LAB_8008ca00:
    addi r3,r3,0x20
    li r0,0x1
    add r4,r5,r3
    lbz r4,0xa(r4)	# op 1: DAT_8043a23a
    cmplwi r4,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008ca24
    b LAB_8008cca0
LAB_8008ca24:
    addi r3,r3,0x20
    li r0,0x2
    add r4,r5,r3
    lbz r4,0xa(r4)	# op 1: DAT_8043a25a
    cmplwi r4,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008ca4c
    li r0,0x1
    b LAB_8008cca0
LAB_8008ca4c:
    addi r3,r3,0x20
    li r0,0x3
    add r4,r5,r3
    lbz r4,0xa(r4)	# op 1: DAT_8043a27a
    cmplwi r4,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cc9c
    li r0,0x1
    b LAB_8008cca0
LAB_8008ca78:
    subfic r3,r30,0x7
    li r0,0x0
    rlwinm r3,r3,0x2,0x0,0x1d
    lis r4,-0x7fbc
    rlwinm r3,r3,0x3,0x0,0x1c
    subi r5,r4,0x5e38	# op 0: DAT_8043a1c8
    add r4,r5,r3
    lbz r4,0xa(r4)	# op 1: DAT_8043a1d2
    cmplwi r4,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cab0
    li r0,0x1
    b LAB_8008cca0
LAB_8008cab0:
    addi r3,r3,0x8
    li r0,0x1
    add r4,r5,r3
    lbz r4,0xa(r4)	# op 1: DAT_8043a1da
    cmplwi r4,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cad4
    b LAB_8008cca0
LAB_8008cad4:
    addi r3,r3,0x8
    li r0,0x2
    add r4,r5,r3
    lbz r4,0xa(r4)	# op 1: DAT_8043a1e2
    cmplwi r4,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cafc
    li r0,0x1
    b LAB_8008cca0
LAB_8008cafc:
    addi r3,r3,0x8
    li r0,0x3
    add r4,r5,r3
    lbz r4,0xa(r4)	# op 1: DAT_8043a1ea
    cmplwi r4,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cc9c
    li r0,0x1
    b LAB_8008cca0
LAB_8008cb28:
    li r0,0x0
    lis r3,-0x7fbc
    subi r4,r3,0x5e38
    subfic r3,r0,0x3
    rlwinm r3,r3,0x3,0x0,0x1c
    add r3,r4,r3
    lbz r3,0xa(r3)	# op 1: DAT_8043a1ea
    cmplwi r3,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cb5c
    li r0,0x1
    b LAB_8008cca0
LAB_8008cb5c:
    li r0,0x1
    subfic r3,r0,0x3
    addi r3,r3,0x4
    rlwinm r3,r3,0x3,0x0,0x1c
    add r3,r4,r3
    lbz r3,0xa(r3)	# op 1: DAT_8043a202
    cmplwi r3,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cb88
    b LAB_8008cca0
LAB_8008cb88:
    li r0,0x2
    subfic r3,r0,0x3
    addi r3,r3,0x8
    rlwinm r3,r3,0x3,0x0,0x1c
    add r3,r4,r3
    lbz r3,0xa(r3)	# op 1: DAT_8043a21a
    cmplwi r3,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cbb8
    li r0,0x1
    b LAB_8008cca0
LAB_8008cbb8:
    li r0,0x3
    subfic r3,r0,0x3
    addi r3,r3,0xc
    rlwinm r3,r3,0x3,0x0,0x1c
    add r3,r4,r3
    lbz r3,0xa(r3)	# op 1: DAT_8043a232
    cmplwi r3,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cc9c
    li r0,0x1
    b LAB_8008cca0
LAB_8008cbec:
    li r0,0x0
    lis r3,-0x7fbc
    subi r4,r3,0x5e38
    rlwinm r3,r0,0x3,0x0,0x1c
    add r3,r4,r3
    lbz r3,0xa(r3)	# op 1: DAT_8043a1d2
    cmplwi r3,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cc1c
    li r0,0x1
    b LAB_8008cca0
LAB_8008cc1c:
    li r0,0x1
    li r3,0x5
    rlwinm r3,r3,0x3,0x0,0x1c
    add r3,r4,r3
    lbz r3,0xa(r3)	# op 1: DAT_8043a1fa
    cmplwi r3,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cc44
    b LAB_8008cca0
LAB_8008cc44:
    li r0,0x2
    li r3,0xa
    rlwinm r3,r3,0x3,0x0,0x1c
    add r3,r4,r3
    lbz r3,0xa(r3)	# op 1: DAT_8043a222
    cmplwi r3,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cc70
    li r0,0x1
    b LAB_8008cca0
LAB_8008cc70:
    li r0,0x3
    li r3,0xf
    rlwinm r3,r3,0x3,0x0,0x1c
    add r3,r4,r3
    lbz r3,0xa(r3)	# op 1: DAT_8043a24a
    cmplwi r3,0x0
    beq LAB_8008cc9c
    cmplwi r0,0x3
    bne LAB_8008cc9c
    li r0,0x1
    b LAB_8008cca0
LAB_8008cc9c:
    li r0,0x0
LAB_8008cca0:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008cf5c
    lis r3,-0x7fbc
    mr r4,r30
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    bl FUN_80097368
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008cf4c
    lha r3,0x6(r31)
    subi r0,r3,0x58f
    cmplwi r0,0x1b
    bgt switchD_8008ccec_X_caseD_590
    lis r3,-0x7fc3
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r3,r3,0x7fbc
    lwzx r0,r3,r0	# = 8008ccf0, op 1: ->switchD_8008ccec_X_caseD_58f
    mtspr CTR,r0
switchD_8008ccec_X_switchD:
    bctr
switchD_8008ccec_X_caseD_58f:
    li r29,0x1
switchD_8008ccec_X_caseD_590:
    cmplwi r30,0x4
    bge LAB_8008cd8c
    cmplwi r29,0x0
    beq LAB_8008cd54
    lis r3,0x1ecc
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1ecc
    mr r29,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    cmplw r3,r29
    beq LAB_8008cd54
    mr r3,r28
    mr r4,r31
    bl FUN_8010e820
    mulli r0,r30,0x47
    mr r8,r3
    mr r5,r28
    li r4,0x0
    extsh r3,r0
    li r6,0x2e2
    li r7,0x0
    bl FUN_80114e2c
LAB_8008cd54:
    lis r3,0x1ecc
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1ecc
    mr r28,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    subi r0,r3,0x23
    cmplw r0,r28
    bgt LAB_8008d044
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008cd8c:
    cmplwi r30,0x8
    bge LAB_8008ce28
    cmplwi r29,0x0
    beq LAB_8008cdf0
    lis r3,0x1ecb
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1ecb
    mr r29,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    cmplw r3,r29
    beq LAB_8008cdf0
    mr r3,r28
    mr r4,r31
    bl FUN_8010e820
    subfic r0,r30,0x7
    mr r8,r3
    mulli r0,r0,0x44
    mr r5,r28
    li r3,0x0
    li r6,0x2e1
    extsh r4,r0
    li r7,0x0
    bl FUN_80114e2c
LAB_8008cdf0:
    lis r3,0x1ecb
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1ecb
    mr r28,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    subi r0,r3,0x23
    cmplw r0,r28
    bgt LAB_8008d044
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008ce28:
    bne LAB_8008ceb8
    cmplwi r29,0x0
    beq LAB_8008ce80
    lis r3,0x1ece
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1ece
    mr r29,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    cmplw r3,r29
    beq LAB_8008ce80
    mr r3,r28
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r28
    li r3,0x0
    li r4,0x0
    li r6,0x2e4
    li r7,0x0
    bl FUN_80114e2c
LAB_8008ce80:
    lis r3,0x1ece
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1ece
    mr r28,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    subi r0,r3,0x23
    cmplw r0,r28
    bgt LAB_8008d044
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008ceb8:
    cmplwi r30,0x9
    bne LAB_8008d044
    cmplwi r29,0x0
    beq LAB_8008cf14
    lis r3,0x1ecd
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1ecd
    mr r29,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    cmplw r3,r29
    beq LAB_8008cf14
    mr r3,r28
    mr r4,r31
    bl FUN_8010e820
    mr r8,r3
    mr r5,r28
    li r3,0x0
    li r4,0x0
    li r6,0x2e3
    li r7,0x0
    bl FUN_80114e2c
LAB_8008cf14:
    lis r3,0x1ecd
    addi r3,r3,0x3000
    bl FUN_8027745c
    lis r4,0x1ecd
    mr r28,r3
    addi r3,r4,0x3000
    bl FUN_8027733c
    subi r0,r3,0x23
    cmplw r0,r28
    bgt LAB_8008d044
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008cf4c:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008cf5c:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8008d044
LAB_8008cf6c:
    li r30,0x1
LAB_8008cf70:
    addi r30,r30,0x1
LAB_8008cf74:
    addi r30,r30,0x1
LAB_8008cf78:
    addi r30,r30,0x1
LAB_8008cf7c:
    addi r30,r30,0x1
LAB_8008cf80:
    addi r30,r30,0x1
LAB_8008cf84:
    addi r30,r30,0x1
LAB_8008cf88:
    addi r30,r30,0x1
LAB_8008cf8c:
    addi r30,r30,0x1
LAB_8008cf90:
    addi r30,r30,0x1
LAB_8008cf94:
    addi r30,r30,0x1
LAB_8008cf98:
    addi r30,r30,0x1
LAB_8008cf9c:
    addi r30,r30,0x1
LAB_8008cfa0:
    addi r30,r30,0x1
LAB_8008cfa4:
    addi r30,r30,0x1
LAB_8008cfa8:
    lis r3,-0x7fbc
    mr r4,r30
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    mr r5,r28
    mr r6,r31
    bl FUN_80094f28
    b LAB_8008d044
LAB_8008cfc4:
    bl FUN_8010e820
    lis r4,-0x7fbc
    mr r28,r3
    subi r5,r4,0x5e38	# op 0: DAT_8043a1c8
    lwz r4,0x4(r5)	# op 1: DAT_8043a1cc
    mr r3,r5	# op 0: DAT_8043a1c8
    bl FUN_80296c98
    subi r0,r3,0x1
    lis r3,-0x7fc4
    rlwinm r0,r0,0x0,0x18,0x1f
    mulli r0,r0,0xc
    addi r3,r3,0x7dd8
    lwzx r3,r3,r0	# op 0: DAT_803c7dd8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    li r3,0x4276
    bl FUN_80107554
    rlwinm r3,r3,0x10,0x10,0x1f
    lha r0,0x54(r31)
    rlwinm r4,r3,0x0,0x10,0x1f
    li r5,0x0
    subf r4,r4,r0
    mr r3,r28
    rlwinm r0,r4,0x1,0x1f,0x1f
    li r6,-0x1
    add r0,r0,r4
    li r7,0x4276
    srawi r0,r0,0x1
    extsh r4,r0
    bl FUN_80108464
LAB_8008d044:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
