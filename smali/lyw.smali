.class public final Llyw;
.super Ljava/lang/Object;

# interfaces
.implements Llvk;


# instance fields
.field public final a:Llxv;

.field public final b:Llrl;

.field public final c:Llym;

.field private final d:Llzg;

.field private final e:Llxk;

.field private final f:Llwv;

.field private final g:Lmao;

.field private final h:Llzy;

.field private final i:Llik;

.field private final j:J

.field private final k:Lmbt;

.field private final l:Lmai;

.field private final m:Llyy;

.field private final n:Llyo;

.field private final o:Llzc;

.field private final p:Llzm;

.field private final q:Llwy;

.field private final r:Loxk;

.field private s:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Llyo;Llyy;Llxv;Llzg;Llxk;Llwv;Llzy;Lmao;Llik;Lltd;Lmai;Llzc;Lmbt;Llzm;Llrl;Llym;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "FSEx"

    invoke-static {v7}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object v7

    iput-object v7, v0, Llyw;->r:Loxk;

    iput-object v1, v0, Llyw;->n:Llyo;

    move-object v7, p3

    iput-object v7, v0, Llyw;->a:Llxv;

    move-object v8, p4

    iput-object v8, v0, Llyw;->d:Llzg;

    move-object v8, p5

    iput-object v8, v0, Llyw;->e:Llxk;

    move-object/from16 v8, p6

    iput-object v8, v0, Llyw;->f:Llwv;

    move-object/from16 v8, p7

    iput-object v8, v0, Llyw;->h:Llzy;

    move-object/from16 v8, p8

    iput-object v8, v0, Llyw;->g:Lmao;

    iput-object v3, v0, Llyw;->i:Llik;

    move-object/from16 v8, p11

    iput-object v8, v0, Llyw;->l:Lmai;

    move-object/from16 v8, p12

    iput-object v8, v0, Llyw;->o:Llzc;

    iput-object v2, v0, Llyw;->m:Llyy;

    iput-object v6, v0, Llyw;->c:Llym;

    move-object/from16 v8, p14

    iput-object v8, v0, Llyw;->p:Llzm;

    iput-object v4, v0, Llyw;->k:Lmbt;

    new-instance v8, Llwy;

    iget-object v9, v0, Llyw;->r:Loxk;

    invoke-direct {v8, v6, v9, v5}, Llwy;-><init>(Llym;Ljava/util/concurrent/Executor;Llrl;)V

    iput-object v8, v0, Llyw;->q:Llwy;

    const-string v8, "FrameServer"

    invoke-interface {v5, v8}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v5

    iput-object v5, v0, Llyw;->b:Llrl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, v0, Llyw;->j:J

    invoke-virtual {p2, p1}, Llyy;->a(Llyo;)V

    invoke-virtual/range {p10 .. p10}, Lltd;->a()Llqu;

    move-result-object v1

    invoke-virtual {v3, v1}, Llik;->a(Llqu;)V

    invoke-virtual {v3, v6}, Llik;->a(Llqu;)V

    invoke-virtual {p3}, Llxv;->b()Lmgy;

    move-result-object v1

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    iget-object v2, v4, Lmbt;->b:Lmbs;

    iget-object v2, v2, Lmbs;->a:Lmjd;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lmjd;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Llyw;->i:Llik;

    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyw;->b:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempted to invoke "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after close()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Llze;)Llqu;
    .locals 2

    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyw;->e:Llxk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llxk;->a(Llze;I)Llxi;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llze;I)Llvd;
    .locals 1

    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyw;->e:Llxk;

    invoke-virtual {v0, p1, p2}, Llxk;->a(Llze;I)Llxi;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llvl;
    .locals 1

    iget-object v0, p0, Llyw;->a:Llxv;

    return-object v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Llze;
    .locals 4

    iget-object v0, p0, Llyw;->k:Lmbt;

    iget-object v1, p0, Llyw;->a:Llxv;

    invoke-virtual {v1}, Llxv;->b()Lmgy;

    move-result-object v1

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmbt;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyw;->d:Llzg;

    invoke-static {p2}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llzg;->a(Ljava/util/Set;Ljava/util/Set;)Llze;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llwd;Ljava/util/Set;)Llze;
    .locals 4

    iget-object v0, p0, Llyw;->k:Lmbt;

    iget-object v1, p0, Llyw;->a:Llxv;

    invoke-virtual {v1}, Llxv;->b()Lmgy;

    move-result-object v1

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lmbt;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyw;->d:Llzg;

    invoke-static {p2}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llzg;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 1

    iget-object v0, p0, Llyw;->f:Llwv;

    invoke-virtual {v0, p1}, Llwv;->a(Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llyw;->f:Llwv;

    invoke-virtual {v0, p1, p2}, Llwv;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llyw;->f:Llwv;

    invoke-virtual {v0, p1}, Llwv;->a(Ljava/util/Set;)V

    return-void
.end method

.method public final a(Llva;)V
    .locals 2

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyw;->q:Llwy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llwy;->a(Llva;Z)V

    :cond_0
    return-void
.end method

.method public final a(Llva;Llwb;)V
    .locals 2

    iget-object v0, p0, Llyw;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llyw;->r:Loxk;

    new-instance v1, Llyu;

    invoke-direct {v1, p0, p1, p2}, Llyu;-><init>(Llyw;Llva;Llwb;)V

    invoke-interface {v0, v1}, Loxk;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    iput-object p1, p0, Llyw;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Llyw;->b:Llrl;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llrl;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Llvx;)V
    .locals 1

    iget-object v0, p0, Llyw;->f:Llwv;

    invoke-virtual {v0, p1}, Llwv;->a(Llvx;)V

    return-void
.end method

