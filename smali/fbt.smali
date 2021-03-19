.class public final Lfbt;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbt;->a:Lpmr;

    iput-object p2, p0, Lfbt;->b:Lpmr;

    iput-object p3, p0, Lfbt;->c:Lpmr;

    iput-object p4, p0, Lfbt;->d:Lpmr;

    iput-object p5, p0, Lfbt;->e:Lpmr;

    iput-object p6, p0, Lfbt;->f:Lpmr;

    iput-object p7, p0, Lfbt;->g:Lpmr;

    iput-object p8, p0, Lfbt;->h:Lpmr;

    iput-object p9, p0, Lfbt;->i:Lpmr;

    iput-object p10, p0, Lfbt;->j:Lpmr;

    iput-object p11, p0, Lfbt;->k:Lpmr;

    iput-object p12, p0, Lfbt;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfbt;->a:Lpmr;

    check-cast v1, Lfcn;

    invoke-virtual {v1}, Lfcn;->a()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v1, v0, Lfbt;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezd;

    iget-object v2, v0, Lfbt;->c:Lpmr;

    check-cast v2, Lfbw;

    invoke-virtual {v2}, Lfbw;->a()Lexo;

    move-result-object v14

    iget-object v2, v0, Lfbt;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lewv;

    iget-object v2, v0, Lfbt;->e:Lpmr;

    iget-object v15, v0, Lfbt;->f:Lpmr;

    iget-object v5, v0, Lfbt;->g:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfbd;

    invoke-static {}, Lfbu;->a()Lfbo;

    move-result-object v7

    iget-object v6, v0, Lfbt;->h:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lezf;

    iget-object v13, v0, Lfbt;->i:Lpmr;

    iget-object v6, v0, Lfbt;->j:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgs;

    iget-object v9, v0, Lfbt;->k:Lpmr;

    check-cast v9, Lcof;

    invoke-virtual {v9}, Lcof;->a()Lcoe;

    move-result-object v9

    iget-object v10, v0, Lfbt;->l:Lpmr;

    check-cast v10, Lfba;

    invoke-virtual {v10}, Lfba;->a()Lfaz;

    move-result-object v10

    sget-object v11, Lcgy;->a:Lcgv;

    invoke-interface {v6}, Lcgs;->e()Z

    move-result v12

    new-instance v11, Lfbr;

    invoke-direct {v11, v5, v1}, Lfbr;-><init>(Lfbd;Lezd;)V

    invoke-virtual {v9}, Lcoe;->e()Z

    move-result v1

    const-string v5, "mv-vid-encoder"

    if-eqz v1, :cond_1

    new-instance v1, Lezy;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnza;

    invoke-static {v5}, Llzp;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v16

    sget-object v2, Lche;->a:Lcgt;

    invoke-interface {v6}, Lcgs;->b()Z

    move-result v17

    invoke-interface {v6}, Lcgs;->e()Z

    move-result v18

    move-object v2, v1

    move-object v4, v14

    move-object v5, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move/from16 v11, v17

    move/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v13, v18

    invoke-direct/range {v2 .. v13}, Lezy;-><init>(Landroid/media/MediaFormat;Lexo;Lfbr;Lfbo;Lezf;Lnza;Landroid/os/Handler;Lfaz;ZZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfbm;

    invoke-direct {v2, v1}, Lfbm;-><init>(Lezy;)V

    invoke-interface {v15}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v14, v2, v3}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface/range {v17 .. v17}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v17 .. v17}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyo;

    invoke-interface {v2, v1}, Leyo;->a(Leyn;)V

    new-instance v2, Lfbs;

    move/from16 v4, v16

    move-object/from16 v3, v17

    invoke-direct {v2, v14, v4, v3}, Lfbs;-><init>(Lexo;ZLpmr;)V

    invoke-interface {v15}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v14, v2, v3}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Lfar;

    check-cast v2, Lheb;

    invoke-virtual {v2}, Lheb;->a()Lhea;

    move-result-object v6

    invoke-static {v5}, Llzp;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v9

    move-object v2, v1

    move-object v5, v11

    invoke-direct/range {v2 .. v9}, Lfar;-><init>(Landroid/media/MediaFormat;Lewv;Lfbr;Lhea;Lfbo;Lezf;Landroid/os/Handler;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfbn;

    invoke-direct {v2, v1}, Lfbn;-><init>(Lfar;)V

    invoke-interface {v15}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v14, v2, v3}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    nop

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
