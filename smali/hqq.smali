.class public final Lhqq;
.super Lhps;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyCaptureSession"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;)V
    .locals 27

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

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    sget-object v23, Lnyi;->a:Lnyi;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v24

    sget-object v25, Lnyi;->a:Lnyi;

    sget-object v26, Lnyi;->a:Lnyi;

    invoke-direct/range {v0 .. v26}, Lhps;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Llrw;Lcmo;Ljzp;Lhdr;Lhrh;Ldly;Likp;Llkl;Lgjg;Lcgs;Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 3

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lijf;->b:Lmms;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhqq;->h:Lhom;

    invoke-virtual {v1}, Lhom;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lhqq;->h:Lhom;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lhom;->a([I)V

    iget-object v1, p0, Lhqq;->v:Lbmn;

    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhqq;->v:Lbmn;

    invoke-virtual {v1}, Lbmn;->b()Lnza;

    move-result-object v1

    iput-object v1, p2, Lijf;->f:Lnza;

    :cond_1
    iget-object v1, p0, Lhqq;->h:Lhom;

    invoke-virtual {v1}, Lhom;->d()V

    iget-object v1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Lhqo;

    invoke-direct {v2, p0, v0, p1, p2}, Lhqo;-><init>(Lhqq;Lmms;Ljava/io/InputStream;Lijf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    sget-object v0, Lhqq;->a:Ljava/lang/String;

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
