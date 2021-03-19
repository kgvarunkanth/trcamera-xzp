.class public final Lbdb;
.super Ljava/lang/Object;

# interfaces
.implements Lbak;


# instance fields
.field private final a:Llik;

.field private final b:Lkdd;

.field private final c:Lkda;

.field private final d:Lazw;


# direct methods
.method public constructor <init>(Lazl;Lazw;Lbaq;Lbas;Lkdd;Lkda;Llim;Lkfq;Lazs;Lmgk;Llkl;Llkl;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llik;

    invoke-direct {v3}, Llik;-><init>()V

    iput-object v3, v0, Lbdb;->a:Llik;

    invoke-interface/range {p10 .. p10}, Lmgk;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface/range {p10 .. p10}, Lmgk;->t()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v4}, Lnzd;->a(Z)V

    iput-object v1, v0, Lbdb;->d:Lazw;

    iput-object v2, v0, Lbdb;->b:Lkdd;

    move-object/from16 v3, p6

    iput-object v3, v0, Lbdb;->c:Lkda;

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Lbaq;->a(Lazs;)Lban;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Lmgk;->b()Lmhd;

    move-result-object v7

    if-eqz p13, :cond_1

    new-instance v12, Lbcz;

    iget-object v4, v0, Lbdb;->a:Llik;

    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v6, p4

    move-object v8, p1

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lbcz;-><init>(Llik;Lban;Lbas;Lmhd;Lazl;Ljava/util/Set;Lbbn;Lkfq;)V

    invoke-virtual {v2, v12}, Lkdd;->a(Lkdm;)V

    goto :goto_1

    :cond_1
    new-instance v10, Lbco;

    sget v3, Logs;->b:I

    sget-object v8, Lojc;->a:Lojc;

    move-object v3, v10

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lbco;-><init>(Lazl;Lban;Lbas;Lmhd;Ljava/util/Set;Lkfq;)V

    invoke-virtual {v2, v10}, Lkdd;->a(Lkdm;)V

    :goto_1
    invoke-virtual {p2}, Lazw;->a()V

    iget-object v2, v0, Lbdb;->a:Llik;

    move-object/from16 v3, p11

    invoke-virtual {p2, v3}, Lazw;->a(Llkl;)Llqu;

    move-result-object v1

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    iget-object v1, v0, Lbdb;->a:Llik;

    new-instance v2, Lbda;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbda;-><init>(Lbas;)V

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    invoke-interface {v4, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbdb;->a:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Lbdb;->d:Lazw;

    invoke-virtual {v0}, Lazw;->a()V

    iget-object v0, p0, Lbdb;->b:Lkdd;

    invoke-virtual {v0}, Lkdd;->b()V

    iget-object v0, p0, Lbdb;->c:Lkda;

    invoke-virtual {v0}, Lkda;->c()V

    return-void
.end method
