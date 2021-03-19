.class public final Lneb;
.super Ljava/lang/Object;

# interfaces
.implements Lnea;


# instance fields
.field final synthetic a:Lnea;

.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lnea;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lneb;->a:Lnea;

    iput-object p2, p0, Lneb;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmws;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lneb;->a:Lnea;

    invoke-interface {v0}, Lnea;->a()Lmws;

    move-result-object v0

    sget-object v1, Lowp;->a:Lowp;

    new-instance v2, Lnec;

    iget-object v3, p0, Lneb;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lnec;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lmws;->b(Ljava/util/concurrent/Executor;Lnec;)Lmws;

    move-result-object v0

    invoke-static {v0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lneb;->a:Lnea;

    invoke-interface {v0}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lneb;->a()Lmws;

    move-result-object v0

    invoke-static {v0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    return-void
.end method
