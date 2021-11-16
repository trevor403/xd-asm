# metadata: {"startAddress": "0x8005bb60", "size": 1120, "inst": 280, "name": "FUN_8005bb60", "endAddress": "0x8005bfbf"}

#include "def.h"

### Function: undefined FUN_8005bb60(void)
.global FUN_8005bb60
FUN_8005bb60:	# 0x8005bb60 - 0x8005bfbf
    stwu r1,-0x110(r1)	# stack
    mfspr r0,LR
    stw r0,0x114(r1)	# stack
    stfd f31,0x100(r1)	# stack
    psq_st f31,0x108(r1),0x0,GQR0_INDEX	# stack
    stmw r27,0xec(r1)	# stack
    mr r30,r3
    lis r4,-0x7ffa
    addi r3,r1,0xc
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x40
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0x74
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    lis r4,-0x7ffa
    addi r3,r1,0xa8
    subi r4,r4,0x4040	# op 0: FUN_8005bfc0
    li r5,0x0
    li r6,0xc
    li r7,0x3
    bl __construct_array
    li r3,0x0
    bl FUN_801a770c
    extsb r0,r3
    cmpwi r0,0x0
    beq LAB_8005bc08
    li r3,0x0
    b LAB_8005bfa4
LAB_8005bc08:
    addi r3,r1,0xc
    bl FUN_8014ff50
    mr r29,r3
    addi r28,r1,0xc
    li r27,0x0
    b LAB_8005bc34
LAB_8005bc20:
    lhz r4,0x30(r28)	# stack
    li r3,0x4
    bl FUN_801222d8
    addi r28,r28,0x34
    addi r27,r27,0x1
LAB_8005bc34:
    cmpw r27,r29
    blt LAB_8005bc20
    bl FUN_800666e4
    bl FUN_8014f5c0
    bl FUN_801cf8b8
    bl FUN_801034e8
    bl FUN_80123e44
    bl FUN_800f331c
    li r0,0x1
    stb r0,-0x55a8(r13)	# op 1: DAT_804ea878
    bl FUN_801034e8
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xe4(r1)	# stack
    lfd f3,-0x78a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec520
    stw r0,0xe0(r1)	# stack
    lfs f0,-0x78a8(r2)	# = 20.0, op 1: FLOAT_804ec518
    lfd f1,0xe0(r1)	# stack
    lfs f2,-0x78a4(r2)	# = 50.0, op 1: FLOAT_804ec51c
    fsubs f1,f1,f3
    fdivs f1,f0,f1
    bl FUN_8010e928
    b LAB_8005bc98
LAB_8005bc94:
    bl FUN_801034e8
LAB_8005bc98:
    bl FUN_8010e8d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005bc94
    bl FUN_80183160
    cmplwi r3,0x0
    stw r3,-0x55a0(r13)	# op 1: DAT_804ea880
    beq LAB_8005bcc0
    bl FUN_801833b4
    stw r3,-0x559c(r13)	# op 1: DAT_804ea884
LAB_8005bcc0:
    li r3,0x55
    li r4,0x1f4
    li r5,0x1
    li r6,0x1
    bl FUN_801843e0
    li r3,0x0
    bl FUN_802aebd4
    li r3,0x30d
    bl FUN_801a0364
    cmplwi r3,0x0
    bne LAB_8005bd0c
    bl FUN_8005c01c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005bd04
    li r27,0x57
    b LAB_8005bd10
LAB_8005bd04:
    li r27,0x58
    b LAB_8005bd10
LAB_8005bd0c:
    li r27,0x70
LAB_8005bd10:
    bl FUN_80233ab4
    rlwinm r0,r30,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_8005bec0
    bge LAB_8005bd30
    cmpwi r0,0x0
    bge LAB_8005bd38
    b LAB_8005bf04
LAB_8005bd30:
    cmpwi r0,0x4
    b LAB_8005bf04
LAB_8005bd38:
    li r3,0x30d
    bl FUN_801a0364
    cmplwi r3,0x0
    bne LAB_8005be60
    lis r3,-0x7fbd
    addi r30,r3,0x5510
    lfs f31,-0x78c4(r2)	# = 255.0, op 1: FLOAT_804ec4fc
