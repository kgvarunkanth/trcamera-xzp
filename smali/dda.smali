.class public final Ldda;
.super Loux;


# instance fields
.field public final a:Ldcm;

.field public final b:Ljzd;

.field private final c:Lbfa;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldcm;Lbfa;Ljzd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Loux;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldda;->e:Ljava/util/Set;

    iput-object p1, p0, Ldda;->a:Ldcm;

    iput-object p2, p0, Ldda;->c:Lbfa;

    iput-object p4, p0, Ldda;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldda;->b:Ljzd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldda;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmlm;)V
    .locals 3

    iget-object v0, p0, Ldda;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldda;->c:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    iget-object v1, p0, Ldda;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldcz;

    invoke-direct {v2, p0, p1, v0}, Ldcz;-><init>(Ldda;Lmlm;Llqs;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldda;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
