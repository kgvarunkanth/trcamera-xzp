.class final Lfke;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfke;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lfke;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-virtual {v0}, Lfkg;->n()V

    return-void

    :pswitch_1
    iget-object p1, v0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    check-cast v1, Lhqb;

    iget-object v1, v1, Lhqb;->b:Lhrm;

    invoke-virtual {v1}, Lhrm;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lfkg;->a:Ljava/lang/String;

    const-string v1, "Could not create temporary mosaic file. Not able to stitch."

    invoke-static {p1, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lhrm;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfkg;->d:Lhdw;

    invoke-interface {v2}, Lhdw;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iget-boolean v4, v0, Lfkg;->J:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {}, Leii;->k()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    long-to-int v3, v2

    sget-object v2, Leii;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v6, v1, v1, v3}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Leii;->b:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfjo;

    invoke-direct {v1, v0, p1}, Lfjo;-><init>(Lfkg;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;)V

    new-instance v2, Lejw;

    invoke-direct {v2, p1, v1}, Lejw;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjo;)V

    invoke-virtual {v2}, Lejw;->start()V

    :goto_1
    invoke-virtual {v0}, Lfkg;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_2
    return-void

    :pswitch_3
    invoke-virtual {v0}, Lfkg;->t()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
