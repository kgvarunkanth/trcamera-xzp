.class final synthetic Ldqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqd;->a:Ldqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ldqd;->a:Ldqf;

    iget-object v1, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    iget-object v4, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v4}, Ldou;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Saving panorama frames to: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->l:Llrw;

    const-string v4, "record#prepareToRecord"

    invoke-interface {v1, v4}, Llrw;->b(Ljava/lang/String;)V

    iget v1, v0, Ldqf;->O:I

    iget-object v4, v0, Ldqf;->g:Ldps;

    invoke-virtual {v4}, Ldps;->c()Z

    move-result v4

    const/16 v5, 0x10e

    const/4 v6, 0x0

    if-nez v4, :cond_1

    move v11, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/16 v11, 0x10e

    goto :goto_2

    :cond_2
    if-ne v1, v5, :cond_3

    :goto_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x5a

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    move v11, v1

    :goto_2
    iget-object v4, v0, Ldqf;->t:Lkhq;

    invoke-virtual {v4, v1}, Lkhq;->a(I)V

    iget-object v1, v0, Ldqf;->c:Lkhp;

    iget-object v4, v0, Ldqf;->j:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v5}, Ldou;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lkhp;->j:Lkhr;

    new-instance v8, Lkho;

    invoke-direct {v8, v1}, Lkho;-><init>(Lkhp;)V

    invoke-interface {v7, v8}, Lkhr;->b(Ljava/lang/Runnable;)V

    iget-object v7, v1, Lkhp;->e:Lkhq;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v1, v1, Lkhp;->c:Lkhl;

    if-eqz v4, :cond_5

    :try_start_0
    new-instance v4, Lkhd;

    invoke-direct {v4}, Lkhd;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    sget-object v7, Lkhl;->a:Lkhu;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_3

    :cond_5
    move-object v4, v8

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    new-instance v7, Lkim;

    invoke-direct {v7, v5, v3}, Lkim;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v1, Lkhl;->f:Z

    if-eqz v4, :cond_7

    new-instance v3, Lkil;

    invoke-direct {v3, v4, v7}, Lkil;-><init>(Lkih;Lkim;)V

    invoke-static {v4, v3}, Lkhf;->a(Lkhd;Lkil;)Lkhf;

    move-result-object v3

    iput-object v3, v1, Lkhl;->d:Lkhf;

    iget-object v3, v1, Lkhl;->d:Lkhf;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v1, Lkhl;->c:Lkio;

    if-eqz v3, :cond_9

    new-instance v4, Lkil;

    invoke-direct {v4, v3, v7}, Lkil;-><init>(Lkih;Lkim;)V

    invoke-static {v3, v4}, Lkis;->a(Lkio;Lkil;)Lkis;

    move-result-object v3

    iput-object v3, v1, Lkhl;->b:Lkis;

    iget-object v3, v1, Lkhl;->b:Lkis;

    if-nez v3, :cond_9

    iget-object v3, v1, Lkhl;->d:Lkhf;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkhf;->a()V

    iput-object v8, v1, Lkhl;->d:Lkhf;

    goto :goto_5

    :cond_8
    sget-object v1, Lkhp;->a:Lkhu;

    const-string v3, "No devicePoseManger"

    invoke-static {v1, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v1, v0, Ldqf;->u:Ldri;

    iget-object v3, v0, Ldqf;->c:Lkhp;

    iget-object v3, v3, Lkhp;->d:Lkgy;

    invoke-interface {v3}, Lkgy;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    iget-object v4, v1, Ldri;->u:Ldqp;

    iget v5, v1, Ldri;->c:I

    iget v7, v1, Ldri;->b:I

    iget-object v9, v4, Ldqp;->e:Lcgs;

    sget-object v10, Lchb;->a:Lcgt;

    invoke-interface {v9}, Lcgs;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    iput v5, v4, Ldqp;->b:I

    iput v7, v4, Ldqp;->c:I

    iget-object v5, v4, Ldqp;->a:Ldss;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ldss;->a()V

    iput-object v8, v4, Ldqp;->a:Ldss;

    :cond_a
    new-instance v5, Ldss;

    invoke-direct {v5}, Ldss;-><init>()V

    iput-object v5, v4, Ldqp;->a:Ldss;

    iget-object v5, v4, Ldqp;->a:Ldss;

    iget-object v7, v4, Ldqp;->d:Ldqi;

    iget-object v7, v7, Ldqi;->s:[F

    invoke-virtual {v5, v7}, Ldss;->b([F)V

    iget-object v5, v4, Ldqp;->a:Ldss;

    iget-object v4, v4, Ldqp;->d:Ldqi;

    iget v7, v4, Ldqi;->q:I

    iget v4, v4, Ldqi;->r:I

    invoke-static {v5, v3, v7, v4}, Ldqt;->a(Ldss;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    :cond_b
    iget-object v4, v1, Ldri;->t:Ldqu;

    iget-object v5, v4, Ldqu;->a:Ldss;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ldss;->a()V

    iput-object v8, v4, Ldqu;->a:Ldss;

    :cond_c
    new-instance v5, Ldss;

    invoke-direct {v5}, Ldss;-><init>()V

    iput-object v5, v4, Ldqu;->a:Ldss;

    iget-object v5, v4, Ldqu;->a:Ldss;

    iget-object v7, v4, Ldqu;->b:Ldqi;

    iget-object v7, v7, Ldqi;->s:[F

    invoke-virtual {v5, v7}, Ldss;->b([F)V

    iget-object v5, v4, Ldqu;->a:Ldss;

    iget-object v4, v4, Ldqu;->b:Ldqi;

    iget v7, v4, Ldqi;->q:I

    iget v4, v4, Ldqi;->r:I

    invoke-static {v5, v3, v7, v4}, Ldqt;->a(Ldss;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    iget-object v4, v1, Ldri;->s:Ldqi;

    iput-object v3, v4, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v3, v1, Ldri;->q:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget v5, v1, Ldri;->e:I

    iget v7, v1, Ldri;->d:I

    iget-boolean v8, v4, Ldqi;->l:Z

    if-eqz v8, :cond_d

    iget v8, v1, Ldri;->r:I

    mul-int v8, v8, v5

    int-to-float v5, v8

    iget v8, v1, Ldri;->p:F

    iget v1, v1, Ldri;->o:F

    div-float/2addr v8, v1

    mul-float v5, v5, v8

    int-to-float v1, v3

    div-float/2addr v5, v1

    int-to-float v1, v7

    div-float/2addr v5, v1

    goto :goto_6

    :cond_d
    iget v1, v1, Ldri;->r:I

    mul-int v1, v1, v7

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, v5

    div-float v5, v1, v3

    :goto_6
    iput v5, v4, Ldqi;->g:F

    iget-object v1, v0, Ldqf;->l:Llrw;

    const-string v3, "record#startCapture"

    invoke-interface {v1, v3}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->c:Lkhp;

    iget-object v3, v1, Lkhp;->b:Lkhs;

    invoke-virtual {v3}, Lkhs;->a()V

    iget-object v3, v1, Lkhp;->c:Lkhl;

    iget-object v4, v3, Lkhl;->d:Lkhf;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lkhf;->a:Lkhg;

    iput-boolean v2, v4, Lkhg;->b:Z

    invoke-virtual {v4}, Lkhg;->start()V

    :cond_e
    iget-object v3, v3, Lkhl;->b:Lkis;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    iput-boolean v2, v3, Lkis;->f:Z

    :goto_7
    iget-object v7, v1, Lkhp;->d:Lkgy;

    iget-object v3, v1, Lkhp;->h:Lkhh;

    iget v8, v3, Lkhh;->d:F

    iget v9, v3, Lkhh;->c:I

    iget-boolean v3, v3, Lkhh;->e:Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lkgy;->setMetaData(FIZIZ)V

    iget-object v3, v1, Lkhp;->d:Lkgy;

    invoke-interface {v3}, Lkgy;->startCapture()V

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v1, Lkhp;->f:Z

    iput v6, v1, Lkhp;->l:I

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v3, v1, Lkhp;->k:D

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Ldqf;->l:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, v0, Ldqf;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Ldqf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldqf;->g:Ldps;

    iput-object v0, v1, Ldps;->r:Ldpq;

    iget-object v3, v1, Ldps;->b:Ldoe;

    iput-boolean v6, v3, Ldoe;->c:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v3, Ldoe;->b:D

    iput-wide v4, v3, Ldoe;->a:D

    iput-boolean v2, v1, Ldps;->j:Z

    invoke-virtual {v1, v6}, Ldps;->a(Z)V

    const/4 v3, 0x0

    iput v3, v1, Ldps;->e:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Ldps;->m:J

    iget-wide v3, v1, Ldps;->c:D

    iput-wide v3, v1, Ldps;->k:D

    iget-object v3, v1, Ldps;->l:Ljzh;

    invoke-virtual {v3}, Ljzh;->a()V

    iget-object v1, v1, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldqf;->n:Ljpt;

    invoke-interface {v1}, Ljpt;->n()V

    iget-object v0, v0, Ldqf;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_11
    return-void
.end method
