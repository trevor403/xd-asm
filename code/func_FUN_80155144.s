# metadata: {"startAddress": "0x80155144", "size": 568, "inst": 142, "name": "FUN_80155144", "endAddress": "0x8015537b"}

#include "def.h"

### Function: undefined FUN_80155144(void)
.global FUN_80155144
FUN_80155144:	# 0x80155144 - 0x8015537b
    subi r0,r3,0xd
    cmplwi r0,0x5c
    bgtlr
    lis r3,-0x7fc0
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x4af4	# = 8015526c, op 0: switchD_80155164_X_switchdataD_80404af4
    lwzx r0,r3,r0	# = 8015526c, op 1: ->switchD_80155164_X_caseD_d
    mtspr CTR,r0
switchD_80155164_X_switchD:
    bctr
switchD_80155164_X_caseD_2d:
    rlwinm r0,r4,0x0,0x10,0x1f
    sth r0,-0x4ba8(r13)	# op 1: DAT_804eb278
    blr
switchD_80155164_X_caseD_2e:
    rlwinm r0,r4,0x0,0x10,0x1f
    sth r0,-0x4ba6(r13)	# op 1: DAT_804eb27a
    blr
switchD_80155164_X_caseD_2f:
    stw r4,-0x4ba4(r13)	# op 1: DAT_804eb27c
    blr
switchD_80155164_X_caseD_30:
    stw r4,-0x4ba0(r13)	# op 1: DAT_804eb280
    blr
switchD_80155164_X_caseD_31:
    stw r4,-0x4b9c(r13)	# op 1: DAT_804eb284
    blr
switchD_80155164_X_caseD_32:
    stw r4,-0x4b98(r13)	# op 1: DAT_804eb288
    blr
switchD_80155164_X_caseD_33:
    stw r4,-0x4b94(r13)	# op 1: DAT_804eb28c
    blr
switchD_80155164_X_caseD_34:
    stw r4,-0x4b90(r13)	# op 1: DAT_804eb290
    blr
switchD_80155164_X_caseD_35:
    stw r4,-0x4b8c(r13)	# op 1: DAT_804eb294
    blr
switchD_80155164_X_caseD_36:
    stw r4,-0x4b88(r13)	# op 1: DAT_804eb298
    blr
switchD_80155164_X_caseD_37:
    stw r4,-0x4b84(r13)	# op 1: DAT_804eb29c
    blr
switchD_80155164_X_caseD_51:
    stw r4,-0x4b80(r13)	# op 1: DAT_804eb2a0
    blr
switchD_80155164_X_caseD_39:
    rlwinm r0,r4,0x0,0x10,0x1f
    sth r0,-0x4b7c(r13)	# op 1: DAT_804eb2a4
    blr
switchD_80155164_X_caseD_4d:
    stw r4,-0x4b70(r13)	# op 1: DAT_804eb2b0
    blr
switchD_80155164_X_caseD_57:
    stw r4,-0x4b6c(r13)	# op 1: DAT_804eb2b4
    blr
switchD_80155164_X_caseD_4e:
    rlwinm r0,r4,0x0,0x10,0x1f
    sth r0,-0x4b68(r13)	# op 1: DAT_804eb2b8
    blr
switchD_80155164_X_caseD_4b:
    stw r4,-0x4b78(r13)	# op 1: DAT_804eb2a8
    blr
switchD_80155164_X_caseD_4c:
    stw r4,-0x4b74(r13)	# op 1: DAT_804eb2ac
    blr
switchD_80155164_X_caseD_50:
    stw r4,-0x4b64(r13)	# op 1: DAT_804eb2bc
    blr
switchD_80155164_X_caseD_55:
    stw r4,-0x4b60(r13)	# op 1: DAT_804eb2c0
    blr
switchD_80155164_X_caseD_56:
    stw r4,-0x4b5c(r13)	# op 1: DAT_804eb2c4
    blr
switchD_80155164_X_caseD_58:
    rlwinm r0,r4,0x0,0x10,0x1f
    sth r0,-0x4b58(r13)	# op 1: DAT_804eb2c8
    blr
switchD_80155164_X_caseD_59:
    rlwinm r0,r4,0x0,0x10,0x1f
    sth r0,-0x4b56(r13)	# op 1: DAT_804eb2ca
    blr
switchD_80155164_X_caseD_5d:
    rlwinm r0,r4,0x0,0x10,0x1f
    sth r0,-0x4b54(r13)	# op 1: DAT_804eb2cc
    blr
switchD_80155164_X_caseD_5f:
    stw r4,-0x4b90(r13)	# op 1: DAT_804eb290
    blr
switchD_80155164_X_caseD_60:
    stw r4,-0x4b8c(r13)	# op 1: DAT_804eb294
    blr
switchD_80155164_X_caseD_63:
    stw r4,-0x4b78(r13)	# op 1: DAT_804eb2a8
    blr
