.class public final Lfkt;
.super Lbit;


# instance fields
.field private final a:Lj$/util/function/Supplier;


# direct methods
.method public constructor <init>(Lbij;Lhoa;Lbiu;Ljjy;Liki;Lieq;Lcgs;Lhdw;Lhdr;Lbdq;Llim;Ldvy;Ljct;Liks;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lepn;Ldeo;Lddq;Lhqa;Lhrj;Lgog;Llle;Lils;Ljava/util/Set;Llrw;Lhoq;)V
    .locals 28

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v25, p24

    move-object/from16 v24, p25

    move-object/from16 v27, p26

    move-object/from16 v26, p27

    invoke-direct/range {p0 .. p0}, Lbit;-><init>()V

    new-instance v0, Lfks;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v27}, Lfks;-><init>(Lhoa;Lbiu;Lbij;Ljjy;Lieq;Lcgs;Lhdw;Lhdr;Liki;Lbdq;Llim;Ldvy;Ljct;Liks;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lepn;Ldeo;Lddq;Lhqa;Lhrj;Lgog;Llle;Ljava/util/Set;Lils;Lhoq;Llrw;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lfkt;->a:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method protected final f()Lbiw;
    .locals 1

    iget-object v0, p0, Lfkt;->a:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    return-object v0
.end method
