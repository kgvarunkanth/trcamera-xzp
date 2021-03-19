.class public final Llma;
.super Ljava/lang/Object;

# interfaces
.implements Lllq;


# instance fields
.field public final a:Llnv;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/lang/Object;

.field public e:Lllz;

.field public f:Llnr;


# direct methods
.method public constructor <init>(Llnv;Ljava/util/concurrent/Executor;Lnza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llma;->d:Ljava/lang/Object;

    new-instance v0, Llls;

    invoke-direct {v0, p0}, Llls;-><init>(Llma;)V

    iput-object v0, p0, Llma;->f:Llnr;

    iput-object p1, p0, Llma;->a:Llnv;

    iput-object p2, p0, Llma;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lllz;->a:Lllz;

    iput-object p1, p0, Llma;->e:Lllz;

    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnr;

    iput-object p1, p0, Llma;->f:Llnr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Llma;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llma;->e:Lllz;

    sget-object v2, Lllz;->b:Lllz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Llma;->e:Lllz;

    sget-object v2, Lllz;->c:Lllz;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "%s or %s is expected but we get %s"

    sget-object v5, Lllz;->b:Lllz;

    sget-object v6, Lllz;->c:Lllz;

    iget-object v7, p0, Llma;->e:Lllz;

    if-eqz v1, :cond_1

    sget-object v1, Lllz;->d:Lllz;

    iput-object v1, p0, Llma;->e:Lllz;

    iget-object v1, p0, Llma;->a:Llnv;

    invoke-interface {v1}, Llnv;->a()Loxj;

    move-result-object v1

    new-instance v2, Lllu;

    invoke-direct {v2, p0}, Lllu;-><init>(Llma;)V

    iget-object v3, p0, Llma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v6, v8, v4

    const/4 v3, 0x2

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lnzq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Llma;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llma;->e:Lllz;

    sget-object v2, Lllz;->b:Lllz;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v3, Lllz;->b:Lllz;

    iget-object v4, p0, Llma;->e:Lllz;

    invoke-static {v1, v2, v3, v4}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lllz;->c:Lllz;

    iput-object v1, p0, Llma;->e:Lllz;

    iget-object v1, p0, Llma;->a:Llnv;

    invoke-interface {v1}, Llnv;->d()Loxj;

    move-result-object v1

    new-instance v2, Lllv;

    invoke-direct {v2, p0}, Lllv;-><init>(Llma;)V

    iget-object v3, p0, Llma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
