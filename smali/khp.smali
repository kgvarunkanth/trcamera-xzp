.class public final Lkhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkhi;


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Lkhs;

.field public final c:Lkhl;

.field public final d:Lkgy;

.field public e:Lkhq;

.field public f:Z

.field public g:Z

.field public h:Lkhh;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:Lkhr;

.field public k:D

.field public l:I

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/cyclops/capture/TrackerStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhu;

    const-string v1, "CaptureModule"

    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkhp;->a:Lkhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lkhl;

    invoke-direct {v0}, Lkhl;-><init>()V

    new-instance v1, Lkhs;

    invoke-direct {v1}, Lkhs;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lkhp;->m:[F

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lkhp;->n:[F

    new-instance v2, Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    const-class v2, Lkgz;

    invoke-static {v2}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgz;

    invoke-interface {v2}, Lkgz;->a()Lkgy;

    move-result-object v2

    iput-object v2, p0, Lkhp;->d:Lkgy;

    const/4 v2, 0x0

    iput-object v2, p0, Lkhp;->e:Lkhq;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkhp;->f:Z

    iput-boolean v3, p0, Lkhp;->g:Z

    iput-object v2, p0, Lkhp;->h:Lkhh;

    iput-object v2, p0, Lkhp;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, p0, Lkhp;->j:Lkhr;

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v4, p0, Lkhp;->k:D

    iput v3, p0, Lkhp;->l:I

    iput-object v0, p0, Lkhp;->c:Lkhl;

    iput-object v1, p0, Lkhp;->b:Lkhs;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkhp;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhp;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhp;->c:Lkhl;

    invoke-virtual {v0}, Lkhl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V
    .locals 1

    iput-object p1, p0, Lkhp;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lkhp;->h:Lkhh;

    iget-object v0, p0, Lkhp;->c:Lkhl;

    invoke-virtual {v0, p1, p2}, Lkhl;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V

    iget p1, p2, Lkhh;->a:I

    iget p1, p2, Lkhh;->d:F

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkhp;->f:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkhp;->f:Z

    iput-boolean v0, p0, Lkhp;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkhp;->c:Lkhl;

    iget-object v2, v1, Lkhl;->b:Lkis;

    if-eqz v2, :cond_0

    iput-boolean v0, v2, Lkis;->f:Z

    iget-object v3, v2, Lkis;->e:Lkir;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lkir;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkir;->sendMessage(Landroid/os/Message;)Z

    iget-object v3, v2, Lkis;->e:Lkir;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lkir;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkir;->sendMessage(Landroid/os/Message;)Z

    :try_start_1
    iget-object v2, v2, Lkis;->d:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lkis;->a:Lkhu;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, v1, Lkhl;->d:Lkhf;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkhf;->a()V

    :goto_1
    iget-object v2, v1, Lkhl;->e:Lkhr;

    new-instance v3, Lkhj;

    invoke-direct {v3, v1}, Lkhj;-><init>(Lkhl;)V

    invoke-interface {v2, v3}, Lkhr;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lkhk;

    invoke-direct {v2}, Lkhk;-><init>()V

    iget-object v3, v1, Lkhl;->b:Lkis;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkis;->a()I

    move-result v0

    iput v0, v2, Lkhk;->a:I

    iget-object v0, v1, Lkhl;->b:Lkis;

    iget-object v0, v0, Lkis;->c:Lkil;

    iget v0, v0, Lkil;->k:I

    iput v0, v2, Lkhk;->b:I

    goto :goto_2

    :cond_2
    iput v0, v2, Lkhk;->a:I

    iput v0, v2, Lkhk;->b:I

    :goto_2
    const/4 v0, 0x0

    iput-object v0, v1, Lkhl;->b:Lkis;

    iput-object v0, v1, Lkhl;->d:Lkhf;

    iget-object v0, p0, Lkhp;->d:Lkgy;

    invoke-interface {v0, p1}, Lkgy;->stopCapture(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lkhp;->j:Lkhr;

    new-instance v1, Lkhn;

    invoke-direct {v1, p0}, Lkhn;-><init>(Lkhp;)V

    invoke-interface {v0, v1}, Lkhr;->a(Ljava/lang/Runnable;)V

    iget v0, v2, Lkhk;->a:I

    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v2, Lkhk;->b:I

    if-gtz v0, :cond_5

    iget v0, p0, Lkhp;->l:I

    if-lez v0, :cond_4

    sget-object v1, Lkhp;->a:Lkhu;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames skipped."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkhv;->a(Lkhu;)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    sget-object v0, Lkhp;->a:Lkhu;

    iget v1, v2, Lkhk;->a:I

    iget v2, v2, Lkhk;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Recorded video stream is out-of-sync with tracking\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames recorded with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packets dropped, but "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames tracked"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lkhr;)V
    .locals 1

    iput-object p1, p0, Lkhp;->j:Lkhr;

    iget-object v0, p0, Lkhp;->c:Lkhl;

    iput-object p1, v0, Lkhl;->e:Lkhr;

    return-void
.end method

.method public final declared-synchronized a([FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkhp;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkhp;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkhp;->e:Lkhq;

    iget-object v1, p0, Lkhp;->n:[F

    invoke-virtual {v0, v1}, Lkhq;->a([F)V

    iget-object v0, p0, Lkhp;->e:Lkhq;

    invoke-virtual {v0}, Lkhq;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lkhp;->k:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_1

    iput-wide v0, p0, Lkhp;->k:D

    iget-object v0, p0, Lkhp;->d:Lkgy;

    iget-object v1, p0, Lkhp;->m:[F

    iget-object v2, p0, Lkhp;->n:[F

    invoke-interface {v0, v1, v2}, Lkgy;->trackTexture([F[F)Z

    iget-object v0, p0, Lkhp;->d:Lkgy;

    iget-object v1, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-interface {v0, v1}, Lkgy;->getTrackerStats(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lkhp;->b:Lkhs;

    iget-object v1, p0, Lkhp;->o:Lcom/google/android/apps/cyclops/capture/TrackerStats;

    invoke-virtual {v0, v1}, Lkhs;->a(Lcom/google/android/apps/cyclops/capture/TrackerStats;)V

    iget-object v0, p0, Lkhp;->c:Lkhl;

    invoke-virtual {v0, p1, p2, p3}, Lkhl;->a([FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget p1, p0, Lkhp;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkhp;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkhp;->c:Lkhl;

    const v1, 0x16e3600

    iput v1, v0, Lkhl;->g:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkhp;->d:Lkgy;

    invoke-interface {v0}, Lkgy;->release()V

    return-void
.end method
