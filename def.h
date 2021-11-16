#define SPRG0 272
#define SPRG1 273
#define SPRG2 274
#define SPRG3 275

#define PMC1 953
#define PMC2 954
#define PMC3 957
#define PMC4 958

#define MMCR0 952
#define MMCR1 956

#define IBAT0U 528
#define IBAT0L 529	
#define IBAT1U 530	
#define IBAT1L 531	
#define IBAT2U 532	
#define IBAT2L 533	
#define IBAT3U 534	
#define IBAT3L 535	

#define DBAT0U 536
#define DBAT0L 537	
#define DBAT1U 538	
#define DBAT1L 538	
#define DBAT2U 540	
#define DBAT2L 541	
#define DBAT3U 542	
#define DBAT3L 543

#define HID0 1008
#define HID1 1009
#define HID2 920	

#define WPAR 921

#define TBLr 268
#define TBUr 269

#define GQR0 912
#define GQR1 913
#define GQR2 914
#define GQR3 915
#define GQR4 916
#define GQR5 917
#define GQR6 918
#define GQR7 919

#define GQR0_INDEX 0
#define GQR1_INDEX 1
#define GQR2_INDEX 2
#define GQR3_INDEX 3
#define GQR4_INDEX 4
#define GQR5_INDEX 5
#define GQR6_INDEX 6
#define GQR7_INDEX 7

#define L2CR 1017

#define DMAU 922
#define DMAL 923

#define FPSCR_ZE 4  /* Floating-point zero divide exception enable       */
#define FPSCR_XE 3  /* Floating-point inexact exception enable           */
#define FPSCR_NI 2  /* Floating-point non-IEEE mode                      */

#define fp_fx (1ull << FPSCR_ZE)
#define fp_zx (1ull << FPSCR_XE)
#define fp_ni (1ull << FPSCR_NI)
