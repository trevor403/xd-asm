# metadata: {"startAddress": "0x8002f718", "size": 1368, "inst": 342, "name": "FUN_8002f718", "endAddress": "0x8002fc6f"}

#include "def.h"

### Function: undefined FUN_8002f718(void)
.global FUN_8002f718
FUN_8002f718:	# 0x8002f718 - 0x8002fc6f
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r26,0x78(r1)	# stack
    li r0,0x1
    li r29,0x0
    stb r0,0x8(r1)	# stack
    li r28,0x1
    bl FUN_8002ffec
    lis r3,-0x7fbd	# op 0: DAT_80430000
    li r4,0x1
    subi r31,r3,0x6e90
    li r0,0x0
    stw r4,0x4(r31)	# op 1: DAT_80429174
    stb r0,0x8(r31)	# op 1: DAT_80429178
LAB_8002f754:
    cmpwi r29,0x4
    beq LAB_8002fbe4
    bge LAB_8002f784
    cmpwi r29,0x1
    beq LAB_8002f7a4
    bge LAB_8002f778
    cmpwi r29,0x0
    bge LAB_8002f79c
    b LAB_8002fc44
LAB_8002f778:
    cmpwi r29,0x3
    bge LAB_8002fb74
    b LAB_8002faa4
LAB_8002f784:
    cmpwi r29,0x64
    beq LAB_8002fc3c
    bge LAB_8002fc44
    cmpwi r29,0x6
    bge LAB_8002fc44
    b LAB_8002f9a4
LAB_8002f79c:
    li r29,0x1
    b LAB_8002fc44
LAB_8002f7a4:
    lis r3,-0x7fd1
    li r8,0x1
    subi r7,r3,0x5758	# = 00000044h, op 0: DAT_802ea8a8
    addi r30,r1,0xc
    lwz r6,0x0(r7)	# = 00000044h, op 1: DAT_802ea8a8
    mr r27,r30
    lwz r5,0x4(r7)	# = 00000045h, op 1: DAT_802ea8ac
    li r26,0x0
    lwz r4,0x8(r7)	# = 00000046h, op 1: DAT_802ea8b0
    lwz r3,0xc(r7)	# = 00000047h, op 1: DAT_802ea8b4
    lwz r0,0x10(r7)	# op 1: DAT_802ea8b8
    stw r8,0x4(r31)	# op 1: DAT_80429174
    stw r6,0xc(r1)	# stack
    stw r5,0x10(r1)	# stack
    stw r4,0x14(r1)	# stack
    stw r3,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    b LAB_8002f808
LAB_8002f7ec:
    lwz r0,0x0(r27)	# stack
    li r3,0x116
    li r5,0x1
    extsh r4,r0
    bl FUN_8007cafc
    addi r27,r27,0x4
    addi r26,r26,0x1
LAB_8002f808:
    extsh r0,r26
    cmpwi r0,0x5
    blt LAB_8002f7ec
    bl FUN_8005c228
    cmpwi r3,0x1
    bne LAB_8002f850
    li r3,0x116
    li r4,0x44
    li r5,0x0
    bl FUN_8007cafc
    li r3,0x116
    li r4,0x46
    li r5,0x0
    bl FUN_8007cafc
    li r3,0x116
    li r4,0x47
    li r5,0x0
    bl FUN_8007cafc
LAB_8002f850:
    li r26,0x0
    li r27,0x0
    b LAB_8002f890
LAB_8002f85c:
    lwz r4,0x0(r30)	# stack
    li r3,0x116
    bl FUN_8007cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8002f888
    mr r0,r26
    mr r4,r27
    addi r26,r26,0x1
    extsh r3,r0
    bl FUN_800a31ac
LAB_8002f888:
    addi r30,r30,0x4
    addi r27,r27,0x1
