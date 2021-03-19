.class public final Lmiw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lllk;

.field private final b:Lmiz;

.field private final c:Llla;

.field private d:J


# direct methods
.method private constructor <init>(Lmiz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiw;->d:J

    iput-object p1, p0, Lmiw;->b:Lmiz;

    new-instance v0, Llla;

    new-instance v1, Lmis;

    invoke-direct {v1, p0}, Lmis;-><init>(Lmiw;)V

    invoke-direct {v0, v1}, Llla;-><init>(Lnzm;)V

    iput-object v0, p0, Lmiw;->c:Llla;

    iget-wide v0, p1, Lmir;->b:J

    const/4 v2, 0x2

    new-array v2, v2, [Llkl;

    iget-object p1, p1, Lmiz;->f:Lllk;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lmiw;->c:Llla;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v2}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    new-instance v2, Lmit;

    invoke-direct {v2, v0, v1}, Lmit;-><init>(J)V

    invoke-static {p1, v2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    new-instance v0, Lllk;

    invoke-direct {v0, p1}, Lllk;-><init>(Llkl;)V

    iput-object v0, p0, Lmiw;->a:Lllk;

    return-void
.end method

.method public static a(Lmiz;)Lmiw;
    .locals 1

    new-instance v0, Lmiw;

    invoke-direct {v0, p0}, Lmiw;-><init>(Lmiz;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmiw;->b:Lmiz;

    iget-wide v0, v0, Lmir;->b:J

    return-wide v0
.end method

.method public final a(J)Loxj;
    .locals 1

    iget-object v0, p0, Lmiw;->b:Lmiz;

    invoke-virtual {v0, p1, p2}, Lmir;->a(J)Loxj;

    move-result-object p1

    new-instance p2, Lmiu;

    invoke-direct {p2, p0}, Lmiu;-><init>(Lmiw;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {p1, p2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llqu;
    .locals 1

    iget-object v0, p0, Lmiw;->a:Lllk;

    invoke-virtual {v0}, Lllk;->b()Llqu;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lmiv;
    .locals 1

    iget-object v0, p0, Lmiw;->b:Lmiz;

    invoke-virtual {v0, p1, p2}, Lmir;->b(J)Lmio;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lmiv;

    invoke-direct {p2, p0, p1}, Lmiv;-><init>(Lmiw;Lmio;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmiw;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmiw;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lmiw;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmiw;->c:Llla;

    invoke-virtual {p1}, Llla;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
