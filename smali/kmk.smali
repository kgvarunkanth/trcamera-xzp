.class final Lkmk;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lkui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkmk;->a:J

    return-void
.end method

.method public final a(J)Z
    .locals 6

    iget-wide v0, p0, Lkmk;->a:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lkmk;->a:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-gtz v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v2
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkmk;->a:J

    return-void
.end method
