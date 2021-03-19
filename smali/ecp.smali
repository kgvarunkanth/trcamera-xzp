.class final Lecp;
.super Lfsy;


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    iput-object p1, p0, Lecp;->a:Ledd;

    invoke-direct {p0}, Lfsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecp;->a:Ledd;

    invoke-virtual {v0}, Ledd;->n()V

    :goto_0
    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->n:Lfgo;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfgo;->a(I)V

    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->f:Lfgu;

    invoke-virtual {v0}, Lfgu;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lecp;->a:Ledd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ledd;->b(Z)V

    iget-object p1, p0, Lecp;->a:Ledd;

    iget-object p1, p1, Ledd;->J:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    check-cast p1, Leco;

    invoke-virtual {p1}, Leco;->cancel()V

    :cond_1
    return-void
.end method

.method public final a(FI)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecp;->a:Ledd;

    invoke-virtual {v0}, Ledd;->n()V

    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->K:Leqm;

    invoke-virtual {v0}, Leqm;->d()V

    :goto_0
    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->n:Lfgo;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, v0, Lfgo;->b:Ljuq;

    iput p2, v2, Ljuq;->i:I

    invoke-virtual {v2, v1}, Ljuq;->a(I)V

    const/16 p2, 0x64

    const/4 v2, 0x1

    if-ge v1, p2, :cond_1

    iget-object p2, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lfgo;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    :goto_1
    iget-object p2, p0, Lecp;->a:Ledd;

    iget-object p2, p2, Ledd;->f:Lfgu;

    invoke-virtual {p2}, Lfgu;->b()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lecp;->a:Ledd;

    iget-object p1, p1, Ledd;->K:Leqm;

    invoke-virtual {p1}, Leqm;->c()V

    iget-object p1, p0, Lecp;->a:Ledd;

    invoke-virtual {p1, v2}, Ledd;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(FJ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecp;->a:Ledd;

    invoke-virtual {v0}, Ledd;->n()V

    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->K:Leqm;

    invoke-virtual {v0}, Leqm;->d()V

    iget-object v0, p0, Lecp;->a:Ledd;

    new-instance v8, Leco;

    const-wide/16 v1, 0x1f4

    add-long v3, p2, v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object v1, v8

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Leco;-><init>(Lecp;JJF)V

    iput-object v8, v0, Ledd;->J:Landroid/os/CountDownTimer;

    iget-object p2, p0, Lecp;->a:Ledd;

    iget-object p2, p2, Ledd;->J:Landroid/os/CountDownTimer;

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object p2, p0, Lecp;->a:Ledd;

    iget-object p2, p2, Ledd;->n:Lfgo;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lfgo;->a(I)V

    iget-object p2, p0, Lecp;->a:Ledd;

    iget-object p2, p2, Ledd;->f:Lfgu;

    invoke-virtual {p2}, Lfgu;->b()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lecp;->a:Ledd;

    iget-object p1, p1, Ledd;->K:Leqm;

    invoke-virtual {p1}, Leqm;->c()V

    iget-object p1, p0, Lecp;->a:Ledd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ledd;->b(Z)V

    iget-object p1, p0, Lecp;->a:Ledd;

    iget-object p1, p1, Ledd;->J:Landroid/os/CountDownTimer;

    check-cast p1, Leco;

    invoke-virtual {p1}, Leco;->cancel()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->n:Lfgo;

    invoke-virtual {v0}, Lfgo;->d()V

    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->c:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->q()V

    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->K:Leqm;

    invoke-virtual {v0}, Leqm;->e()V

    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->K:Leqm;

    invoke-virtual {v0}, Leqm;->c()V

    iget-object v0, p0, Lecp;->a:Ledd;

    iget-object v0, v0, Ledd;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    check-cast v0, Leco;

    invoke-virtual {v0}, Leco;->cancel()V

    :cond_0
    return-void
.end method
