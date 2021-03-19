.class public Lmzl;
.super Ljava/lang/Object;

# interfaces
.implements Lmzj;


# instance fields
.field public final a:Lmzd;

.field private final b:Lmwp;


# direct methods
.method protected constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzl;->a:Lmzd;

    iput-object p2, p0, Lmzl;->b:Lmwp;

    invoke-interface {p1}, Lmzd;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lmxb;->d(Lmwp;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;
    .locals 1

    invoke-interface {p0}, Lmzd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmxb;->a(Ljava/lang/Object;)Lmwp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-static {p0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p0

    new-instance p1, Lmwd;

    invoke-direct {p1, p0}, Lmwd;-><init>(Loxj;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmve;)Lmwp;
    .locals 2

    iget-object v0, p0, Lmzl;->a:Lmzd;

    new-instance v1, Lmzk;

    invoke-direct {v1, p0, p1}, Lmzk;-><init>(Lmzl;Lmve;)V

    invoke-static {v0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmws;
    .locals 1

    new-instance v0, Lmvf;

    invoke-direct {v0}, Lmvf;-><init>()V

    invoke-virtual {p0, v0}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object v0

    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnau;
    .locals 2

    iget-object v0, p0, Lmzl;->a:Lmzd;

    invoke-interface {v0}, Lmzd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmzl;->d()Lnau;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmzl;->a()Lmws;

    move-result-object v0

    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Lnau;
    .locals 2

    iget-object v0, p0, Lmzl;->a:Lmzd;

    invoke-interface {v0}, Lmzd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzl;->b:Lmwp;

    invoke-static {v0}, Lmxb;->d(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lmzl;->b:Lmwp;

    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    return-object v0
.end method