.method public final a(Llwb;)V
    .locals 3

    iget-object v0, p0, Llyw;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llyw;->r:Loxk;

    new-instance v1, Llyt;

    invoke-direct {v1, p0, p1}, Llyt;-><init>(Llyw;Llwb;)V

    invoke-interface {v0, v1}, Loxk;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    iput-object p1, p0, Llyw;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llyw;->b:Llrl;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(Llwd;)V
    .locals 4

    iget-object v0, p0, Llyw;->p:Llzm;

    invoke-virtual {v0, p1}, Llzm;->a(Llwd;)V

    instance-of v0, p1, Lmed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyw;->b:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Draining "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    check-cast p1, Lmed;

    iget-object p1, p1, Lmed;->a:Lmen;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lmen;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lmen;->c:Llrl;

    iget-object v1, p1, Lmen;->a:Lmlz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Draining free buffers for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lmen;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->h()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Llyw;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llyw;->r:Loxk;

    new-instance v1, Llyr;

    invoke-direct {v1, p0, p1, p2}, Llyr;-><init>(Llyw;ZZ)V

    invoke-interface {v0, v1}, Loxk;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    iput-object p1, p0, Llyw;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Llyw;->b:Llrl;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llrl;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    iget-object v0, p0, Llyw;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "unlock3A"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llyw;->r:Loxk;

    new-instance v1, Llyv;

    invoke-direct {v1, p0, p1, p2, p3}, Llyv;-><init>(Llyw;ZZZ)V

    invoke-interface {v0, v1}, Loxk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Llyw;->b:Llrl;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to submit unlock3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Llrl;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final b(Llze;)Llvb;
    .locals 1

    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyw;->h:Llzy;

    invoke-virtual {v0, p1}, Llzy;->a(Llze;)Llvb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Set;)Llze;
    .locals 4

    iget-object v0, p0, Llyw;->k:Lmbt;

    iget-object v1, p0, Llyw;->a:Llxv;

    invoke-virtual {v1}, Llxv;->b()Lmgy;

    move-result-object v1

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmbt;->a(Ljava/lang/String;II)V

    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyw;->d:Llzg;

    sget-object v1, Lojc;->a:Lojc;

    invoke-virtual {v0, p1, v1}, Llzg;->a(Ljava/util/Set;Ljava/util/Set;)Llze;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llwd;)Llze;
    .locals 4

    iget-object v0, p0, Llyw;->k:Lmbt;

    iget-object v1, p0, Llyw;->a:Llxv;

    invoke-virtual {v1}, Llxv;->b()Lmgy;

    move-result-object v1

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmbt;->a(Ljava/lang/String;II)V

    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Llyw;->d:Llzg;

    sget v1, Logs;->b:I

    sget-object v1, Lojc;->a:Lojc;

    invoke-virtual {v0, p1, v1}, Llzg;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const-string v0, "resume"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyw;->b:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resuming "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llyw;->m:Llyy;

    iget-object v1, p0, Llyw;->n:Llyo;

    invoke-virtual {v0, v1}, Llyy;->b(Llyo;)V

    iget-object v0, p0, Llyw;->g:Lmao;

    invoke-virtual {v0}, Lmao;->b()V

    :cond_0
    return-void
.end method

.method public final b(Llva;)V
    .locals 2

    const-string v0, "update3A"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyw;->q:Llwy;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llwy;->a(Llva;Z)V

    :cond_0
    return-void
.end method

.method public final c()Lluz;
    .locals 1

    invoke-static {}, Llws;->b()Llws;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llva;)V
    .locals 3

    iget-object v0, p0, Llyw;->s:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    nop

    const-string v0, "trigger3A"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Llyw;->r:Loxk;

    new-instance v1, Llys;

    invoke-direct {v1, p0, p1}, Llys;-><init>(Llyw;Llva;)V

    invoke-interface {v0, v1}, Loxk;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    iput-object p1, p0, Llyw;->s:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llyw;->b:Llrl;

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to submit trigger3A task. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Llyw;->b:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Llyw;->r:Loxk;

    invoke-interface {v0}, Loxk;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Llyw;->m:Llyy;

    iget-object v1, p0, Llyw;->n:Llyo;

    invoke-virtual {v0, v1}, Llyy;->c(Llyo;)V

    iget-object v0, p0, Llyw;->i:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Llyw;->k:Lmbt;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Llyw;->j:J

    iget-object v5, p0, Llyw;->a:Llxv;

    invoke-virtual {v5}, Llxv;->b()Lmgy;

    move-result-object v5

    iget-object v5, v5, Lmgy;->a:Ljava/lang/String;

    iget-object v0, v0, Lmbt;->b:Lmbs;

    iget-object v0, v0, Lmbs;->b:Lmjm;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-interface {v0, v1, v2, v6}, Lmjm;->a(D[Ljava/lang/Object;)V

    iget-object v0, p0, Llyw;->b:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Closed "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Llvo;
    .locals 4

    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyw;->l:Lmai;

    invoke-virtual {v0}, Lmai;->a()Lmaf;

    move-result-object v0

    iget-object v1, p0, Llyw;->o:Llzc;

    invoke-virtual {v1, v0}, Llzc;->a(Lmaf;)Llzb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lltw;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to acquire session. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is closed"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Llvo;
    .locals 2

    const-string v0, "tryAcquireExclusiveSession"

    invoke-direct {p0, v0}, Llyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyw;->l:Lmai;

    invoke-virtual {v0}, Lmai;->b()Lmaf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llyw;->o:Llzc;

    invoke-virtual {v1, v0}, Llzc;->a(Lmaf;)Llzb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llyw;->n:Llyo;

    invoke-virtual {v0}, Llyo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
