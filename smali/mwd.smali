.class public final Lmwd;
.super Ljava/lang/Object;

# interfaces
.implements Lmwp;


# instance fields
.field protected final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmwd;->a:Loxj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 10

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lmwd;->a:Loxj;

    new-instance v9, Lmwc;

    new-instance v2, Lmvw;

    invoke-direct {v2, p2}, Lmvw;-><init>(Lmve;)V

    sget-object v5, Lmxq;->a:Lplo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lmwc;-><init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {v8, v9, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lmwc;->a:Lmxp;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;
    .locals 10

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lmwd;->a:Loxj;

    new-instance v9, Lmwc;

    new-instance v2, Lmvw;

    invoke-direct {v2, p2}, Lmvw;-><init>(Lmve;)V

    new-instance v3, Lmvw;

    invoke-direct {v3, p3}, Lmvw;-><init>(Lmve;)V

    sget-object v5, Lmxq;->a:Lplo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lmwc;-><init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {v8, v9, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lmwc;->a:Lmxp;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 10

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lmwd;->a:Loxj;

    new-instance v9, Lmwc;

    new-instance v2, Lmvy;

    invoke-direct {v2, p2}, Lmvy;-><init>(Lmwt;)V

    sget-object v5, Lmxq;->a:Lplo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lmwc;-><init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {v8, v9, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lmwc;->a:Lmxp;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;
    .locals 11

    new-instance v0, Lmvt;

    invoke-direct {v0, p2}, Lmvt;-><init>(Lnec;)V

    new-instance v1, Lmvu;

    invoke-direct {v1, p2}, Lmvu;-><init>(Lnec;)V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmwd;->a:Loxj;

    new-instance v10, Lmwc;

    new-instance v4, Lmvy;

    invoke-direct {v4, v0}, Lmvy;-><init>(Lmwt;)V

    new-instance v5, Lmvy;

    invoke-direct {v5, v1}, Lmvy;-><init>(Lmwt;)V

    sget-object v7, Lmxq;->a:Lplo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lmwc;-><init>(Loxj;Lmvz;Lmvz;Ljava/util/concurrent/Executor;Lplo;[B[B)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {p2, v10, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lmwc;->a:Lmxp;

    return-object p1
.end method

.method public final a()Loxj;
    .locals 1

    iget-object v0, p0, Lmwd;->a:Loxj;

    return-object v0
.end method

.method public final a(Lmvr;)V
    .locals 2

    iget-object p1, p0, Lmwd;->a:Loxj;

    new-instance v0, Lmvv;

    invoke-direct {v0, p1}, Lmvv;-><init>(Loxj;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {p1, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmwd;->a:Loxj;

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmwd;->a:Loxj;

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    throw v0
.end method
