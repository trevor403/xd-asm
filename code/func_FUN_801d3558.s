# metadata: {"startAddress": "0x801d3558", "size": 2284, "inst": 571, "name": "FUN_801d3558", "endAddress": "0x801d3e43"}

#include "def.h"

### Function: undefined FUN_801d3558(void)
.global FUN_801d3558
FUN_801d3558:	# 0x801d3558 - 0x801d3e43
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,0x102e
    lis r3,-0x7fbf
    stw r0,0x14(r1)	# stack
    addi r0,r3,0x8
    li r3,0x634
    addi r4,r4,0x1000
    stw r31,0xc(r1)	# stack
    mr r31,r0
    stw r30,0x8(r1)	# stack
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d3594
    b LAB_801d35ac
LAB_801d3594:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x102e
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d35ac:
    cmplwi r3,0x0
    beq LAB_801d3670
    bne LAB_801d35c0
    li r30,0x0
    b LAB_801d3654
LAB_801d35c0:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d35ec
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d3654
LAB_801d35ec:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3624
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d3624:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3654
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d3654:
    cmplwi r30,0x0
    stw r30,0x0(r31)	# op 1: DAT_80410008
    beq LAB_801d366c
    mr r3,r30
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d366c:
    addi r31,r31,0x4
LAB_801d3670:
    lis r4,0x102b
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d368c
    b LAB_801d36a4
LAB_801d368c:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x102b
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d36a4:
    cmplwi r3,0x0
    beq LAB_801d3768
    bne LAB_801d36b8
    li r30,0x0
    b LAB_801d374c
LAB_801d36b8:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d36e4
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d374c
LAB_801d36e4:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d371c
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d371c:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d374c
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d374c:
    stw r30,0x0(r31)	# op 1: DAT_8041000c
    lwz r3,0x0(r31)	# op 1: DAT_8041000c
    cmplwi r3,0x0
    beq LAB_801d3764
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d3764:
    addi r31,r31,0x4
LAB_801d3768:
    lis r4,0x1027
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d3784
    b LAB_801d379c
LAB_801d3784:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x1027
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d379c:
    cmplwi r3,0x0
    beq LAB_801d3860
    bne LAB_801d37b0
    li r30,0x0
    b LAB_801d3844
LAB_801d37b0:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d37dc
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d3844
LAB_801d37dc:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3814
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d3814:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3844
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d3844:
    stw r30,0x0(r31)	# op 1: DAT_80410010
    lwz r3,0x0(r31)	# op 1: DAT_80410010
    cmplwi r3,0x0
    beq LAB_801d385c
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d385c:
    addi r31,r31,0x4
LAB_801d3860:
    lis r4,0x102c
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d387c
    b LAB_801d3894
LAB_801d387c:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x102c
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d3894:
    cmplwi r3,0x0
    beq LAB_801d3958
    bne LAB_801d38a8
    li r30,0x0
    b LAB_801d393c
LAB_801d38a8:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d38d4
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d393c
LAB_801d38d4:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d390c
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d390c:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d393c
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d393c:
    stw r30,0x0(r31)	# op 1: DAT_80410014
    lwz r3,0x0(r31)	# op 1: DAT_80410014
    cmplwi r3,0x0
    beq LAB_801d3954
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d3954:
    addi r31,r31,0x4
LAB_801d3958:
    lis r4,0x1028
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d3974
    b LAB_801d398c
LAB_801d3974:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x1028
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d398c:
    cmplwi r3,0x0
    beq LAB_801d3a50
    bne LAB_801d39a0
    li r30,0x0
    b LAB_801d3a34
LAB_801d39a0:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d39cc
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d3a34
LAB_801d39cc:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3a04
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d3a04:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3a34
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d3a34:
    stw r30,0x0(r31)	# op 1: DAT_80410018
    lwz r3,0x0(r31)	# op 1: DAT_80410018
    cmplwi r3,0x0
    beq LAB_801d3a4c
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d3a4c:
    addi r31,r31,0x4
LAB_801d3a50:
    lis r4,0x1025
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d3a6c
    b LAB_801d3a84
