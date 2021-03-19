.class public final Lgzk;
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

.field private final m:Lpmr;

.field private final n:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk;->a:Lpmr;

    iput-object p2, p0, Lgzk;->b:Lpmr;

    iput-object p3, p0, Lgzk;->c:Lpmr;

    iput-object p4, p0, Lgzk;->d:Lpmr;

    iput-object p5, p0, Lgzk;->e:Lpmr;

    iput-object p6, p0, Lgzk;->f:Lpmr;

    iput-object p7, p0, Lgzk;->g:Lpmr;

    iput-object p8, p0, Lgzk;->h:Lpmr;

    iput-object p9, p0, Lgzk;->i:Lpmr;

    iput-object p10, p0, Lgzk;->j:Lpmr;

    iput-object p11, p0, Lgzk;->k:Lpmr;

    iput-object p12, p0, Lgzk;->l:Lpmr;

    iput-object p13, p0, Lgzk;->m:Lpmr;

    iput-object p14, p0, Lgzk;->n:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgzk;
    .locals 16

    new-instance v15, Lgzk;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lgzk;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgzk;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxq;

    iget-object v2, v0, Lgzk;->b:Lpmr;

    iget-object v3, v0, Lgzk;->c:Lpmr;

    iget-object v4, v0, Lgzk;->d:Lpmr;

    iget-object v5, v0, Lgzk;->e:Lpmr;

    iget-object v6, v0, Lgzk;->f:Lpmr;

    iget-object v7, v0, Lgzk;->g:Lpmr;

    iget-object v8, v0, Lgzk;->h:Lpmr;

    iget-object v9, v0, Lgzk;->i:Lpmr;

    iget-object v10, v0, Lgzk;->j:Lpmr;

    invoke-interface {v10}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llkl;

    iget-object v11, v0, Lgzk;->k:Lpmr;

    check-cast v11, Lfyp;

    invoke-virtual {v11}, Lfyp;->a()Lfvw;

    move-result-object v11

    iget-object v12, v0, Lgzk;->l:Lpmr;

    invoke-interface {v12}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcgs;

    iget-object v13, v0, Lgzk;->m:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhwe;

    iget-object v14, v0, Lgzk;->n:Lpmr;

    invoke-interface {v14}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmkz;

    new-instance v15, Ljava/util/EnumMap;

    const-class v0, Lgza;

    invoke-direct {v15, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljxq;->a:Ljxq;

    invoke-virtual {v1}, Ljxq;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const-string v0, "pref_gl_preview_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgza;->a:Lgza;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "tucana"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/WhatMode;->IsMode:I

    const/16 v2, 0x6

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lgza;->f:Lgza;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lgza;->g:Lgza;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sget-object v0, Lgza;->h:Lgza;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llwf;

    invoke-interface {v15, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgza;->a:Lgza;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "tucana"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Lcom/WhatMode;->IsMode:I

    const/16 v2, 0x6

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lgza;->f:Lgza;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v15, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v15
.end method
