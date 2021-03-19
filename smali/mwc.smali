.class final Lmwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final a:Lmxp;

.field protected final b:Loxj;

.field protected final c:Lmvz;

.field protected final d:Lmvz;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected final f:Lplo;


# direct methods
.method public constructor <init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object p6

    iput-object p6, p0, Lmwc;->a:Lmxp;

    iput-object p1, p0, Lmwc;->b:Loxj;

    iput-object p2, p0, Lmwc;->c:Lmvz;

    iput-object p3, p0, Lmwc;->d:Lmvz;

    iput-object p4, p0, Lmwc;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmwc;->f:Lplo;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p1

    iget-object v0, p0, Lmwc;->d:Lmvz;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmwc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmwb;

    invoke-direct {v1, p0, p1}, Lmwb;-><init>(Lmwc;Lmwq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lmwc;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmwc;->a:Lmxp;

    invoke-virtual {v0, p1}, Lmxp;->a(Lmwq;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmwc;->a:Lmxp;

    invoke-static {p1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmwc;->b:Loxj;

    invoke-static {v0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lmwc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmwa;

    invoke-direct {v2, p0, v0}, Lmwa;-><init>(Lmwc;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lmwc;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmwc;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, v0}, Lmwc;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lmwc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwc;->c:Lmvz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
