.class public final Loxt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaGroup"

    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Loxy;

    invoke-direct {v0, p0}, Loxy;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lovs;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lowp;->a:Lowp;

    if-eq p0, v0, :cond_0

    new-instance v0, Loxn;

    invoke-direct {v0, p0, p1}, Loxn;-><init>(Ljava/util/concurrent/Executor;Lovs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Loxj;
    .locals 2

    new-instance v0, Lowk;

    invoke-static {p0}, Logc;->a(Ljava/lang/Iterable;)Logc;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lowk;-><init>(Loft;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Loxj;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Loxg;

    invoke-direct {v0, p0}, Loxg;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Loxg;->a:Loxj;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Loxj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loyf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Loyf;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Loxj;
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loxf;

    invoke-direct {v0, p0}, Loxf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;
    .locals 0

    invoke-static {p0}, Loyf;->a(Ljava/util/concurrent/Callable;)Loyf;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lowf;Ljava/util/concurrent/Executor;)Loxj;
    .locals 1

    new-instance v0, Loyf;

    invoke-direct {v0, p0}, Loyf;-><init>(Lowf;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Loxj;)Loxj;
    .locals 2

    invoke-interface {p0}, Loxj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loxd;

    invoke-direct {v0, p0}, Loxd;-><init>(Loxj;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {p0, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a(Loxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxj;
    .locals 2

    invoke-interface {p0}, Loxj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loyc;

    invoke-direct {v0, p0}, Loyc;-><init>(Loxj;)V

    new-instance v1, Loya;

    invoke-direct {v1, v0}, Loya;-><init>(Loyc;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Loyc;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {p0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Loxj;)Loxj;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lowk;

    invoke-static {p0}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lowk;-><init>(Loft;Z)V

    return-object v0
.end method

.method public static a()Loxk;
    .locals 1

    new-instance v0, Loxo;

    invoke-direct {v0}, Loxo;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Loxk;
    .locals 1

    instance-of v0, p0, Loxk;

    if-eqz v0, :cond_0

    check-cast p0, Loxk;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Loxs;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Loxs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Loxp;

    invoke-direct {v0, p0}, Loxp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;
    .locals 1

    instance-of v0, p0, Loxl;

    if-eqz v0, :cond_0

    check-cast p0, Loxl;

    goto :goto_0

    :cond_0
    new-instance v0, Loxs;

    invoke-direct {v0, p0}, Loxs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loxa;

    invoke-direct {v0, p0, p1}, Loxa;-><init>(Ljava/util/concurrent/Future;Lowz;)V

    invoke-interface {p0, v0, p2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lowq;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lowq;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Loyg;

    invoke-direct {v0, p0}, Loyg;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs b([Loxj;)Loxc;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Loxc;

    invoke-static {p0}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Loxc;-><init>(ZLogc;)V

    return-object v0
.end method

.method public static b()Loxj;
    .locals 1

    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    return-object v0
.end method
