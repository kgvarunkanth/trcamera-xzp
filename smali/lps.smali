.class public final Llps;
.super Ljava/lang/Object;

# interfaces
.implements Llnv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public final c:Llnq;

.field public final d:Llou;

.field public final e:Llnu;

.field public final f:Llnx;

.field public g:Llnr;

.field public h:I

.field public i:Lnbn;

.field public j:Lbzv;

.field private k:Ljava/io/File;

.field private final l:Ljava/io/FileDescriptor;

.field private final m:Loxk;

.field private final n:I

.field private final o:Lnza;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private final q:Z


# direct methods
.method public constructor <init>(Llpt;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Llps;->g:Llnr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llps;->a:Ljava/lang/Object;

    iget-object v0, v2, Llpt;->a:Loxk;

    iput-object v0, v1, Llps;->m:Loxk;

    iget-object v0, v2, Llpt;->j:Ljava/io/File;

    iput-object v0, v1, Llps;->b:Ljava/io/File;

    iget-object v0, v2, Llpt;->k:Ljava/io/FileDescriptor;

    iput-object v0, v1, Llps;->l:Ljava/io/FileDescriptor;

    iget v0, v2, Llpt;->i:I

    iput v0, v1, Llps;->n:I

    iget-object v0, v2, Llpt;->o:Landroid/location/Location;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-object v0, v1, Llps;->o:Lnza;

    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v0

    iput-object v0, v1, Llps;->p:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v2, Llpt;->d:Llms;

    invoke-virtual {v0}, Llms;->k()I

    iget-object v0, v2, Llpt;->p:Landroid/media/MediaCodec$Callback;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v2, Llpt;->l:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, Llps;->q:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Llps;->q:Z

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-boolean v6, v1, Llps;->q:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v2, Llpt;->c:Llmo;

    if-eqz v6, :cond_2

    sget-object v6, Llnt;->a:Llnt;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v2, Llpt;->d:Llms;

    if-eqz v6, :cond_3

    sget-object v6, Llnt;->b:Llnt;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    new-instance v6, Llou;

    iget-object v7, v2, Llpt;->f:Landroid/os/Handler;

    invoke-direct {v6, v0, v7}, Llou;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v6, v1, Llps;->d:Llou;

    :try_start_0
    iget-object v0, v2, Llpt;->d:Llms;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llms;->a()Llme;

    move-result-object v0

    iget v0, v0, Llme;->e:I

    move v9, v0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    new-instance v0, Llpf;

    iget-object v6, v1, Llps;->b:Ljava/io/File;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    iget-object v8, v2, Llpt;->k:Ljava/io/FileDescriptor;

    iget v10, v2, Llpt;->i:I

    iget-object v11, v1, Llps;->o:Lnza;

    iget-object v12, v2, Llpt;->h:Loxj;

    iget v6, v2, Llpt;->g:I

    int-to-long v13, v6

    iget-object v6, v2, Llpt;->c:Llmo;

    const/4 v15, 0x3

    if-nez v6, :cond_6

    const/16 v16, 0x3

    goto :goto_4

    :cond_6
    const/16 v16, 0x2

    :goto_4
    iget-object v6, v2, Llpt;->d:Llms;

    if-eqz v6, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x3

    :goto_5
    iget-object v15, v2, Llpt;->r:Losl;

    iget-object v6, v2, Llpt;->f:Landroid/os/Handler;

    iget-object v5, v1, Llps;->p:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v1, Llps;->d:Llou;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v22}, Llpf;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;Loxj;JIILosl;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llou;[B[B)V

    iput-object v0, v1, Llps;->c:Llnq;
    :try_end_0
    .catch Llnp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Llka;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llka;

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v0}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llol;

    invoke-direct {v6}, Llol;-><init>()V

    iget-object v0, v2, Llpt;->d:Llms;

    if-eqz v0, :cond_8

    new-instance v7, Llpl;

    iget-object v8, v2, Llpt;->e:Llnn;

    iget-object v9, v1, Llps;->c:Llnq;

    iget-object v10, v2, Llpt;->n:Landroid/view/Surface;

    invoke-static {v10}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v27

    iget-object v10, v2, Llpt;->p:Landroid/media/MediaCodec$Callback;

    invoke-static {v10}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v28

    iget-boolean v10, v2, Llpt;->l:Z

    iget-object v11, v1, Llps;->d:Llou;

    iget-object v12, v2, Llpt;->b:Llrw;

    iget-boolean v13, v2, Llpt;->m:Z

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v13

    move-object/from16 v35, v6

    invoke-direct/range {v23 .. v35}, Llpl;-><init>(Llms;Llnn;Llnq;Lnza;Lnza;ZLlou;Llrw;Llle;Llle;ZLlol;)V

    iput-object v7, v1, Llps;->e:Llnu;

    goto :goto_6

    :cond_8
    iput-object v3, v1, Llps;->e:Llnu;

    :goto_6
    iget-object v7, v2, Llpt;->c:Llmo;

    if-eqz v7, :cond_c

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x19

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "profile "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source CAMCORDER"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v7, Llmo;->e:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_9

    const/16 v0, 0xc

    const/16 v12, 0xc

    goto :goto_7

    :cond_9
    const/16 v0, 0x10

    const/16 v12, 0x10

    :goto_7
    iget v0, v7, Llmo;->d:I

    invoke-static {v0, v12, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v14, v0, 0xa

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x21

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CAMCORDER:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v11, v7, Llmo;->d:I

    const/4 v10, 0x5

    const/4 v13, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Lnzd;->b(Z)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v8, "AudioRecordFactory"

    const-string v9, "Could not create AudioRecord"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lnyi;->a:Lnyi;

    :goto_9
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lncp;->a(Landroid/media/AudioRecord;I)Lnbn;

    move-result-object v0

    iput-object v0, v1, Llps;->i:Lnbn;

    iget-object v0, v2, Llpt;->c:Llmo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created an AudioRecord object with profile="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and source=CAMCORDER"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Llok;

    iget-object v3, v1, Llps;->i:Lnbn;

    iget-object v8, v1, Llps;->c:Llnq;

    iget-object v9, v1, Llps;->d:Llou;

    iget-object v10, v2, Llpt;->b:Llrw;

    iget-boolean v11, v2, Llpt;->m:Z

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v11

    move-object/from16 v32, v6

    invoke-direct/range {v23 .. v32}, Llok;-><init>(Llmo;Lnbn;Llnq;Llou;Llrw;Llle;Llle;ZLlol;)V

    iput-object v0, v1, Llps;->f:Llnx;

    goto :goto_b

    :cond_b
    iget-object v0, v1, Llps;->d:Llou;

    sget-object v4, Llon;->e:Llon;

    invoke-virtual {v0, v4}, Llou;->a(Llon;)V

    iget-object v0, v1, Llps;->c:Llnq;

    sget-object v4, Llnt;->a:Llnt;

    invoke-interface {v0, v4}, Llnq;->a(Llnt;)V

    goto :goto_a

    :cond_c
    nop

    :goto_a
    iput-object v3, v1, Llps;->f:Llnx;

    :goto_b
    iget-object v0, v2, Llpt;->q:Lbzv;

    if-eqz v0, :cond_d

    iput-object v0, v1, Llps;->j:Lbzv;

    :cond_d
    const/4 v2, 0x1

    iput v2, v1, Llps;->h:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    const-string v2, "VideoRecorderImpl"

    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method private final a(Z)Loxj;
    .locals 7

    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llps;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Llps;->d:Llou;

    invoke-virtual {v4}, Llou;->close()V

    iget-object v4, p0, Llps;->m:Loxk;

    new-instance v5, Llpp;

    invoke-direct {v5, p0, p1, v1, v2}, Llpp;-><init>(Llps;ZJ)V

    invoke-interface {v4, v5}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v4

    iget-object v5, p0, Llps;->m:Loxk;

    new-instance v6, Llpq;

    invoke-direct {v6, p0, p1, v1, v2}, Llpq;-><init>(Llps;ZJ)V

    invoke-interface {v5, v6}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    new-instance v1, Llpr;

    invoke-direct {v1, p0, v3}, Llpr;-><init>(Llps;Z)V

    iget-object v2, p0, Llps;->m:Loxk;

    invoke-static {v4, p1, v1, v2}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(F)I
    .locals 6

    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llps;->h:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Llps;->e:Llnu;

    if-nez v1, :cond_0

    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v3

    :cond_0
    move-object v2, v1

    check-cast v2, Llpl;

    iget-object v2, v2, Llpl;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    check-cast v4, Llpl;

    iget v4, v4, Llpl;->x:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v3, v1

    check-cast v3, Llpl;

    iget v3, v3, Llpl;->f:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    move-object v4, v1

    check-cast v4, Llpl;

    iget-object v4, v4, Llpl;->g:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Llpl;

    iget v4, v4, Llpl;->f:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Request bit rate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " but get "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video-bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Llpl;

    iget-object v1, v1, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    const-string p1, "VideoEncoder"

    invoke-static {v4}, Llpk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    monitor-exit v0

    return v3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a()Loxj;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llps;->a(Z)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llnr;)Loxj;
    .locals 4

    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llps;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-object p1, p0, Llps;->g:Llnr;

    iget-object v1, p0, Llps;->c:Llnq;

    check-cast v1, Llpf;

    iget-object v1, v1, Llpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llps;->d:Llou;

    iget-object v1, p0, Llps;->g:Llnr;

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iput-object v1, p1, Llou;->e:Lnza;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Llps;->m:Loxk;

    new-instance v1, Llpm;

    invoke-direct {v1, p0}, Llpm;-><init>(Llps;)V

    invoke-interface {p1, v1}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object p1

    iget-object v1, p0, Llps;->m:Loxk;

    new-instance v2, Llpn;

    invoke-direct {v2, p0}, Llpn;-><init>(Llps;)V

    invoke-interface {v1, v2}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v1

    new-instance v2, Llpo;

    invoke-direct {v2, p0}, Llpo;-><init>(Llps;)V

    iget-object v3, p0, Llps;->m:Loxk;

    invoke-static {p1, v1, v2, v3}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Loub;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to start with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-boolean v0, p0, Llps;->q:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llps;->e:Llnu;

    if-eqz v0, :cond_2

    check-cast v0, Llpl;

    iget-boolean v2, v0, Llpl;->k:Z

    if-eqz v2, :cond_1

    nop

    invoke-virtual {v0, p1, p2}, Llpl;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to write video date due to not video encoder."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Llps;->q:Z

    const-string v1, "Should handle encoder internally."

    const-string v2, "VideoRecorderImpl"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llps;->e:Llnu;

    if-eqz v0, :cond_2

    check-cast v0, Llpl;

    iget-boolean v2, v0, Llpl;->k:Z

    if-eqz v2, :cond_1

    nop

    invoke-virtual {v0, p1}, Llpl;->a(Landroid/media/MediaFormat;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    nop

    const-string p1, "Failed to notify output media format changed event."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llps;->k:Ljava/io/File;

    iget v1, p0, Llps;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    invoke-static {v2}, Loub;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llps;->h:I

    invoke-static {v2}, Loub;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected but we got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llps;->c:Llnq;

    const-string v2, "setNextFile() called with "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    move-object p1, v2

    :goto_1
    move-object v3, v1

    check-cast v3, Llpf;

    iget-object v3, v3, Llpf;->q:Losl;

    move-object v3, v1

    check-cast v3, Llpf;

    iget v3, v3, Llpf;->i:I

    move-object v4, v1

    check-cast v4, Llpf;

    iget v4, v4, Llpf;->l:I

    move-object v5, v1

    check-cast v5, Llpf;

    iget-object v5, v5, Llpf;->k:Lnza;

    invoke-static {p1, v2, v3, v4, v5}, Llpf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILnza;)Lmfz;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Llpf;

    iput-object p1, v2, Llpf;->p:Lmfz;
    :try_end_1
    .catch Llnp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Llpf;

    iget-object v2, v2, Llpf;->d:Llns;

    iget-boolean v3, v2, Llns;->a:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v2, v1

    check-cast v2, Llpf;

    iget-object v2, v2, Llpf;->c:Llns;

    iget-boolean v3, v2, Llns;->a:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v2, v1

    check-cast v2, Llpf;

    iget-object v2, v2, Llpf;->e:Llns;

    iget-boolean v3, v2, Llns;->a:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llns;

    move-object v4, v1

    check-cast v4, Llpf;

    iget-object v4, v4, Llpf;->p:Lmfz;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Llns;->d:Landroid/media/MediaFormat;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lmfz;->a(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-virtual {v2}, Llns;->b()I

    move-result v2

    if-ne v4, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lnzd;->a(Z)V

    goto :goto_5

    :cond_7
    check-cast v1, Llpf;

    iput-boolean v3, v1, Llpf;->m:Z

    monitor-exit v0

    return-void

    :goto_7
    const-string v1, "MediaMuxerMul"

    const-string v2, "Fail to create next video file"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to create next video file"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final b()Loxj;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llps;->a(Z)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loxj;
    .locals 15

    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llps;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    invoke-static {v3}, Loub;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llps;->h:I

    invoke-static {v4}, Loub;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "resume at timestamp="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Llps;->e:Llnu;

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    move-object v7, v1

    check-cast v7, Llpl;

    iget-object v7, v7, Llpl;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v8, v1

    check-cast v8, Llpl;

    iget v8, v8, Llpl;->x:I

    if-eq v8, v5, :cond_1

    const-string v1, "VideoEncoder"

    const-string v8, "It is not recording now"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_0

    :cond_1
    move-object v8, v1

    check-cast v8, Llpl;

    invoke-virtual {v8, v3, v4}, Llpl;->c(J)J

    move-result-wide v8

    move-object v10, v1

    check-cast v10, Llpl;

    invoke-virtual {v10, v8, v9}, Llpl;->b(J)V

    move-object v10, v1

    check-cast v10, Llpl;

    iget-object v10, v10, Llpl;->d:Landroid/view/Surface;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "time-offset-us"

    move-object v13, v1

    check-cast v13, Llpl;

    iget-wide v13, v13, Llpl;->m:J

    neg-long v13, v13

    invoke-virtual {v10, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    check-cast v12, Llpl;

    iget-object v12, v12, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object v12, v1

    check-cast v12, Llpl;

    iget-wide v12, v12, Llpl;->m:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const-string v8, "Resumed recording at %d (or excluding pause time: %d)"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Llpl;

    iput v6, v1, Llpl;->x:I

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Llps;->f:Llnx;

    if-eqz v1, :cond_5

    move-object v7, v1

    check-cast v7, Llok;

    iget-object v7, v7, Llok;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v8, v1

    check-cast v8, Llok;

    iget v8, v8, Llok;->F:I

    if-eq v8, v5, :cond_4

    const-string v1, "AudioEncoder"

    const-string v5, "It is not recording now"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_4
    move-object v5, v1

    check-cast v5, Llok;

    iput v6, v5, Llok;->F:I

    move-object v5, v1

    check-cast v5, Llok;

    invoke-virtual {v5, v3, v4}, Llok;->c(J)J

    move-result-wide v8

    check-cast v1, Llok;

    invoke-virtual {v1, v8, v9}, Llok;->b(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resumed at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_5
    :goto_1
    iget-object v1, p0, Llps;->d:Llou;

    iget-boolean v5, v1, Llou;->f:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v1, Llou;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-wide v7, v1, Llou;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    const-string v1, "EncWatcher"

    const-string v3, "Resume without pause"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_3

    :cond_7
    iget-wide v7, v1, Llou;->h:J

    sub-long/2addr v3, v7

    cmp-long v7, v3, v9

    if-gez v7, :cond_8

    iget-wide v3, v1, Llou;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Pause duration is negative: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "EncWatcher"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    iget-wide v7, v1, Llou;->i:J

    add-long/2addr v7, v3

    iput-wide v7, v1, Llou;->i:J

    :goto_2
    iput-wide v9, v1, Llou;->h:J

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    iput v6, p0, Llps;->h:I

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Llps;->a()Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Loxj;
    .locals 14

    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llps;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    invoke-static {v3}, Loub;->d(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llps;->h:I

    invoke-static {v4}, Loub;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pause at timestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Llps;->d:Llou;

    iget-boolean v6, v1, Llou;->f:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Llou;->h:J

    :goto_0
    iget-object v1, p0, Llps;->e:Llnu;

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    move-object v7, v1

    check-cast v7, Llpl;

    iget-object v7, v7, Llpl;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v1

    check-cast v8, Llpl;

    iget v8, v8, Llpl;->x:I

    if-eq v8, v3, :cond_2

    const-string v1, "VideoEncoder"

    const-string v8, "VideoEncoder is not recording now"

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_1

    :cond_2
    move-object v8, v1

    check-cast v8, Llpl;

    invoke-virtual {v8, v4, v5}, Llpl;->c(J)J

    move-result-wide v8

    move-object v10, v1

    check-cast v10, Llpl;

    iget-object v10, v10, Llpl;->d:Landroid/view/Surface;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "drop-input-frames"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "drop-start-time-us"

    invoke-virtual {v10, v12, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v1

    check-cast v12, Llpl;

    iget-object v12, v12, Llpl;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12, v10}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_3
    move-object v10, v1

    check-cast v10, Llpl;

    iput-wide v8, v10, Llpl;->n:J

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    move-object v12, v1

    check-cast v12, Llpl;

    iget-wide v12, v12, Llpl;->m:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const-string v8, "Paused recording at %d (or excluding pause time: %d)"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v1, Llpl;

    iput v6, v1, Llpl;->x:I

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_4
    :goto_1
    iget-object v1, p0, Llps;->f:Llnx;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    check-cast v7, Llok;

    iget-object v7, v7, Llok;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v8, v1

    check-cast v8, Llok;

    iget v8, v8, Llok;->F:I

    if-eq v8, v3, :cond_6

    const-string v1, "AudioEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Llok;

    iput v6, v3, Llok;->F:I

    move-object v3, v1

    check-cast v3, Llok;

    invoke-virtual {v3, v4, v5}, Llok;->c(J)J

    move-result-wide v3

    check-cast v1, Llok;

    iget-object v1, v1, Llok;->m:Ljava/util/Deque;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Paused at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    const/4 v1, 0x3

    :try_start_4
    iput v1, p0, Llps;->h:I

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final e()Lnza;
    .locals 3

    iget-object v0, p0, Llps;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llps;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p0, Llps;->e:Llnu;

    if-eqz v1, :cond_1

    check-cast v1, Llpl;

    iget-object v1, v1, Llpl;->d:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    sget-object v1, Lnyi;->a:Lnyi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llps;->n:I

    return v0
.end method

.method public final g()Lnza;
    .locals 1

    iget-object v0, p0, Llps;->b:Ljava/io/File;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnza;
    .locals 1

    iget-object v0, p0, Llps;->k:Ljava/io/File;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lnza;
    .locals 1

    iget-object v0, p0, Llps;->o:Lnza;

    return-object v0
.end method

.method public final j()Lnza;
    .locals 1

    iget-object v0, p0, Llps;->l:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lnza;
    .locals 2

    iget-object v0, p0, Llps;->e:Llnu;

    if-eqz v0, :cond_0

    check-cast v0, Llpl;

    iget-object v0, v0, Llpl;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final l()Lnza;
    .locals 6

    iget-object v0, p0, Llps;->e:Llnu;

    if-eqz v0, :cond_1

    check-cast v0, Llpl;

    iget-object v1, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Llpl;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Llpl;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, Llpl;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid recording time, start: %d, end: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;

    :goto_0
    return-object v0

    :cond_1
    nop

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final m()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Llps;->e:Llnu;

    if-eqz v0, :cond_0

    check-cast v0, Llpl;

    iget-object v0, v0, Llpl;->c:Landroid/media/MediaCodec;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
