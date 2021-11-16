# metadata: {"startAddress": "0x800cb8a8", "size": 380, "inst": 95, "name": "GXLoadTexObjPreLoaded", "endAddress": "0x800cba23"}

#include "def.h"

### Function: undefined GXLoadTexObjPreLoaded(void)
.global GXLoadTexObjPreLoaded
GXLoadTexObjPreLoaded:	# 0x800cb8a8 - 0x800cba23
    mfspr r0,LR
    subi r7,r13,0x7c08	# = 88h, op 0: DAT_804e8218
    stw r0,0x4(r1)	# stack
    subi r6,r13,0x7c00	# = 8Ch, op 0: DAT_804e8220
    stwu r1,-0x40(r1)	# stack
    stw r31,0x3c(r1)	# stack
    addi r31,r5,0x0
    subi r5,r13,0x7c18	# = 80h, op 0: DAT_804e8208
    stw r30,0x38(r1)	# stack
    addi r30,r3,0x0
    stw r29,0x34(r1)	# stack
    lis r29,-0x33ff
    stw r28,0x30(r1)	# stack
    li r28,0x61
    lbzx r0,r5,r31	# = 80h, op 1: DAT_804e8208
    lwz r5,0x0(r3)
    subi r3,r13,0x7c10	# = 84h, op 0: DAT_804e8210
    rlwimi r5,r0,0x18,0x0,0x7
    stw r5,0x0(r30)
    subi r5,r13,0x7bf8	# = 90h, op 0: DAT_804e8228
    lbzx r0,r3,r31	# = 84h, op 1: DAT_804e8210
    subi r3,r13,0x7bf0	# = 94h, op 0: DAT_804e8230
    lwz r8,0x4(r30)
    rlwimi r8,r0,0x18,0x0,0x7
    stw r8,0x4(r30)
    lbzx r0,r7,r31	# = 88h, op 1: DAT_804e8218
    lwz r7,0x8(r30)
    rlwimi r7,r0,0x18,0x0,0x7
    stw r7,0x8(r30)
    lbzx r0,r6,r31	# = 8Ch, op 1: DAT_804e8220
    lwz r6,0x0(r4)
    rlwimi r6,r0,0x18,0x0,0x7
    stw r6,0x0(r4)
    lbzx r0,r5,r31	# = 90h, op 1: DAT_804e8228
    lwz r5,0x4(r4)
    rlwimi r5,r0,0x18,0x0,0x7
    stw r5,0x4(r4)
    lbzx r0,r3,r31	# = 94h, op 1: DAT_804e8230
    lwz r3,0xc(r30)
    rlwimi r3,r0,0x18,0x0,0x7
    stw r3,0xc(r30)
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    lwz r0,0x0(r30)
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    lwz r0,0x4(r30)
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    lwz r0,0x8(r30)
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    lwz r0,0x0(r4)
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    lwz r0,0x4(r4)
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    lwz r0,0xc(r30)
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
    lbz r0,0x1f(r30)
    rlwinm. r0,r0,0x0,0x1e,0x1e
    bne LAB_800cb9d4
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lwz r3,0x18(r30)
    lwz r12,0x4cc(r4)	# op 1: DAT_8043efcc
    mtspr LR,r12
    blrl
    subi r4,r13,0x7be8	# = 98h, op 0: DAT_804e8238
    lwz r5,0x4(r3)
    lbzx r0,r4,r31	# = 98h, op 1: DAT_804e8238
    rlwimi r5,r0,0x18,0x0,0x7
    stw r5,0x4(r3)
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    lwz r0,0x4(r3)
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
LAB_800cb9d4:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r4,r31,0x2,0x0,0x1d
    lwz r3,0x8(r30)
    li r0,0x0
    add r4,r5,r4
    stw r3,0x514(r4)	# op 1: DAT_8043f014
    lwz r3,0x0(r30)
    stw r3,0x534(r4)	# op 1: DAT_8043f034
    lwz r3,0x5ac(r5)	# op 1: DAT_8043f0ac
    ori r3,r3,0x1
    stw r3,0x5ac(r5)	# op 1: DAT_8043f0ac
    sth r0,0x2(r5)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    lwz r0,0x44(r1)	# stack
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    lwz r29,0x34(r1)	# stack
    lwz r28,0x30(r1)	# stack
    addi r1,r1,0x40
    mtspr LR,r0
    blr
