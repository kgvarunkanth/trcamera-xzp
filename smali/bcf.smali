.class public final Lbcf;
.super Ljava/lang/Object;

# interfaces
.implements Lbak;


# instance fields
.field private final a:Llik;

.field private final b:Lkdd;

.field private final c:Lkda;

.field private final d:Lazw;


# direct methods
.method public constructor <init>(Lazl;Lazw;Lbaq;Lbas;Lbbm;Lkdd;Lkda;Llim;Ljava/util/Set;Lkdk;Lkfq;Lazs;Lmgk;Llkl;Llkl;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Llik;

    invoke-direct {v5}, Llik;-><init>()V

    iput-object v5, v0, Lbcf;->a:Llik;

    invoke-interface/range {p13 .. p13}, Lmgk;->r()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-interface/range {p13 .. p13}, Lmgk;->t()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v6}, Lnzd;->a(Z)V

    iput-object v1, v0, Lbcf;->d:Lazw;

    iput-object v2, v0, Lbcf;->b:Lkdd;

    iput-object v3, v0, Lbcf;->c:Lkda;

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    invoke-virtual {v5, v6}, Lbaq;->a(Lazs;)Lban;

    move-result-object v7

    invoke-interface/range {p13 .. p13}, Lmgk;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v5, p5

    move-object/from16 v6, p13

    invoke-interface {v5, v4, v6}, Lbbm;->a(Llkl;Lmgk;)Lbbn;

    move-result-object v5

    iget-object v8, v0, Lbcf;->a:Llik;

    invoke-virtual {v8, v5}, Llik;->a(Llqu;)V

    move-object v12, v5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p13

    const/4 v5, 0x0

    move-object v12, v5

    :goto_1
    invoke-interface/range {p13 .. p13}, Lmgk;->b()Lmhd;

    move-result-object v9

    if-eqz p16, :cond_2

    new-instance v14, Lbcz;

    iget-object v6, v0, Lbcf;->a:Llik;

    move-object v5, v14

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v5 .. v13}, Lbcz;-><init>(Llik;Lban;Lbas;Lmhd;Lazl;Ljava/util/Set;Lbbn;Lkfq;)V

    invoke-virtual {v2, v14}, Lkdd;->a(Lkdm;)V

    goto :goto_2

    :cond_2
    new-instance v12, Lbco;

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v8, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v5 .. v11}, Lbco;-><init>(Lazl;Lban;Lbas;Lmhd;Ljava/util/Set;Lkfq;)V

    invoke-virtual {v2, v12}, Lkdd;->a(Lkdm;)V

    :goto_2
    move-object/from16 v2, p10

    invoke-virtual {v3, v2}, Lkda;->a(Lkdj;)V

    invoke-virtual/range {p2 .. p2}, Lazw;->a()V

    iget-object v2, v0, Lbcf;->a:Llik;

    invoke-virtual {v1, v4}, Lazw;->a(Llkl;)Llqu;

    move-result-object v1

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    iget-object v1, v0, Lbcf;->a:Llik;

    new-instance v2, Lbce;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbce;-><init>(Lbas;)V

    move-object/from16 v3, p8

    move-object/from16 v4, p15

    invoke-interface {v4, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    return-void
.end method

.method public constructor <init>(Lazl;Lazw;Lbaq;Lbas;Lbbm;Lkdd;Lkda;Llim;Ljava/util/Set;Lkdk;Lkfq;Lazs;Lmgk;Llkl;Llkl;Z[B)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lbcf;-><init>(Lazl;Lazw;Lbaq;Lbas;Lbbm;Lkdd;Lkda;Llim;Ljava/util/Set;Lkdk;Lkfq;Lazs;Lmgk;Llkl;Llkl;Z)V

    invoke-virtual {p7}, Lkda;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbcf;->a:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Lbcf;->d:Lazw;

    invoke-virtual {v0}, Lazw;->a()V

    iget-object v0, p0, Lbcf;->b:Lkdd;

    invoke-virtual {v0}, Lkdd;->b()V

    iget-object v0, p0, Lbcf;->c:Lkda;

    invoke-virtual {v0}, Lkda;->c()V

    return-void
.end method