LAB_801d3a6c:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x1025
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d3a84:
    cmplwi r3,0x0
    beq LAB_801d3b48
    bne LAB_801d3a98
    li r30,0x0
    b LAB_801d3b2c
LAB_801d3a98:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d3ac4
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d3b2c
LAB_801d3ac4:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3afc
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d3afc:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3b2c
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d3b2c:
    stw r30,0x0(r31)	# op 1: DAT_8041001c
    lwz r3,0x0(r31)	# op 1: DAT_8041001c
    cmplwi r3,0x0
    beq LAB_801d3b44
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d3b44:
    addi r31,r31,0x4
LAB_801d3b48:
    lis r4,0x102d
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d3b64
    b LAB_801d3b7c
LAB_801d3b64:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x102d
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d3b7c:
    cmplwi r3,0x0
    beq LAB_801d3c40
    bne LAB_801d3b90
    li r30,0x0
    b LAB_801d3c24
LAB_801d3b90:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d3bbc
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d3c24
LAB_801d3bbc:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3bf4
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d3bf4:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3c24
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d3c24:
    stw r30,0x0(r31)	# op 1: DAT_80410020
    lwz r3,0x0(r31)	# op 1: DAT_80410020
    cmplwi r3,0x0
    beq LAB_801d3c3c
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d3c3c:
    addi r31,r31,0x4
LAB_801d3c40:
    lis r4,0x1029
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d3c5c
    b LAB_801d3c74
LAB_801d3c5c:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x1029
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d3c74:
    cmplwi r3,0x0
    beq LAB_801d3d38
    bne LAB_801d3c88
    li r30,0x0
    b LAB_801d3d1c
LAB_801d3c88:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d3cb4
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d3d1c
LAB_801d3cb4:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3cec
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d3cec:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3d1c
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d3d1c:
    stw r30,0x0(r31)	# op 1: DAT_80410024
    lwz r3,0x0(r31)	# op 1: DAT_80410024
    cmplwi r3,0x0
    beq LAB_801d3d34
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d3d34:
    addi r31,r31,0x4
LAB_801d3d38:
    lis r4,0x1026
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_801d3d54
    b LAB_801d3d6c
LAB_801d3d54:
    li r3,0x634
    bl FUN_8019df78
    lis r4,0x1026
    li r3,0x634
    addi r4,r4,0x1000
    bl FUN_80105aec
LAB_801d3d6c:
    cmplwi r3,0x0
    beq LAB_801d3e2c
    bne LAB_801d3d80
    li r30,0x0
    b LAB_801d3e14
LAB_801d3d80:
    li r4,0x0
    bl FUN_800f8418
    or. r30,r3,r3
    bne LAB_801d3dac
    lis r3,-0x7fd0
    lis r4,-0x7fbf
    subi r3,r3,0x7820	# = "%s: couldn't load model", op 0: s_%s:_couldn't_load_model_802f87e0
    addi r4,r4,0x2c	# = "_wazaSequenceSysLoadModel", op 0: s__wazaSequenceSysLoadModel_8041002c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_801d3e14
LAB_801d3dac:
    li r4,0x1
    bl FUN_800f7cbc
    mr r3,r30
    bl FUN_800f213c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3de4
    mr r3,r30
    li r4,0x0
    bl FUN_800f399c
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f33d0
    mr r3,r30
    bl FUN_800f3384
LAB_801d3de4:
    mr r3,r30
    bl FUN_800f2130
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801d3e14
    mr r3,r30
    li r4,0x0
    bl FUN_800f2350
    lfs f1,-0x55a0(r2)	# = 0.5, op 1: FLOAT_804ee820
    mr r3,r30
    bl FUN_800f22f8
    mr r3,r30
    bl FUN_800f2164
LAB_801d3e14:
    stw r30,0x0(r31)	# op 1: DAT_80410028
    lwz r3,0x0(r31)	# op 1: DAT_80410028
    cmplwi r3,0x0
    beq LAB_801d3e2c
    li r4,0x0
    bl FUN_800f7cbc
LAB_801d3e2c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
