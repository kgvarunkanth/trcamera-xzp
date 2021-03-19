.class final synthetic Leyq;
.super Ljava/lang/Object;

# interfaces
.implements Lmid;


# instance fields
.field private final a:Leyr;


# direct methods
.method public constructor <init>(Leyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyq;->a:Leyr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leyq;->a:Leyr;

    iget-object v1, v0, Leyr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, v0, Leyr;->d:Ldvf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    const-string p1, "EisFrameFeederImpl"

    const-string v0, "processGyroSamples called with a null eisNativeWrapper"

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmig;

    iget v3, v1, Lmig;->f:F

    iget v4, v1, Lmig;->g:F

    iget v5, v1, Lmig;->h:F

    iget-wide v6, v1, Lmig;->e:J

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Ldvf;->a(FFFJ)V

    iget-object v2, v0, Leyr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, v1, Lmig;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