LAB_8005bd54:
    li r3,0x0
    bl FUN_802aebd4
    stfs f31,0x0(r30)	# op 1: DAT_80435510
    mr r3,r27
    li r4,0x1
    stfs f31,0x4(r30)	# op 1: DAT_80435514
    stfs f31,0x8(r30)	# op 1: DAT_80435518
    stfs f31,0xc(r30)	# op 1: DAT_8043551c
    stfs f31,0x10(r30)	# op 1: DAT_80435520
    bl FUN_8010ee54
    bl FUN_8005bfcc
    cmpwi r3,0x0
    bne LAB_8005bdb0
    mr r3,r27
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_80015358
    bl FUN_800f331c
    b LAB_8005be58
LAB_8005bdb0:
    cmpwi r3,0x1
    bne LAB_8005bdd4
    mr r3,r27
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    bl FUN_8003a9e8
    bl FUN_800f331c
    b LAB_8005be58
LAB_8005bdd4:
    cmpwi r3,0x2
    bne LAB_8005be3c
    mr r3,r27
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x0
    bl FUN_800265f8
    mr r31,r3
    bl FUN_800f331c
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8005bd54
    mr r3,r31
    bl FUN_8002676c
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8005bf04
    lwz r5,0x8(r1)	# stack
    rlwinm r4,r31,0x0,0x10,0x1f
    li r6,0x0
    li r7,0x0
    bl FUN_8014f384
    b LAB_8005bf04
LAB_8005be3c:
    cmpwi r3,0x3
    bne LAB_8005bf04
    mr r3,r27
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    bl FUN_80037af4
LAB_8005be58:
    bl FUN_801034e8
    b LAB_8005bd54
LAB_8005be60:
    li r30,0x0
LAB_8005be64:
    li r3,0x0
    bl FUN_802aebd4
    mr r3,r27
    li r4,0x1
    bl FUN_8010ee54
    cmpwi r3,0x0
    bne LAB_8005be9c
    mr r3,r27
    bl FUN_8010ed88
    li r3,0x1
    li r4,0x0
    li r5,0x0
    bl FUN_80015358
    b LAB_8005be64
LAB_8005be9c:
    cmpwi r3,0x1
    bne LAB_8005bf04
    bl FUN_801c9948
    cmpwi r3,0x1
    bne LAB_8005be64
    bl FUN_80114c04
    stb r30,-0x55a8(r13)	# op 1: DAT_804ea878
    bl FUN_801034e8
    b LAB_8005be64
LAB_8005bec0:
    addi r4,r1,0x8
    li r3,0x0
    li r5,0x0
    bl FUN_800265f8
    mr r31,r3
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8005bf04
    bl FUN_8002676c
    addis r0,r3,0x1
    cmplwi r0,0xffff
    beq LAB_8005bf04
    lwz r5,0x8(r1)	# stack
    rlwinm r4,r31,0x0,0x10,0x1f
    li r6,0x0
    li r7,0x0
    bl FUN_8014f384
LAB_8005bf04:
    mr r3,r31
    bl FUN_8002676c
    li r3,0x1f4
    li r4,0x1
    li r5,0x1
    bl FUN_801842ac
    bl FUN_80183160
    lwz r0,-0x55a0(r13)	# op 1: DAT_804ea880
    cmplw r0,r3
    bne LAB_8005bf3c
    lwz r5,-0x559c(r13)	# op 1: DAT_804ea884
    mr r3,r0
    li r4,0x1f4
    bl FUN_80183418
LAB_8005bf3c:
    bl FUN_801034e8
    mr r3,r27
    bl FUN_8010ed88
    bl FUN_802ae888
    rlwinm r3,r3,0x0,0x18,0x1f
    lis r0,0x4330
    stw r3,0xe4(r1)	# stack
    lfd f2,-0x78a0(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ec520
    stw r0,0xe0(r1)	# stack
    lfs f0,-0x78a8(r2)	# = 20.0, op 1: FLOAT_804ec518
    lfd f1,0xe0(r1)	# stack
    fsubs f1,f1,f2
    fdivs f1,f0,f1
    bl FUN_8010e8f4
    mr r3,r27
    li r4,0x1
    bl FUN_8010ecc8
    li r3,0x1
    bl FUN_802aebd4
    bl FUN_8014f518
    bl FUN_800f32f8
    bl FUN_80123e38
    li r0,0x0
    stb r0,-0x55a8(r13)	# op 1: DAT_804ea878
    bl FUN_800666d8
    li r3,0x0
LAB_8005bfa4:
    psq_l f31,0x108(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x100(r1)	# stack
    lmw r27,0xec(r1)	# stack
    lwz r0,0x114(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x110
    blr
