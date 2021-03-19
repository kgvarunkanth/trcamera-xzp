.class final synthetic Lfpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpg;

.field private final b:Lfri;

.field private final c:Llrl;

.field private final d:Lfrk;

.field private final e:Lfsr;

.field private final f:Lfrw;


# direct methods
.method public constructor <init>(Lfpg;Lfri;Llrl;Lfrk;Lfsr;Lfrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Lfpg;

    iput-object p2, p0, Lfpc;->b:Lfri;

    iput-object p3, p0, Lfpc;->c:Llrl;

    iput-object p4, p0, Lfpc;->d:Lfrk;

    iput-object p5, p0, Lfpc;->e:Lfsr;

    iput-object p6, p0, Lfpc;->f:Lfrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, Lfpc;->a:Lfpg;

    iget-object v0, v1, Lfpc;->b:Lfri;

    iget-object v9, v1, Lfpc;->c:Llrl;

    iget-object v10, v1, Lfpc;->d:Lfrk;

    iget-object v11, v1, Lfpc;->e:Lfsr;

    iget-object v12, v1, Lfpc;->f:Lfrw;

    :try_start_0
    invoke-interface {v0}, Lfri;->c()Loxj;

    move-result-object v2

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmlm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v2, v8, Lfpg;->a:Ldip;

    invoke-interface {v2, v15}, Ldip;->a(Lmli;)I

    move-result v14

    new-instance v13, Lfpd;

    move-object v2, v13

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lfpd;-><init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V

    new-instance v7, Lfpe;

    move-object v2, v7

    move-object v12, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lfpe;-><init>(Lfpg;Lfsr;Lfrw;Lfri;Lfrk;)V

    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Moments_hdrplus_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v8, Lfpg;->f:Ldky;

    invoke-virtual {v3, v2}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v3

    iget-object v4, v8, Lfpg;->d:Lcgs;

    sget-object v5, Lchf;->a:Lcgt;

    invoke-interface {v4}, Lcgs;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v4}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v7, v8, Lfpg;->b:Lmgk;

    invoke-static {v7}, Lpag;->a(Lmgk;)Lmhp;

    move-result-object v7

    iget-object v7, v7, Lmhp;->b:Llqv;

    iget v6, v7, Llqv;->a:I

    iget v5, v7, Llqv;->b:I

    const/4 v1, 0x0

    if-le v6, v5, :cond_0

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(I)V

    iget v1, v7, Llqv;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_0
    iget-object v1, v8, Lfpg;->d:Lcgs;

    sget-object v5, Lchf;->o:Lcgt;

    invoke-interface {v1, v5}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    iget-object v1, v3, Ldkw;->i:Logq;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    iput-object v1, v3, Ldkw;->i:Logq;

    :goto_1
    iget-object v1, v3, Ldkw;->i:Logq;

    invoke-virtual {v1, v13}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    nop

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    iget-object v1, v3, Ldkw;->g:Logq;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    iput-object v1, v3, Ldkw;->g:Logq;

    :goto_2
    iget-object v1, v3, Ldkw;->g:Logq;

    invoke-virtual {v1, v12}, Logq;->c(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v17, v4

    goto :goto_5

    :cond_4
    iget-object v1, v8, Lfpg;->b:Lmgk;

    iget-object v4, v8, Lfpg;->c:Lglc;

    invoke-static {v1, v4}, Ldgz;->a(Lmgk;Lglc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v1

    iget-object v4, v8, Lfpg;->d:Lcgs;

    sget-object v5, Lchf;->o:Lcgt;

    invoke-interface {v4, v5}, Lcgs;->b(Lcgt;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    invoke-virtual {v3, v13}, Ldkw;->a(Ldjj;)V

    goto :goto_4

    :cond_5
    nop

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/PostviewParams;->a(I)V

    invoke-virtual {v3, v12}, Ldkw;->a(Ldjs;)V

    :goto_4
    move-object/from16 v17, v1

    :goto_5
    new-instance v1, Lgez;

    const/4 v3, 0x0

    check-cast v3, Lhnk;

    new-instance v4, Lgew;

    invoke-direct {v4}, Lgew;-><init>()V

    new-instance v5, Lgfw;

    invoke-direct {v5}, Lgfw;-><init>()V

    invoke-direct {v1, v11, v3, v4, v5}, Lgez;-><init>(Lfsr;Lhnk;Lgey;Lgfa;)V

    :try_start_1
    iget-object v13, v8, Lfpg;->a:Ldip;

    sget-object v18, Lgjf;->b:Lgjf;

    sget-object v19, Lgja;->b:Lgja;

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    invoke-interface/range {v13 .. v20}, Ldip;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;)Ldkv;

    move-result-object v1

    const-string v2, "launched HDR+ shot"

    invoke-interface {v9, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_6

    const-string v0, "Failed to initiate HDR plus shot capture."

    invoke-interface {v9, v0}, Llrl;->f(Ljava/lang/String;)V

    new-instance v1, Lfpf;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v1}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v2, v8, Lfpg;->a:Ldip;

    new-instance v3, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v1, v3}, Ldip;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    :try_start_2
    invoke-interface {v0}, Lfri;->c()Loxj;

    move-result-object v2

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lmlm;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lfrh;->a(Lfri;[I)Lmlw;

    move-result-object v24

    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting payload frame "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, v8, Lfpg;->a:Ldip;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-interface/range {v20 .. v25}, Ldip;->a(Ldkv;ILmlm;Lmlw;Lmlw;)V

    iget-object v0, v8, Lfpg;->a:Ldip;

    invoke-interface {v0, v1}, Ldip;->c(Ldkv;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v9, v0}, Llrl;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lfpg;->a:Ldip;

    invoke-interface {v0, v1}, Ldip;->d(Ldkv;)V

    new-instance v0, Lfpf;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end burst payload"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v0, v8, Lfpg;->a:Ldip;

    invoke-interface {v0, v1}, Ldip;->a(Ldkv;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Couldn\'t end capture, aborting shot."

    invoke-interface {v9, v0}, Llrl;->c(Ljava/lang/String;)V

    iget-object v0, v8, Lfpg;->a:Ldip;

    invoke-interface {v0, v1}, Ldip;->d(Ldkv;)V

    new-instance v0, Lfpf;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end capture"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfpf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    const-string v2, "Failed to get metadata"

    invoke-interface {v9, v2, v0}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v8, Lfpg;->a:Ldip;

    invoke-interface {v2, v1}, Ldip;->d(Ldkv;)V

    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    const-string v1, "Couldn\'t start ZSL capture"

    invoke-interface {v9, v1, v0}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    const-string v1, "metadata get interrupted"

    invoke-interface {v9, v1}, Llrl;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_6
    move-exception v0

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v9, v1}, Llrl;->c(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
