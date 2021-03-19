.class public final Lmbn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llzi;

.field public final b:Llze;

.field private c:Llqu;


# direct methods
.method public constructor <init>(Llze;Llzi;Llqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbn;->a:Llzi;

    iput-object p1, p0, Lmbn;->b:Llze;

    iput-object p3, p0, Lmbn;->c:Llqu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llvb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbn;->a:Llzi;

    invoke-static {v0}, Lmbg;->a(Llzi;)Llvb;

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

.method public final b()Llve;
    .locals 1

    iget-object v0, p0, Lmbn;->a:Llzi;

    iget-object v0, v0, Llzi;->b:Llve;

    return-object v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbn;->c:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmbn;->c:Llqu;

    const/4 v1, 0x0

    iput-object v1, p0, Lmbn;->c:Llqu;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llqu;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmbn;->a:Llzi;

    invoke-virtual {v0}, Llzi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
