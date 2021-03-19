.class public final Lhid;
.super Ljava/lang/Object;

# interfaces
.implements Lhhz;


# instance fields
.field public final a:Lczi;

.field public final b:[Lhhy;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    mul-long v0, v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhid;->c:Ljava/lang/Object;

    new-instance v0, Lczi;

    invoke-direct {v0, v1}, Lczi;-><init>(I)V

    iput-object v0, p0, Lhid;->a:Lczi;

    new-array v0, v1, [Lhhy;

    iput-object v0, p0, Lhid;->b:[Lhhy;

    return-void
.end method


# virtual methods
.method public final a(J)Lhhy;
    .locals 2

    iget-object v0, p0, Lhid;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhid;->a:Lczi;

    invoke-virtual {v1, p1, p2}, Lczi;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lhid;->b:[Lhhy;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhid;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lhid;->a:Lczi;

    invoke-virtual {v3}, Lczi;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lhid;->a:Lczi;

    invoke-virtual {v3, v2}, Lczi;->b(I)I

    move-result v3

    iget-object v4, p0, Lhid;->b:[Lhhy;

    aget-object v3, v4, v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(J)Lhhy;
    .locals 7

    iget-object v0, p0, Lhid;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhid;->a:Lczi;

    invoke-virtual {v1}, Lczi;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_5

    iget-object v1, p0, Lhid;->a:Lczi;

    invoke-virtual {v1, p1, p2}, Lczi;->d(J)I

    move-result v3

    invoke-virtual {v1, v3}, Lczi;->b(I)I

    move-result v1

    iget-object v3, p0, Lhid;->a:Lczi;

    invoke-virtual {v3, p1, p2}, Lczi;->c(J)I

    move-result v4

    invoke-virtual {v3, v4}, Lczi;->b(I)I

    move-result v3

    if-ltz v1, :cond_0

    iget-object v4, p0, Lhid;->b:[Lhhy;

    aget-object v1, v4, v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-ltz v3, :cond_1

    iget-object v2, p0, Lhid;->b:[Lhhy;

    aget-object v2, v2, v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-nez v1, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz v2, :cond_4

    iget-wide v3, v1, Lhhy;->a:J

    sub-long v3, p1, v3

    iget-wide v5, v2, Lhhy;->a:J

    sub-long/2addr v5, p1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    monitor-exit v0

    return-object v1

    :cond_4
    monitor-exit v0

    return-object v1

    :cond_5
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
