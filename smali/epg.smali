.class public final Lepg;
.super Ljava/lang/Object;

# interfaces
.implements Lepo;


# instance fields
.field final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final b:Lkom;

.field private final c:Lkmt;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Lkmt;

    invoke-static {p1}, Lkmz;->a(Landroid/content/Context;)Lkmz;

    move-result-object v1

    new-instance v2, Lknd;

    invoke-direct {v2, p1}, Lknd;-><init>(Landroid/content/Context;)V

    const-string v3, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v3, v1, v2}, Lkmt;-><init>(Landroid/content/Context;Ljava/lang/String;Lkmz;Lkmr;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Llcc;

    invoke-direct {v1}, Llcc;-><init>()V

    invoke-static {p1, v1}, Llcd;->a(Landroid/content/Context;Llcc;)Lkom;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object v0, p0, Lepg;->c:Lkmt;

    iput-object p1, p0, Lepg;->b:Lkom;

    iput-object p2, p0, Lepg;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Lepd;

    invoke-direct {p1, p0}, Lepd;-><init>(Lepg;)V

    iput-object p1, p0, Lepg;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lepg;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkou;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    iget-object v0, v0, Lkou;->a:Lkov;

    check-cast v0, Llcj;

    iget-object v2, v0, Llcj;->a:Llce;

    invoke-static {v2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Llcj;->a:Llce;

    iget v0, v0, Llce;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepf;

    iget-object v4, p0, Lepg;->c:Lkmt;

    iget-object v3, v3, Lepf;->a:Lopg;

    invoke-virtual {v3}, Lpax;->b()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lkmt;->a([B)Lkmq;

    move-result-object v3

    invoke-virtual {v3}, Lkmq;->a()Lkor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getOptInOptions failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearcutLogger"

    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Lopg;)V
    .locals 1

    new-instance v0, Lepf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {v0, p1}, Lepf;-><init>(Lopg;)V

    iget-object p1, p0, Lepg;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ClearcutLogger"

    const-string v0, "Queue full. Discarded camera event."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lepg;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lepe;

    invoke-direct {v0, p0}, Lepe;-><init>(Lepg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
