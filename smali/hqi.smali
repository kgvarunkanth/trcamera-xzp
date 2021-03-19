.class public final Lhqi;
.super Lhnh;


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final I:Ldeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCaptureSess"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqi;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhoj;Lhqf;Lesg;Liiv;Lijp;Likl;Lijz;Lijb;Ligj;Lbqz;Lhkr;Llrw;Lcmo;Ldeo;Lhrh;Likp;Lhdr;Ldly;Ljava/util/concurrent/Executor;Ljava/lang/String;Lbmn;Lhop;Lnza;)V
    .locals 24

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

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v22, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v23, p24

    invoke-direct/range {v0 .. v23}, Lhnh;-><init>(Landroid/content/ContentResolver;Lhoj;Lhqf;Lesg;Liiv;Lijp;Likl;Lijz;Lijb;Ligj;Lbqz;Lhkr;Llrw;Lcmo;Lhrh;Likp;Lhdr;Ldly;Ljava/lang/String;Lbmn;Lhop;Ljava/util/concurrent/Executor;Lnza;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lhqi;->I:Ldeo;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhqi;->H:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lhqi;->k:Lhon;

    sget-object v1, Lhon;->l:Lhon;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    return-void
.end method

.method protected final f()V
    .locals 2

    invoke-virtual {p0}, Lhnx;->C()Lhdr;

    move-result-object v0

    iget-object v1, p0, Lhqi;->C:Lhex;

    invoke-virtual {v0, v1}, Lhdr;->a(Lhdt;)V

    return-void
.end method

.method protected final i()V
    .locals 4

    iget-object v0, p0, Lhqi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhqi;->I:Ldeo;

    iget-object v1, p0, Lhqi;->y:Loxj;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lest;

    invoke-virtual {v1}, Lest;->a()J

    move-result-wide v1

    sget-object v3, Ldeg;->a:Ldeg;

    invoke-interface {v0, v1, v2, v3}, Ldeo;->a(JLdeg;)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lhqi;->C:Lhex;

    invoke-interface {v0}, Lhex;->e()V

    return-void
.end method
