.class abstract Lkln;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Lkkt;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkln;->b:Lkkt;

    new-instance p1, Lklm;

    invoke-direct {p1, p0}, Lklm;-><init>(Lkln;)V

    iput-object p1, p0, Lkln;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lkln;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lkln;->b:Lkkt;

    iget-object v0, v0, Lkkt;->g:Lkui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkln;->d:J

    invoke-virtual {p0}, Lkln;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkln;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkln;->b:Lkkt;

    invoke-virtual {v0}, Lkkt;->a()Lkly;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lkln;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkln;->d:J

    invoke-virtual {p0}, Lkln;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lkln;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lkln;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lkln;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkln;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Lkxo;

    iget-object v2, p0, Lkln;->b:Lkkt;

    iget-object v2, v2, Lkkt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lkxo;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lkln;->a:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lkln;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    sget-object v0, Lkln;->a:Landroid/os/Handler;

    return-object v0
.end method