LAB_8002f890:
    extsh r0,r27
    cmpwi r0,0x5
    blt LAB_8002f85c
    bl FUN_801158a4
    lis r4,-0x7fbd	# op 0: DAT_80430000
    addi r9,r1,0x8
    subi r5,r4,0x6e90	# op 0: DAT_80429170
    li r6,0x0
    mr r4,r3
    li r3,0x116
    li r7,0x1
    li r8,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_8010eeac
    mr r5,r3
    li r0,0x0
    cmpwi r5,0x0
    stb r0,0x8(r1)	# stack
    blt LAB_8002f8f0
    bl FUN_800a3194
    lis r4,-0x7fbd
    extsh r5,r3
    subi r3,r4,0x6e90	# op 0: DAT_80429170
    stw r5,0x0(r3)	# op 1: DAT_80429170
LAB_8002f8f0:
    cmpwi r5,0x0
    bge LAB_8002f908
    lis r3,-0x7fbd
    li r0,-0x1
    subi r3,r3,0x6e90
    stw r0,0x0(r3)	# op 1: DAT_80429170
LAB_8002f908:
    cmpwi r5,0x0
    bne LAB_8002f918
    li r29,0x5
    b LAB_8002f998
LAB_8002f918:
    lis r3,-0x7fbd
    subi r3,r3,0x6e90
    lwz r0,0x0(r3)	# op 1: DAT_80429170
    cmpwi r0,0x2
    beq LAB_8002f94c
    bge LAB_8002f940
    cmpwi r0,0x0
    beq LAB_8002f998
    bge LAB_8002f974
    b LAB_8002f98c
LAB_8002f940:
    cmpwi r0,0x4
    bge LAB_8002f98c
    b LAB_8002f97c
LAB_8002f94c:
    bl FUN_8002fc80
    cmpwi r3,0x0
    blt LAB_8002f968
    li r0,0x1
    li r29,0x64
    stb r0,0x8(r31)	# op 1: DAT_80429178
    b LAB_8002fc44
LAB_8002f968:
    li r0,0x0
    stb r0,0x8(r31)	# op 1: DAT_80429178
    b LAB_8002fc44
LAB_8002f974:
    li r29,0x2
    b LAB_8002f998
LAB_8002f97c:
    li r0,0x4
    li r29,0x4
    stw r0,0x4(r31)	# op 1: DAT_80429174
    b LAB_8002f998
LAB_8002f98c:
    li r3,0x1
    bl FUN_800a41e0
    li r29,0x64
LAB_8002f998:
    li r3,0x1
    bl FUN_801a770c
    b LAB_8002fc44
LAB_8002f9a4:
    li r3,0x116
    bl FUN_8003016c
    bl FUN_800a3de0
    bl FUN_8005c228
    cmpwi r3,0x1
    bne LAB_8002f9c4
    li r27,0x0
    b LAB_8002fa1c
LAB_8002f9c4:
    li r3,0x0
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    beq LAB_8002f9e0
    li r4,0x8b
    b LAB_8002f9e4
LAB_8002f9e0:
    li r4,0x42d9
LAB_8002f9e4:
    li r3,0x2
    li r5,0x1
    li r6,0x1
    bl FUN_80117468
    li r0,0x5
    li r3,0x0
    stw r0,0x4(r31)	# op 1: DAT_80429174
    li r4,0x3c
    li r5,0xa6
    li r6,0x1
    bl FUN_80065180
    extsb r27,r3
    li r3,0x1
    bl FUN_801173a8
LAB_8002fa1c:
    cmpwi r27,0x0
    bne LAB_8002fa90
    bl FUN_8002ffac
    bl FUN_800a3f54
    li r3,0x0
    li r4,0x0
    bl FUN_80033360
    addi r3,r1,0x48
    bl FUN_80033268
    lhz r0,0x48(r1)	# stack
    cmplwi r0,0x0
    beq LAB_8002fa80
    bl FUN_80116b34
    addi r3,r1,0x48
    bl FUN_8002ff74
    bl FUN_80151eb4
    li r3,0x8
    li r4,0x3e8
    li r5,0xff
    bl FUN_80183744
    li r3,0xb6
    li r4,0x0
    bl FUN_801202e0
    li r29,0x64
    b LAB_8002fc44
