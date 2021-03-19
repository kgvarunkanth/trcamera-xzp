.class final synthetic Lioy;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Liph;

.field private final b:Llmg;

.field private final c:Llnl;

.field private final d:Ljava/io/File;

.field private final e:Llqs;


# direct methods
.method public constructor <init>(Liph;Llmg;Llnl;Ljava/io/File;Llqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioy;->a:Liph;

    iput-object p2, p0, Lioy;->b:Llmg;

    iput-object p3, p0, Lioy;->c:Llnl;

    iput-object p4, p0, Lioy;->d:Ljava/io/File;

    iput-object p5, p0, Lioy;->e:Llqs;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lioy;->a:Liph;

    iget-object v2, v1, Lioy;->b:Llmg;

    iget-object v3, v1, Lioy;->c:Llnl;

    iget-object v4, v1, Lioy;->d:Ljava/io/File;

    iget-object v5, v1, Lioy;->e:Llqs;

    iget-object v6, v0, Liph;->C:Llmd;

    iget-object v7, v0, Liph;->D:Lmhd;

    iget v8, v0, Liph;->N:I

    iget v9, v5, Llqs;->e:I

    sget-object v10, Lmhd;->a:Lmhd;

    invoke-virtual {v7, v10}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v0, Liph;->e:Llly;

    iput-object v2, v10, Llly;->a:Llmg;

    iput-object v6, v10, Llly;->b:Llmd;

    iget-object v6, v0, Liph;->z:Lmgy;

    iput-object v6, v10, Llly;->c:Lmgy;

    iget-object v6, v0, Liph;->b:Landroid/media/AudioManager;

    iput-object v6, v10, Llly;->q:Landroid/media/AudioManager;

    iput-object v4, v10, Llly;->d:Ljava/io/File;

    invoke-static {v8, v9, v7}, Lbfa;->a(IIZ)I

    move-result v6

    iput v6, v10, Llly;->e:I

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    iput-object v7, v10, Llly;->k:Lnza;

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iput-object v3, v10, Llly;->l:Lnza;

    new-instance v3, Lipg;

    invoke-direct {v3, v0}, Lipg;-><init>(Liph;)V

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iput-object v3, v10, Llly;->n:Lnza;

    iget-object v3, v0, Liph;->c:Lcgs;

    sget-object v7, Lchp;->d:Lcgt;

    invoke-interface {v3, v7}, Lcgs;->b(Lcgt;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Liph;->e:Llly;

    sget-object v8, Llnn;->a:Llnn;

    invoke-virtual {v3, v8}, Llly;->a(Llnn;)V

    iget-object v3, v0, Liph;->e:Llly;

    iput-boolean v7, v3, Llly;->f:Z

    iget-object v8, v0, Liph;->r:Lioq;

    iget-object v8, v8, Lioq;->r:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v8

    iput-object v8, v3, Llly;->j:Lnza;

    iget-object v3, v0, Liph;->G:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Liph;->e:Llly;

    iget-object v8, v0, Liph;->G:Lnza;

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iput-object v8, v3, Llly;->r:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Liph;->e:Llly;

    sget-object v8, Llnn;->c:Llnn;

    invoke-virtual {v3, v8}, Llly;->a(Llnn;)V

    iget-object v3, v0, Liph;->e:Llly;

    iput-boolean v6, v3, Llly;->f:Z

    :cond_1
    :goto_0
    iget-object v3, v0, Liph;->j:Leov;

    invoke-interface {v3}, Leov;->d()Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Liph;->e:Llly;

    iget-object v8, v0, Liph;->j:Leov;

    invoke-interface {v8}, Leov;->d()Lnza;

    move-result-object v8

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    iput-object v8, v3, Llly;->g:Landroid/location/Location;

    :cond_2
    iget-object v3, v0, Liph;->e:Llly;

    iget-object v8, v3, Llly;->d:Ljava/io/File;

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    nop

    const-string v9, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v8, v9}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v8, v3, Llly;->a:Llmg;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    nop

    const-string v8, "camcorderVideoResolution is required"

    invoke-static {v6, v8}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v6, v3, Llly;->c:Lmgy;

    const-string v8, "cameraId is required"

    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, Llly;->b:Llmd;

    const-string v8, "camcorderCaptureRate is required"

    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, Llly;->q:Landroid/media/AudioManager;

    const-string v8, "audioManager is required"

    invoke-static {v6, v8}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Llmq;

    new-instance v8, Llmi;

    invoke-direct {v8}, Llmi;-><init>()V

    invoke-direct {v6, v8}, Llmq;-><init>(Llmi;)V

    new-instance v9, Llnj;

    invoke-direct {v9}, Llnj;-><init>()V

    new-instance v10, Llnh;

    invoke-direct {v10}, Llnh;-><init>()V

    iget-object v8, v3, Llly;->l:Lnza;

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v11, Llne;

    iget-object v8, v3, Llly;->l:Lnza;

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llnl;

    invoke-direct {v11, v8}, Llne;-><init>(Llnl;)V

    iget-object v13, v3, Llly;->c:Lmgy;

    iget-object v8, v11, Llne;->a:Llnl;

    iget-object v12, v8, Llnl;->c:Llmg;

    const/4 v14, 0x0

    iget-object v15, v8, Llnl;->a:Lnza;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Llne;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    goto :goto_3

    :cond_5
    iget-object v8, v3, Llly;->b:Llmd;

    invoke-virtual {v8}, Llmd;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v11, v3, Llly;->a:Llmg;

    iget-object v12, v3, Llly;->c:Lmgy;

    const/4 v13, 0x0

    sget-object v14, Lnyi;->a:Lnyi;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Llnh;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    goto :goto_3

    :cond_6
    iget-object v8, v3, Llly;->b:Llmd;

    invoke-virtual {v8}, Llmd;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v10, v3, Llly;->a:Llmg;

    iget-object v11, v3, Llly;->c:Lmgy;

    const/4 v12, 0x0

    sget-object v13, Lnyi;->a:Lnyi;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Llnj;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v9

    iget-object v10, v3, Llly;->a:Llmg;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x29

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Fail to camcorder profile for resolution "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llnb;

    iget-object v9, v3, Llly;->b:Llmd;

    iget-object v10, v3, Llly;->a:Llmg;

    invoke-interface {v6, v8, v9, v10}, Llmp;->b(Llnb;Llmd;Llmg;)Llms;

    move-result-object v6

    iget-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    if-nez v8, :cond_7

    const-string v8, "CamcorderCllbck"

    invoke-static {v8}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iput-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, Loxt;->a(Ljava/util/concurrent/ExecutorService;)Loxk;

    move-result-object v8

    new-instance v9, Landroid/os/HandlerThread;

    const-string v10, "Camcorder"

    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    iget-object v10, v3, Llly;->k:Lnza;

    invoke-virtual {v10}, Lnza;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v7, v3, Llly;->k:Lnza;

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iget-object v10, v3, Llly;->o:Llnw;

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    iget-object v10, v3, Llly;->b:Llmd;

    invoke-virtual {v10}, Llmd;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Llqf;

    new-instance v9, Llpu;

    new-instance v10, Landroid/media/MediaRecorder;

    invoke-direct {v10}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v9, v10}, Llpu;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v10, Lllx;

    invoke-direct {v10}, Lllx;-><init>()V

    invoke-direct {v7, v9, v8, v10}, Llqf;-><init>(Llpy;Loxk;Llpx;)V

    iput-object v7, v3, Llly;->o:Llnw;

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v7, Llpt;

    new-instance v10, Llrr;

    invoke-direct {v10}, Llrr;-><init>()V

    iget-object v11, v3, Llly;->q:Landroid/media/AudioManager;

    invoke-direct {v7, v8, v9, v10}, Llpt;-><init>(Loxk;Landroid/os/Handler;Llrw;)V

    iput-object v7, v3, Llly;->o:Llnw;

    :goto_6
    iget-object v7, v3, Llly;->o:Llnw;

    invoke-interface {v7, v6}, Llnw;->a(Llms;)Llnw;

    iget v6, v3, Llly;->e:I

    invoke-interface {v7, v6}, Llnw;->b(I)V

    iget-boolean v6, v3, Llly;->f:Z

    invoke-interface {v7, v6}, Llnw;->a(Z)V

    iget-object v6, v3, Llly;->d:Ljava/io/File;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v7, v3, Llly;->o:Llnw;

    invoke-interface {v7, v6}, Llnw;->a(Ljava/io/File;)V

    :goto_7
    iget-object v6, v3, Llly;->g:Landroid/location/Location;

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v7, v3, Llly;->o:Llnw;

    invoke-interface {v7, v6}, Llnw;->a(Landroid/location/Location;)V

    :goto_8
    iget-object v6, v3, Llly;->r:Landroid/view/Surface;

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    iget-object v7, v3, Llly;->o:Llnw;

    invoke-interface {v7, v6}, Llnw;->a(Landroid/view/Surface;)V

    :goto_9
    iget-object v6, v3, Llly;->i:Lnza;

    iget-object v6, v3, Llly;->h:Lnza;

    iget-object v6, v3, Llly;->j:Lnza;

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v3, Llly;->o:Llnw;

    iget-object v7, v3, Llly;->j:Lnza;

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodec$Callback;

    invoke-interface {v6, v7}, Llnw;->a(Landroid/media/MediaCodec$Callback;)V

    :cond_f
    iget-object v6, v3, Llly;->m:Lnza;

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Llly;->o:Llnw;

    iget-object v7, v3, Llly;->m:Lnza;

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnn;

    invoke-interface {v6, v7}, Llnw;->a(Llnn;)V

    :cond_10
    :try_start_0
    iget-object v6, v3, Llly;->o:Llnw;

    invoke-interface {v6}, Llnw;->a()Llnv;

    move-result-object v6

    const-string v7, "Fail to create camcorder"

    invoke-static {v6, v7}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Llma;

    iget-object v8, v3, Llly;->p:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Llly;->n:Lnza;

    invoke-direct {v7, v6, v8, v3}, Llma;-><init>(Llnv;Ljava/util/concurrent/Executor;Lnza;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, v0, Liph;->x:Lllq;

    invoke-static {}, Lisg;->n()Lisf;

    move-result-object v3

    iget-object v6, v0, Liph;->C:Llmd;

    invoke-virtual {v3, v6}, Lisf;->a(Llmd;)V

    invoke-virtual {v3, v2}, Lisf;->a(Llmg;)V

    invoke-virtual {v3, v4}, Lisf;->a(Ljava/io/File;)V

    invoke-virtual {v3, v5}, Lisf;->a(Llqs;)V

    iget-object v2, v0, Liph;->x:Lllq;

    check-cast v2, Llma;

    iget-object v2, v2, Llma;->a:Llnv;

    invoke-interface {v2}, Llnv;->i()Lnza;

    move-result-object v2

    invoke-virtual {v3, v2}, Lisf;->a(Lnza;)V

    iget-object v2, v0, Liph;->K:Liua;

    invoke-virtual {v3, v2}, Lisf;->a(Liua;)V

    iget-object v2, v0, Liph;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    sget-object v5, Liph;->a:Ljava/lang/String;

    const-string v6, "prepareCamcorder(): Pending video file exists."

    invoke-static {v5, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_a
    iget-object v5, v0, Liph;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lise;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Liph;->K:Liua;

    invoke-direct {v2, v3, v5}, Lise;-><init>(Ljava/lang/String;Liua;)V

    iput-object v2, v0, Liph;->L:Lise;

    iget-object v2, v0, Liph;->x:Lllq;

    iget-object v3, v0, Liph;->y:Lllr;

    check-cast v2, Llma;

    iget-object v2, v2, Llma;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Liph;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video will be saved as "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_b
    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, v0, Liph;->x:Lllq;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
