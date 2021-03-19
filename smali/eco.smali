.class final Leco;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lecp;


# direct methods
.method public constructor <init>(Lecp;JJF)V
    .locals 0

    iput-object p1, p0, Leco;->b:Lecp;

    iput p6, p0, Leco;->a:F

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    invoke-virtual {p0}, Leco;->cancel()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Leco;->b:Lecp;

    iget-object v0, v0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->n:Lfgo;

    iget v1, p0, Leco;->a:F

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-long p1, p2

    iget-object v2, v0, Lfgo;->b:Ljuq;

    iput-wide p1, v2, Ljuq;->h:J

    invoke-static {p1, p2}, Ljuq;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ljuq;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljuq;->invalidate()V

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    iget-object p1, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void

    :cond_0
    iget-object p1, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 p2, 0x0

    goto :goto_0
.end method
