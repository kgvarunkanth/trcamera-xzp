.class final Leil;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Leit;


# direct methods
.method public constructor <init>(Leit;)V
    .locals 0

    iput-object p1, p0, Leil;->a:Leit;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Leil;->a:Leit;

    sget-object v0, Leit;->a:Ljava/lang/String;

    iget-boolean v0, p1, Leit;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Leit;->c:Lehp;

    iget-object v0, v0, Lehp;->b:Laig;

    if-eqz v0, :cond_4

    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Laig;->b(Landroid/os/Handler;Leim;)V

    iget-object p1, p0, Leil;->a:Leit;

    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Laig;->a(Landroid/os/Handler;Leim;)V

    iget-object p1, p0, Leil;->a:Leit;

    iget-object v2, p1, Leit;->g:Lejr;

    invoke-virtual {v2}, Lejr;->e()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, p1, Leit;->i:D

    iget-object p1, p0, Leil;->a:Leit;

    iget v2, p1, Leit;->n:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Leit;->i:D

    iput-wide v2, p1, Leit;->h:D

    :goto_0
    iget-wide v2, p1, Leit;->i:D

    iget-wide v4, p1, Leit;->h:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object p1, p0, Leil;->a:Leit;

    iget-boolean p1, p1, Leit;->x:Z

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v2, v3}, Leif;->a(D)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Leil;->a:Leit;

    iget-boolean p1, p1, Leit;->I:Z

    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Leit;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Leil;->a:Leit;

    const/4 v2, 0x0

    iput-boolean v2, p1, Leit;->j:Z

    iput v2, p1, Leit;->k:I

    iget-object p1, p1, Leit;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_2
    const/4 p1, 0x3

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Leil;->a:Leit;

    iget-boolean v3, p1, Leit;->j:Z

    if-nez v3, :cond_4

    iget-object p1, p1, Leit;->J:Landroid/os/Handler;

    new-instance v3, Leik;

    invoke-direct {v3, p0, v0}, Leik;-><init>(Leil;Laig;)V

    invoke-virtual {v0, p1, v3}, Laig;->a(Landroid/os/Handler;Lahn;)V

    :try_start_0
    iget-object p1, p0, Leil;->a:Leit;

    iget-object p1, p1, Leit;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p1, Leit;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object p1, p0, Leil;->a:Leit;

    invoke-virtual {p1, v0}, Leit;->a(Laig;)V

    :cond_4
    return-object v1
.end method
