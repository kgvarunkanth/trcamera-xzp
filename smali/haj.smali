.class public final Lhaj;
.super Ljava/lang/Object;

# interfaces
.implements Ldie;
.implements Ldjg;
.implements Ldjr;


# instance fields
.field public final a:Lnza;

.field private final b:Lgwy;

.field private final c:Ldgw;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/HashMap;

.field private final f:Ldky;

.field private final g:Lhae;


# direct methods
.method public constructor <init>(Lgwy;Ldgw;Lnza;Lhae;Ljava/util/concurrent/Executor;Ldky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhaj;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lhaj;->b:Lgwy;

    iput-object p2, p0, Lhaj;->c:Ldgw;

    iput-object p3, p0, Lhaj;->a:Lnza;

    iput-object p4, p0, Lhaj;->g:Lhae;

    iput-object p5, p0, Lhaj;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhaj;->f:Ldky;

    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    invoke-static {p1}, Lnzd;->b(Z)V

    return-void
.end method

.method private static a(Ldjp;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ldjk;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    const-string v1, "Error processing secondary payload."

    invoke-direct {v0, v1, p1}, Ldjk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Ldjp;->a(Ldjk;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lhaj;->f:Ldky;

    invoke-virtual {v0, p1}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object p1

    new-instance v0, Lhaf;

    invoke-direct {v0, p0}, Lhaf;-><init>(Lhaj;)V

    invoke-virtual {p1, v0}, Ldkw;->a(Ldjg;)V

    invoke-virtual {p1, p0}, Ldkw;->a(Ldjr;)V

    return-void
.end method

.method public final a(Ldkv;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhaj;->b(Ldkv;)V

    return-void
.end method

.method public final a(Ldkv;IJLmlm;)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x21

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Got base frame index: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p3, "HdrSecondPayload"

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhaj;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgzx;->c:Loxz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 3

    iget-object p2, p0, Lhaj;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lnzd;->b(Z)V

    iget-object p2, p0, Lhaj;->e:Ljava/util/HashMap;

    new-instance v0, Lgzx;

    iget-object v1, p1, Ldkv;->c:Lgez;

    iget-object v2, p0, Lhaj;->c:Ldgw;

    invoke-virtual {v2}, Ldgw;->a()Ldgv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgzx;-><init>(Lgez;Ldgv;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhaj;->b(Ldkv;)V

    return-void
.end method

.method public final a(Ldkv;Llvb;)V
    .locals 1

    iget-object v0, p0, Lhaj;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzx;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lgzx;->a(Llvb;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lgzx;Ldkv;)V
    .locals 11

    const-string v0, "HdrSecondPayload"

    iget-object v1, p1, Lgzx;->b:Lgez;

    new-instance v2, Lhai;

    invoke-direct {v2, p0, v1}, Lhai;-><init>(Lhaj;Lgez;)V

    invoke-virtual {p1}, Lgzx;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lhaj;->b:Lgwy;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvb;

    invoke-virtual {v1, v6}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object v1

    invoke-static {v1, v5}, Lgzy;->a(Lgwx;Z)Lmlm;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, Lhaj;->f:Ldky;

    iget-object v3, p2, Ldkv;->c:Lgez;

    iget-object v3, v3, Lgez;->b:Lhnk;

    invoke-interface {v3}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldkw;->a(Ldjp;)V

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhaj;->g:Lhae;

    sget-object v5, Lhah;->a:Lgfx;

    iget-object v6, p1, Lgzx;->b:Lgez;

    iget-object v1, p1, Lgzx;->c:Loxz;

    invoke-virtual {v1}, Loxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, p1, Lgzx;->g:Ldgv;

    move-object v3, v0

    check-cast v3, Lgvs;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;ILmlm;Ldgv;Ldkv;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcrw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lgzx;->c()V

    iget-object p1, p0, Lhaj;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    nop

    :try_start_1
    invoke-static {v2, v3}, Lhaj;->a(Ldjp;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcrw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    invoke-static {v2, v0}, Lhaj;->a(Ldjp;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Lgzx;->c()V

    iget-object p1, p0, Lhaj;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_2
    invoke-virtual {p1}, Lgzx;->b()V

    invoke-static {v2, v3}, Lhaj;->a(Ldjp;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lign;Ldgy;)V
    .locals 0

    return-void
.end method

.method public final b(Ldkv;)V
    .locals 1

    iget-object v0, p0, Lhaj;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgzx;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ldkv;)V
    .locals 3

    iget-object v0, p0, Lhaj;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhaj;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lhag;

    invoke-direct {v2, p0, v0, p1}, Lhag;-><init>(Lhaj;Lgzx;Ldkv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
