.class final Lgcq;
.super Ljava/lang/Object;

# interfaces
.implements Lgda;


# instance fields
.field public final a:Lgcs;

.field private final b:Lgda;

.field private final c:Loxj;

.field private final d:Lgcu;


# direct methods
.method public constructor <init>(Lgda;Loxj;Lgcs;Lgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcq;->b:Lgda;

    iput-object p2, p0, Lgcq;->c:Loxj;

    iput-object p3, p0, Lgcq;->a:Lgcs;

    iput-object p4, p0, Lgcq;->d:Lgcu;

    return-void
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 5

    iget-object v0, p0, Lgcq;->a:Lgcs;

    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    iget-object v3, v0, Lgcs;->b:Lgcu;

    iget-object v3, v3, Lgcu;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lgcs;->a:Lgct;

    iget-object v4, v4, Lgct;->d:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgcs;->b:Lgcu;

    iget-object v2, v2, Lgcu;->b:Ljava/util/Map;

    iget-object v0, v0, Lgcs;->a:Lgct;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lmlw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmhk;

    invoke-direct {v0, p1, v2}, Lmhk;-><init>(Lmlw;I)V

    iget-object v1, p0, Lgcq;->d:Lgcu;

    new-instance v2, Lfyt;

    new-instance v3, Lmhl;

    invoke-direct {v3, v0}, Lmhl;-><init>(Lmlw;)V

    invoke-direct {v2, v3, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    invoke-virtual {v1, v2}, Lgcu;->b(Lmlw;)V

    iget-object v1, p0, Lgcq;->b:Lgda;

    new-instance v2, Lmhl;

    invoke-direct {v2, v0}, Lmhl;-><init>(Lmlw;)V

    invoke-interface {v1, v2, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lmhk;

    invoke-direct {v0, p1, v2}, Lmhk;-><init>(Lmlw;I)V

    iget-object v1, p0, Lgcq;->d:Lgcu;

    new-instance v2, Lfyt;

    new-instance v3, Lmhl;

    invoke-direct {v3, v0}, Lmhl;-><init>(Lmlw;)V

    invoke-direct {v2, v3, p2}, Lfyt;-><init>(Lmlw;Loxj;)V

    invoke-virtual {v1, v2}, Lgcu;->a(Lmlw;)V

    iget-object v1, p0, Lgcq;->b:Lgda;

    new-instance v2, Lmhl;

    invoke-direct {v2, v0}, Lmhl;-><init>(Lmlw;)V

    invoke-interface {v1, v2, p2}, Lgda;->a(Lmlw;Loxj;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgcq;->b:Lgda;

    invoke-interface {v0, p1, p2}, Lgda;->a(Lmlw;Loxj;)V

    :goto_0
    iget-object v0, p0, Lgcq;->d:Lgcu;

    invoke-interface {p1}, Lmlw;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lgcu;->a(JLoxj;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgcq;->c:Loxj;

    new-instance v1, Lgcp;

    invoke-direct {v1, p0}, Lgcp;-><init>(Lgcq;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgcq;->b:Lgda;

    invoke-interface {v0}, Lgda;->close()V

    return-void
.end method
