# metadata: {"startAddress": "0x80085230", "size": 1000, "inst": 250, "name": "FUN_80085230", "endAddress": "0x80085617"}

#include "def.h"

### Function: undefined FUN_80085230(void)
.global FUN_80085230
FUN_80085230:	# 0x80085230 - 0x80085617
    addi r0,r4,0x1
    cmplwi r0,0xf
    bgt switchD_80085250_X_caseD_10
    lis r4,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x7914
    lwzx r0,r4,r0	# = 800855d8, op 1: ->switchD_80085250_X_caseD_ffffffff
    mtspr CTR,r0
switchD_80085250_X_switchD:
    bctr
switchD_80085250_X_caseD_0:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637c(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_1:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637c(r3)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_2:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637c(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_3:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637c(r3)
    rlwinm r3,r0,0x1c,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_4:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637c(r3)
    rlwinm r3,r0,0x1d,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_5:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637c(r3)
    rlwinm r3,r0,0x1e,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_6:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637c(r3)
    rlwinm r3,r0,0x1f,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_7:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637c(r3)
    rlwinm r3,r0,0x0,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_8:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)
    rlwinm r3,r0,0x19,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_9:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)
    rlwinm r3,r0,0x1a,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_a:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)
    rlwinm r3,r0,0x1b,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_b:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)
    rlwinm r3,r0,0x1c,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_c:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)
    rlwinm r3,r0,0x1d,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_d:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)
    rlwinm r3,r0,0x1e,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_e:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)
    rlwinm r3,r0,0x1f,0x1f,0x1f
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_ffffffff:
    lis r4,-0x7fbd
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x6608
    addis r3,r4,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    mulli r3,r3,0x18
    add r3,r4,r3
    add r3,r3,r0
    addis r3,r3,0x1
    lwz r3,-0x637c(r3)
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
switchD_80085250_X_caseD_10:
    li r3,0x1
    blr