LAB_8002fa80:
    li r29,0x1
    bl FUN_800a3150
    bl FUN_800a3e18
    b LAB_8002fc44
LAB_8002fa90:
    li r0,0x1
    li r29,0x1
    stb r0,0x8(r1)	# stack
    bl FUN_800a3e4c
    b LAB_8002fc44
LAB_8002faa4:
    bl FUN_8005c228
    cmpwi r3,0x1
    bne LAB_8002faf0
    addi r3,r1,0x20
    subi r4,r2,0x7cdc	# = "MICHAEL", op 0: s_MICHAEL_804ec0e4
    bl FUN_80106c8c
    bl FUN_80116b34
    bl FUN_800136c8
    addi r3,r1,0x20
    bl FUN_8002ff74
    li r3,0x8
    li r4,0x3e8
    li r5,0xff
    bl FUN_80183744
    li r3,0x47
    li r4,0x0
    bl FUN_801202e0
    li r29,0x64
    b LAB_8002fc44
LAB_8002faf0:
    li r3,0x0
    bl FUN_8005c084
    li r3,0x0
    li r4,0x4
    bl FUN_80157d74
    cmplwi r3,0x0
    beq LAB_8002fb14
    li r29,0x3
    b LAB_8002fc44
LAB_8002fb14:
    li r3,0x116
    bl FUN_8003016c
    bl FUN_800a3de0
    bl FUN_801ce37c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8002fb48
    li r3,0x2
    li r4,0x82
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
    b LAB_8002fb5c
LAB_8002fb48:
    li r3,0x2
    li r4,0x98
    li r5,0x1
    li r6,0x0
    bl FUN_80117468
LAB_8002fb5c:
    li r3,0x1
    bl FUN_801173a8
    li r29,0x1
    bl FUN_800a3150
    bl FUN_800a3e4c
    b LAB_8002fc44
LAB_8002fb74:
    li r3,0x116
    bl FUN_8003016c
    bl FUN_800a3de0
    lfs f1,-0x7cd4(r2)	# = 0.5, op 1: FLOAT_804ec0ec
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x11
    bl FUN_8003016c
    li r3,0x280
    li r4,0x1e0
    bl FUN_800301e8
    bl FUN_800a3f88
    bl FUN_80030244
    bl FUN_80030034
    cmpwi r3,0x0
    bne LAB_8002fbc8
    bl FUN_80116b34
    bl FUN_800a3f20
    b LAB_8002fc44
LAB_8002fbc8:
    li r29,0x1
    bl FUN_800a3150
    bl FUN_800a3e18
    lfs f1,-0x7cd4(r2)	# = 0.5, op 1: FLOAT_804ec0ec
    li r3,0x2
    bl FUN_801a7854
    b LAB_8002fc44
LAB_8002fbe4:
    li r3,0x116
    bl FUN_8003016c
    bl FUN_800a3de0
    lfs f1,-0x7cd4(r2)	# = 0.5, op 1: FLOAT_804ec0ec
    li r3,0x3
    bl FUN_801a7854
    li r3,0x1
    bl FUN_801a770c
    li r3,0x11
    bl FUN_8003016c
    bl FUN_800a73b0
    li r3,0x1
    bl FUN_801a770c
    li r0,0x1
    li r29,0x1
    stw r0,0x4(r31)	# op 1: DAT_80429174
    bl FUN_800a3150
    bl FUN_800a3e18
    lfs f1,-0x7cd4(r2)	# = 0.5, op 1: FLOAT_804ec0ec
    li r3,0x2
    bl FUN_801a7854
    b LAB_8002fc44
LAB_8002fc3c:
    bl FUN_8003000c
    li r28,0x0
LAB_8002fc44:
    cmpwi r28,0x0
    bne LAB_8002f754
    bl FUN_8002ffac
    lis r3,-0x7fbd
    subi r3,r3,0x6e90
    lwz r3,0x0(r3)	# op 1: DAT_80429170
    lmw r26,0x78(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
