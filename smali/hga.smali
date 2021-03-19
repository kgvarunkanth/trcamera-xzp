.class public final Lhga;
.super Lhfy;


# instance fields
.field private final a:Lhfg;

.field private final b:Lhfi;

.field private final i:Lepr;

.field private final j:Llrw;


# direct methods
.method public constructor <init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhfg;Lhqt;Lhfi;Lepr;Llrw;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhfy;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;)V

    iput-object p4, p0, Lhga;->a:Lhfg;

    iput-object p6, p0, Lhga;->b:Lhfi;

    iput-object p7, p0, Lhga;->i:Lepr;

    iput-object p8, p0, Lhga;->j:Llrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhga;->j:Llrw;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    sget-object v0, Losg;->d:Losg;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-boolean v3, v0, Lpcl;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_0
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Losg;

    iget v5, v3, Losg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Losg;->a:I

    iput-wide v1, v3, Losg;->b:J

    iget-object v1, p0, Lhga;->b:Lhfi;

    iget-object v2, p0, Lhga;->f:Lhfc;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    check-cast v1, Lhfj;

    iget-object v3, v1, Lhfj;->b:Llrw;

    const-string v7, "LuckyShotScore"

    invoke-interface {v3, v7}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lhfl;->a(Lhfc;)D

    move-result-wide v2

    iget-object v1, v1, Lhfj;->b:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    sget-object v1, Lhfj;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "LS metric (default) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmpg-double v1, v2, v7

    if-gtz v1, :cond_1

    sget-object v1, Lhfj;->a:Ljava/lang/String;

    const-string v7, "invalid metric value from LS metric calculation."

    invoke-static {v1, v7}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sget-object v1, Lhfj;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x2a

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "LS calculation time = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    const-wide/32 v5, 0xf4240

    div-long v5, v7, v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    new-instance v1, Lhfh;

    new-instance v5, Lepp;

    sget-object v6, Lepq;->c:Lepq;

    double-to-float v9, v2

    invoke-direct {v5, v6, v9, v7, v8}, Lepp;-><init>(Lepq;FJ)V

    invoke-direct {v1, v2, v3, v5}, Lhfh;-><init>(DLepp;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v5, v0, Lpcl;->c:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_1
    iget-object v5, v0, Lpcl;->b:Lpcq;

    check-cast v5, Losg;

    iget v6, v5, Losg;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Losg;->a:I

    iput-wide v2, v5, Losg;->c:J

    iget-object v2, p0, Lhga;->i:Lepr;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Losg;

    iget-object v3, v2, Lepr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lepr;->f:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lepr;->f:Ljava/util/List;

    :cond_3
    iget-object v2, v2, Lepr;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhga;->a:Lhfg;

    iget-object v2, p0, Lhga;->f:Lhfc;

    iget-wide v5, v1, Lhfh;->a:D

    invoke-virtual {v0, v2, v5, v6}, Lhfg;->a(Lhfc;D)Lhfc;

    move-result-object v0

    iget-object v1, v1, Lhfh;->b:Lnza;

    iget-object v2, p0, Lhga;->i:Lepr;

    check-cast v1, Lnzf;

    iget-object v1, v1, Lnzf;->a:Ljava/lang/Object;

    check-cast v1, Lepp;

    sget-object v3, Losd;->g:Losd;

    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    iget-boolean v5, v3, Lpcl;->c:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v4, v3, Lpcl;->c:Z

    :goto_2
    iget-object v4, v3, Lpcl;->b:Lpcq;

    check-cast v4, Losd;

    iget v5, v4, Losd;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Losd;->a:I

    const/4 v6, -0x1

    iput v6, v4, Losd;->b:I

    iget v6, v1, Lepp;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Losd;->a:I

    iput v6, v4, Losd;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Losd;->a:I

    const/4 v6, 0x0

    iput v6, v4, Losd;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Losd;->a:I

    iput v6, v4, Losd;->e:F

    iget-wide v6, v1, Lepp;->c:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Losd;->a:I

    iput-wide v6, v4, Losd;->f:J

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Losd;

    iget-object v1, v1, Lepp;->a:Lepq;

    iget-object v4, v2, Lepr;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lepr;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lepr;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhga;->c:Lhfa;

    iget-object v0, v0, Lhfc;->a:Lmlw;

    iget-object v2, p0, Lhga;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhfa;->a(Lmlw;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v0, p0, Lhga;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
