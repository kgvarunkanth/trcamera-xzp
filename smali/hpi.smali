.class public final Lhpi;
.super Lhps;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExpCaptureSsn"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lcgs;Ljava/lang/String;Lbmn;Lhop;Llkl;Lnza;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v27, v0

    new-instance v0, Lgjg;

    move-object/from16 v18, v0

    sget-object v1, Lgjf;->a:Lgjf;

    iget-object v1, v1, Lgjf;->d:Ljava/lang/String;

    invoke-static {v1}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v1

    sget-object v2, Lgjf;->a:Lgjf;

    invoke-direct {v0, v1, v2}, Lgjg;-><init>(Llle;Lgjf;)V

    sget-object v23, Lnyi;->a:Lnyi;

    sget-object v26, Lnyi;->a:Lnyi;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lhps;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    iput-object v1, v0, Lhpi;->b:Ldly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 8

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lijf;->b:Lmms;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpi;->h:Lhom;

    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhpi;->h:Lhom;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lhom;->a([I)V

    iget-object v0, p0, Lhpi;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpi;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v0

    iput-object v0, p2, Lijf;->f:Lnza;

    :cond_1
    iget-object v0, p0, Lhpi;->h:Lhom;

    invoke-virtual {v0}, Lhom;->d()V

    invoke-virtual {p0, p2}, Lhps;->a(Lijf;)Lnza;

    move-result-object v3

    iget-object v6, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    new-instance v7, Lhpg;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhpg;-><init>(Lhpi;Lmms;Lnza;Ljava/io/InputStream;Lijf;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lhps;->e()Loxj;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhpi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f130267

    invoke-static {v1, v0}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    return-void
.end method