switchD_80155164_X_caseD_64:
    stw r4,-0x4b74(r13)	# op 1: DAT_804eb2ac
    blr
switchD_80155164_X_caseD_69:
    stw r4,-0x4b64(r13)	# op 1: DAT_804eb2bc
    blr
switchD_80155164_X_caseD_d:
    stw r4,-0x4c30(r13)	# op 1: DAT_804eb1f0
    blr
switchD_80155164_X_caseD_e:
    stw r4,-0x4c2c(r13)	# op 1: DAT_804eb1f4
    blr
switchD_80155164_X_caseD_41:
    stw r4,-0x4c28(r13)	# op 1: DAT_804eb1f8
    blr
switchD_80155164_X_caseD_f:
    stw r4,-0x4c24(r13)	# op 1: DAT_804eb1fc
    blr
switchD_80155164_X_caseD_10:
    stw r4,-0x4c20(r13)	# op 1: DAT_804eb200
    blr
switchD_80155164_X_caseD_11:
    stw r4,-0x4c1c(r13)	# op 1: DAT_804eb204
    blr
switchD_80155164_X_caseD_12:
    stw r4,-0x4c18(r13)	# op 1: DAT_804eb208
    blr
switchD_80155164_X_caseD_13:
    stw r4,-0x4c14(r13)	# op 1: DAT_804eb20c
    blr
switchD_80155164_X_caseD_14:
    stw r4,-0x4c10(r13)	# op 1: DAT_804eb210
    blr
switchD_80155164_X_caseD_15:
    stw r4,-0x4c0c(r13)	# op 1: DAT_804eb214
    blr
switchD_80155164_X_caseD_16:
    stw r4,-0x4c08(r13)	# op 1: DAT_804eb218
    blr
switchD_80155164_X_caseD_17:
    stw r4,-0x4c04(r13)	# op 1: DAT_804eb21c
    blr
switchD_80155164_X_caseD_18:
    stw r4,-0x4c00(r13)	# op 1: DAT_804eb220
    blr
switchD_80155164_X_caseD_19:
    stw r4,-0x4bfc(r13)	# op 1: DAT_804eb224
    blr
switchD_80155164_X_caseD_1a:
    stw r4,-0x4bf8(r13)	# op 1: DAT_804eb228
    blr
switchD_80155164_X_caseD_1b:
    stw r4,-0x4bf4(r13)	# op 1: DAT_804eb22c
    blr
switchD_80155164_X_caseD_1c:
    stw r4,-0x4bf0(r13)	# op 1: DAT_804eb230
    blr
switchD_80155164_X_caseD_1d:
    stw r4,-0x4bec(r13)	# op 1: DAT_804eb234
    blr
switchD_80155164_X_caseD_1e:
    stw r4,-0x4be8(r13)	# op 1: DAT_804eb238
    blr
switchD_80155164_X_caseD_1f:
    stw r4,-0x4be4(r13)	# op 1: DAT_804eb23c
    blr
switchD_80155164_X_caseD_20:
    stw r4,-0x4be0(r13)	# op 1: DAT_804eb240
    blr
switchD_80155164_X_caseD_21:
    stw r4,-0x4bdc(r13)	# op 1: DAT_804eb244
    blr
switchD_80155164_X_caseD_22:
    stw r4,-0x4bd8(r13)	# op 1: DAT_804eb248
    blr
switchD_80155164_X_caseD_23:
    stw r4,-0x4bd4(r13)	# op 1: DAT_804eb24c
    blr
switchD_80155164_X_caseD_24:
    stw r4,-0x4bd0(r13)	# op 1: DAT_804eb250
    blr
switchD_80155164_X_caseD_25:
    stw r4,-0x4bcc(r13)	# op 1: DAT_804eb254
    blr
switchD_80155164_X_caseD_26:
    stw r4,-0x4bc8(r13)	# op 1: DAT_804eb258
    blr
switchD_80155164_X_caseD_27:
    stw r4,-0x4bc4(r13)	# op 1: DAT_804eb25c
    blr
switchD_80155164_X_caseD_28:
    stw r4,-0x4bc0(r13)	# op 1: DAT_804eb260
    blr
switchD_80155164_X_caseD_29:
    stw r4,-0x4bbc(r13)	# op 1: DAT_804eb264
    blr
switchD_80155164_X_caseD_2a:
    stw r4,-0x4bb8(r13)	# op 1: DAT_804eb268
    blr
switchD_80155164_X_caseD_42:
    stw r4,-0x4bb4(r13)	# op 1: DAT_804eb26c
    blr
switchD_80155164_X_caseD_43:
    stw r4,-0x4bb0(r13)	# op 1: DAT_804eb270
    blr
switchD_80155164_X_caseD_44:
    stw r4,-0x4bac(r13)	# op 1: DAT_804eb274
switchD_80155164_X_caseD_2b:
    blr
