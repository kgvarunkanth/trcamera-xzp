.class public final Lfun;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public final d:Loux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lful;

    invoke-direct {v0, p0}, Lful;-><init>(Lfun;)V

    iput-object v0, p0, Lfun;->d:Loux;

    new-instance v0, Lfum;

    invoke-direct {v0, p0}, Lfum;-><init>(Lfun;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfun;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 6

    iget-object v0, p0, Lfun;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Lmlm;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lfun;->c:J

    sub-long/2addr v2, v4

    sget-object p1, Lfty;->a:Logs;

    invoke-virtual {p1, v1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v4, 0x78

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfun;->b:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
