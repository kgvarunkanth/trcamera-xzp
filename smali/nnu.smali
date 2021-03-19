.class public final Lnnu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lnnu;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnnu;->d:J

    iput p1, p0, Lnnu;->b:I

    return-void
.end method

.method public static a()Lnnu;
    .locals 2

    new-instance v0, Lnnu;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lnnu;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 7

    iget v0, p0, Lnnu;->b:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lnnu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lnnu;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget v2, p0, Lnnu;->c:I

    iget v3, p0, Lnnu;->b:I

    if-ge v2, v3, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return v1
.end method
