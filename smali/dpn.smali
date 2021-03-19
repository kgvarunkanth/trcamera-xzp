.class public final Ldpn;
.super Ljava/lang/Object;

# interfaces
.implements Lhdt;


# instance fields
.field public final a:Lhox;

.field private final b:Z

.field private final c:Z

.field private final d:Lkhc;

.field private final e:Lkhz;

.field private final f:Lbmn;

.field private final g:Ljava/util/List;

.field private final h:Llrw;

.field private final i:Ljzp;

.field private final j:Z

.field private final k:I

.field private final l:Ldou;


# direct methods
.method public constructor <init>(Lhow;Lhrj;Lhoa;Ljzp;Llrw;Leov;Llle;Lcgs;Lhoq;Ldou;Landroid/graphics/Bitmap;ZI)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move/from16 v3, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v4, Lkhc;

    invoke-static {v4}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhc;

    iput-object v4, v0, Ldpn;->d:Lkhc;

    const-class v4, Lkhz;

    invoke-static {v4}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhz;

    iput-object v4, v0, Ldpn;->e:Lkhz;

    iput-object v2, v0, Ldpn;->l:Ldou;

    invoke-interface/range {p7 .. p7}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Ldpn;->b:Z

    sget-object v4, Lchb;->a:Lcgt;

    invoke-interface/range {p8 .. p8}, Lcgs;->b()Z

    move-result v4

    iput-boolean v4, v0, Ldpn;->c:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ldpn;->g:Ljava/util/List;

    iput-object v1, v0, Ldpn;->h:Llrw;

    invoke-interface/range {p6 .. p6}, Leov;->c()Lbmn;

    move-result-object v4

    iput-object v4, v0, Ldpn;->f:Lbmn;

    move-object/from16 v4, p4

    iput-object v4, v0, Ldpn;->i:Ljzp;

    iput-boolean v3, v0, Ldpn;->j:Z

    move/from16 v4, p13

    iput v4, v0, Ldpn;->k:I

    iget-object v4, v2, Ldou;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".vr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhrm;

    invoke-virtual/range {p10 .. p10}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    move-object v6, p2

    invoke-direct {v5, p2, v2, v4}, Lhrm;-><init>(Lhrj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "PANO"

    move-object/from16 v8, p9

    invoke-virtual {v8, v6, v7, v2}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v2

    iget-object v6, v0, Ldpn;->f:Lbmn;

    move-object v7, p1

    invoke-interface {p1, v4, v6, v2, v5}, Lhow;->a(Ljava/lang/String;Lbmn;Lhop;Lhrm;)Lhox;

    move-result-object v2

    iput-object v2, v0, Ldpn;->a:Lhox;

    const-string v2, "imaxProcessing#thumbnailCompress"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x5a

    if-eqz v3, :cond_0

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object/from16 v5, p11

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p11 .. p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v6, p11

    invoke-virtual {v6, v5, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_0
    iget-object v4, v0, Ldpn;->a:Lhox;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x10e

    :goto_1
    invoke-virtual {v4, v3}, Lhox;->c(I)V

    const-string v3, "imaxProcessing#startSession"

    invoke-interface {v1, v3}, Llrw;->c(Ljava/lang/String;)V

    iget-object v3, v0, Ldpn;->a:Lhox;

    move-object v4, p3

    invoke-interface {p3, v3}, Lhoa;->a(Lhnk;)V

    iget-object v3, v0, Ldpn;->a:Lhox;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const v4, 0x7f1302eb

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v4

    sget-object v5, Lhon;->m:Lhon;

    invoke-virtual {v3, v2, v4, v5}, Lhnx;->a([BLjsd;Lhon;)V

    invoke-interface/range {p5 .. p5}, Llrw;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "mime"

    const-string v3, "IMaxProcessing"

    new-instance v4, Ldpm;

    invoke-direct {v4, v1}, Ldpm;-><init>(Ldpn;)V

    new-instance v5, Loyr;

    invoke-direct {v5, v4}, Loyr;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const/4 v4, 0x0

    :try_start_0
    sget-boolean v6, Loyr;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_1

    :try_start_1
    iget-object v6, v5, Loyr;->c:Loyq;

    if-nez v6, :cond_1

    iget-object v6, v5, Loyr;->d:Landroid/os/Looper;

    if-nez v6, :cond_0

    new-instance v6, Landroid/os/HandlerThread;

    const-string v9, "ProgressInterpolatorThread"

    invoke-direct {v6, v9, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    :cond_0
    iput-object v6, v5, Loyr;->d:Landroid/os/Looper;

    new-instance v6, Loyq;

    iget-object v9, v5, Loyr;->a:Lcom/google/geo/lightfield/processing/ProgressCallback;

    iget-object v10, v5, Loyr;->d:Landroid/os/Looper;

    invoke-direct {v6, v9, v10}, Loyq;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V

    iput-object v6, v5, Loyr;->c:Loyq;

    iget-object v6, v5, Loyr;->c:Loyq;

    iput v7, v6, Loyq;->c:F

    invoke-virtual {v6}, Loyq;->a()V

    sput-boolean v8, Loyr;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v3, v0

    move-object v2, v5

    goto/16 :goto_27

    :cond_1
    :goto_1
    const v6, 0x3eb33333    # 0.35f

    :try_start_2
    invoke-interface {v5, v7, v6}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v9, v1, Ldpn;->d:Lkhc;

    iget-object v10, v1, Ldpn;->l:Ldou;

    invoke-virtual {v10}, Ldou;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Lkhc;->computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-boolean v9, v1, Ldpn;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const v10, 0x3f75c28f    # 0.96f

    if-eqz v9, :cond_2

    const v9, 0x3f6e147b    # 0.93f

    :try_start_3
    invoke-interface {v5, v6, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    nop

    :try_start_4
    invoke-interface {v5, v6, v10}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    :goto_2
    iget-object v6, v1, Ldpn;->h:Llrw;

    const-string v9, "imaxProcessing#getStitchedPano"

    invoke-interface {v6, v9}, Llrw;->b(Ljava/lang/String;)V

    new-instance v6, Lkie;

    iget-object v9, v1, Ldpn;->l:Ldou;

    invoke-direct {v6, v9}, Lkie;-><init>(Ldou;)V

    iget-boolean v9, v1, Ldpn;->j:Z

    xor-int/2addr v9, v8

    iput-boolean v9, v6, Lkie;->c:Z

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lkid;

    invoke-direct {v12, v6, v9, v5}, Lkid;-><init>(Lkie;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v6, "OfflineOmnistereoStitchThread"

    invoke-direct {v11, v12, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_6
    sget-object v11, Lkie;->a:Lkhu;

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v9, v1, Ldpn;->h:Llrw;

    invoke-interface {v9}, Llrw;->a()V

    if-eqz v6, :cond_2c

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v5, v7, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-boolean v7, v1, Ldpn;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v7, :cond_e

    :try_start_7
    iget-object v7, v1, Ldpn;->h:Llrw;

    const-string v13, "imaxProcessing#addAudio"

    invoke-interface {v7, v13}, Llrw;->b(Ljava/lang/String;)V

    new-instance v7, Lkhe;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-direct {v7, v13}, Lkhe;-><init>(Ljava/io/File;)V

    iget-object v13, v1, Ldpn;->l:Ldou;

    invoke-virtual {v13}, Ldou;->b()Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v14, "demuxed"

    const-string v15, "mp4"

    iget-object v7, v7, Lkhe;->b:Ljava/io/File;

    invoke-static {v14, v15, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v15, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_3

    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f75c28f    # 0.96f

    goto :goto_4

    :cond_3
    const/4 v11, -0x1

    :cond_4
    if-gez v11, :cond_6

    sget-object v9, Lkhe;->a:Lkhu;

    const-string v10, "No video track found in "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v9, v11}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v15, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v9, Lkhe;->a:Lkhu;

    const-string v10, "Could not open video file "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-static {v9, v11}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_9

    sget-object v9, Lkhe;->a:Lkhu;

    const-string v10, "Could not extract MediaFormat from "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_a

    :cond_9
    new-instance v10, Lkim;

    invoke-direct {v10, v14, v8}, Lkim;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v9}, Lkim;->a(Landroid/media/MediaFormat;)I

    move-result v11

    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v13, 0x800

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    :goto_9
    nop

    invoke-virtual {v15, v14, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gtz v8, :cond_b

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v10}, Lkim;->b()V

    :goto_a
    if-eqz v9, :cond_a

    invoke-static {v7}, Lkib;->a(Ljava/io/File;)[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    if-eqz v8, :cond_a

    new-instance v7, Lcom/google/android/apps/cyclops/audio/AudioTrack;

    invoke-virtual {v9, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v8}, Lcom/google/android/apps/cyclops/audio/AudioTrack;-><init>(Ljava/lang/String;[B)V

    goto :goto_c

    :cond_a
    const/4 v7, 0x0

    goto :goto_c

    :cond_b
    if-eq v8, v13, :cond_c

    goto :goto_b

    :cond_c
    sget-object v13, Lkhe;->a:Lkhu;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    const-string v4, "Chunk size is the maximum size, we probably clamped the sample"

    invoke-static {v13, v4}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    :goto_b
    const/16 v18, 0x0

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v22

    move-object/from16 v17, v12

    move/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v10, v11, v14, v12}, Lkim;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/16 v13, 0x800

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    :goto_c
    new-instance v2, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v4, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v8, v1, Ldpn;->j:Z

    if-nez v8, :cond_d

    iget-object v8, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    goto :goto_d

    :cond_d
    move-object v8, v4

    :goto_d
    iget-object v6, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v4, v8, v6, v7}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Lcom/google/android/apps/cyclops/audio/AudioTrack;)V

    iget-object v4, v1, Ldpn;->h:Llrw;

    invoke-interface {v4}, Llrw;->a()V

    const v4, 0x3f75c28f    # 0.96f

    invoke-interface {v5, v4}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v6, v2

    goto :goto_f

    :cond_e
    :try_start_d
    iget-boolean v2, v1, Ldpn;->j:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v2, :cond_f

    :try_start_e
    new-instance v2, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    iget-object v4, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    iget-object v6, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v4, v4, v6}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v6, v2

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_f
    nop

    :goto_f
    :try_start_f
    iget-boolean v2, v1, Ldpn;->j:Z

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    iget-object v2, v6, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v4, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->fullPanoWidthPixels:I

    iget v7, v1, Ldpn;->k:I

    mul-int v7, v7, v4

    div-int/lit16 v7, v7, 0x168

    iget v8, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    add-int v9, v7, v8

    if-lt v9, v4, :cond_11

    sub-int v7, v4, v8

    :cond_11
    const/16 v4, 0xb4

    iput v4, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->initialViewHeadingDegrees:I

    iput v7, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaLeftPixels:I

    const/high16 v4, -0x3d4c0000    # -90.0f

    iput v4, v2, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->poseRollDegrees:F

    :goto_10
    nop

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    invoke-interface {v5, v4, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v2, v1, Ldpn;->h:Llrw;

    const-string v4, "imaxProcessing#writePano"

    invoke-interface {v2, v4}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ldpn;->l:Ldou;

    invoke-virtual {v2}, Ldou;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ldpn;->e:Lkhz;

    invoke-interface {v4, v6, v2, v5}, Lkhz;->a(Lcom/google/android/apps/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v2, "8"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-instance v4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iget-object v7, v1, Ldpn;->l:Ldou;

    invoke-virtual {v7}, Ldou;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v7, Llup;

    invoke-direct {v7, v4}, Llup;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, v1, Ldpn;->f:Lbmn;

    invoke-virtual {v4}, Lbmn;->b()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v4, :cond_12

    :try_start_11
    iget-object v4, v1, Ldpn;->f:Lbmn;

    invoke-virtual {v4}, Lbmn;->b()Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v7, v4}, Llup;->a(Landroid/location/Location;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_12
    :try_start_12
    invoke-virtual {v7}, Llup;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Llup;->a(J)V

    iget-object v4, v7, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, v1, Ldpn;->i:Ljzp;

    invoke-virtual {v7, v4}, Ljzp;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-virtual {v4, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Llqt;

    move-result-object v9

    invoke-static {v9}, Llqt;->a([Llqt;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Llqt;

    move-result-object v10

    invoke-static {v10}, Llqt;->a([Llqt;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->aO:I

    invoke-virtual {v4, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->aQ:I

    invoke-virtual {v4, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-virtual {v4, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Llqt;

    move-result-object v13

    invoke-static {v13}, Llqt;->a([Llqt;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    invoke-virtual {v4, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lluj;

    move-result-object v14

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    invoke-virtual {v4, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)[Llqt;

    move-result-object v15
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v15, :cond_18

    move-object/from16 v16, v6

    :try_start_13
    array-length v6, v15
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v17, v5

    const/4 v5, 0x3

    if-ne v6, v5, :cond_17

    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v6, 0x0

    :goto_11
    move-object/from16 v18, v3

    :try_start_15
    array-length v3, v15

    if-ge v6, v3, :cond_16

    move-object/from16 v19, v2

    aget-object v2, v15, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v2, Llqt;->a:J

    move-wide/from16 v23, v14

    iget-wide v14, v2, Llqt;->b:J

    const-wide/16 v25, 0x1

    cmp-long v2, v14, v25

    if-eqz v2, :cond_13

    const-wide/16 v14, 0x0

    goto :goto_12

    :cond_13
    move-wide/from16 v14, v23

    :goto_12
    const-wide/16 v23, 0x9

    cmp-long v2, v14, v23

    if-gtz v2, :cond_14

    const-string v2, "0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    if-eq v6, v3, :cond_15

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto :goto_11

    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v20, v14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_15

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v17

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object/from16 v2, v17

    :goto_13
    const/4 v4, 0x0

    goto/16 :goto_25

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_1b

    :cond_17
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    :goto_14
    move-object/from16 v20, v14

    const/4 v2, 0x0

    :goto_15
    :try_start_16
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->bo:I

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->aK:I

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v6

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->ad:I

    invoke-virtual {v4, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/ExifInterface;

    move-object/from16 v21, v4

    iget-object v4, v1, Ldpn;->l:Ldou;

    invoke-virtual {v4}, Ldou;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v7, :cond_19

    :try_start_17
    const-string v4, "Model"

    invoke-virtual {v15, v4, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v8, :cond_1a

    const-string v4, "Make"

    invoke-virtual {v15, v4, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v9, :cond_1b

    const-string v4, "GPSLatitude"

    invoke-virtual {v15, v4, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v10, :cond_1c

    const-string v4, "GPSLongitude"

    invoke-virtual {v15, v4, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v11, :cond_1d

    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v15, v4, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v12, :cond_1e

    const-string v4, "GPSLongitudeRef"

    invoke-virtual {v15, v4, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v2, :cond_1f

    const-string v4, "GPSTimeStamp"

    invoke-virtual {v15, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v3, :cond_20

    const-string v2, "GPSDateStamp"

    invoke-virtual {v15, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v13, :cond_21

    const-string v2, "GPSAltitude"

    invoke-virtual {v15, v2, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_21
    if-eqz v20, :cond_25

    :try_start_18
    invoke-virtual/range {v20 .. v20}, Lluj;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v2, v20

    iget-object v3, v2, Lluj;->f:Ljava/lang/Object;

    instance-of v4, v3, [B
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v4, :cond_22

    :try_start_19
    check-cast v3, [B
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_23

    :try_start_1a
    array-length v4, v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-lez v4, :cond_23

    const/4 v4, 0x0

    :try_start_1b
    aget-byte v3, v3, v4

    const/4 v7, -0x1

    if-eq v3, v7, :cond_26

    invoke-virtual {v2}, Lluj;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v3, "GPSAltitudeRef"

    invoke-virtual {v15, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    goto :goto_17

    :cond_24
    const/4 v4, 0x0

    goto :goto_17

    :cond_25
    const/4 v4, 0x0

    :cond_26
    :goto_17
    if-eqz v5, :cond_27

    const-string v2, "DateTime"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeDigitized"

    invoke-virtual {v15, v2, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_19

    :catch_7
    move-exception v0

    goto :goto_1a

    :catch_8
    move-exception v0

    goto :goto_1c

    :cond_27
    :goto_18
    if-eqz v6, :cond_28

    const-string v2, "OffsetTime"

    invoke-virtual {v15, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeOriginal"

    invoke-virtual {v15, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeDigitized"

    invoke-virtual {v15, v2, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v14, :cond_29

    const-string v2, "SubSecTime"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeDigitized"

    invoke-virtual {v15, v2, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-boolean v2, v1, Ldpn;->j:Z

    if-eqz v2, :cond_2a

    const-string v2, "Orientation"

    move-object/from16 v3, v19

    invoke-virtual {v15, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v15}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-object/from16 v3, v18

    move-object/from16 v12, v21

    goto :goto_1d

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    :goto_19
    move-object v3, v0

    move-object/from16 v2, v17

    goto/16 :goto_27

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    :goto_1a
    move-object v5, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_25

    :catch_a
    move-exception v0

    goto :goto_1b

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_b
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_23

    :catch_c
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    :try_start_1c
    const-string v2, "Could not read exif data"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move-object/from16 v3, v18

    :try_start_1d
    invoke-static {v3, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1d
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Ldpn;->l:Ldou;

    invoke-virtual {v5}, Ldou;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkic;->a(Landroid/content/Context;Ljava/io/File;)V

    iget-object v2, v1, Ldpn;->h:Llrw;

    invoke-interface {v2}, Llrw;->a()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    move-object/from16 v2, v17

    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_1e
    invoke-interface {v2, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    sget-object v5, Llqs;->a:Llqs;

    iget-boolean v6, v1, Ldpn;->j:Z

    if-nez v6, :cond_2b

    goto :goto_1e

    :cond_2b
    sget-object v5, Llqs;->d:Llqs;

    :goto_1e
    iget-object v6, v1, Ldpn;->a:Lhox;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, v16

    iget-object v9, v8, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:[B

    invoke-direct {v7, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Lijf;

    new-instance v10, Llqv;

    iget-object v8, v8, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iget v11, v8, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v8, v8, Lcom/google/android/apps/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v10, v11, v8}, Llqv;-><init>(II)V

    sget-object v8, Lmms;->c:Lmms;

    invoke-direct {v9, v10, v8}, Lijf;-><init>(Llqv;Lmms;)V

    invoke-virtual {v9, v12}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v9, v5}, Lijf;->a(Llqs;)V

    invoke-virtual {v6, v7, v9}, Lhox;->a(Ljava/io/InputStream;Lijf;)Loxj;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    const/4 v8, 0x1

    goto :goto_1f

    :catch_d
    move-exception v0

    goto/16 :goto_24

    :catch_e
    move-exception v0

    move-object/from16 v2, v17

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_22

    :catch_f
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v2, v5

    const/4 v4, 0x0

    goto :goto_22

    :catch_10
    move-exception v0

    move-object v2, v5

    const/4 v4, 0x0

    goto :goto_24

    :cond_2c
    move-object v2, v5

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2d
    move-object v2, v5

    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v2}, Loyr;->a()V

    iget-object v2, v1, Ldpn;->g:Ljava/util/List;

    invoke-static {v2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v3, :cond_2e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqi;

    invoke-interface {v6, v1}, Llqi;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2e
    if-eqz v8, :cond_31

    iget-boolean v2, v1, Ldpn;->c:Z

    if-nez v2, :cond_31

    iget-object v2, v1, Ldpn;->l:Ldou;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ldou;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_30

    array-length v5, v2

    :goto_21
    if-ge v4, v5, :cond_2f

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_30
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v5

    :goto_22
    move-object v3, v0

    goto :goto_27

    :catch_11
    move-exception v0

    :goto_23
    move-object v2, v5

    :goto_24
    move-object v5, v0

    :goto_25
    :try_start_1f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to compute panorama: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    invoke-virtual {v2}, Loyr;->a()V

    iget-object v2, v1, Ldpn;->g:Ljava/util/List;

    invoke-static {v2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_26
    if-ge v4, v3, :cond_31

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqi;

    invoke-interface {v5, v1}, Llqi;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_31
    return-void

    :catchall_9
    move-exception v0

    goto :goto_22

    :goto_27
    invoke-virtual {v2}, Loyr;->a()V

    iget-object v2, v1, Ldpn;->g:Ljava/util/List;

    invoke-static {v2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_28
    if-ge v4, v5, :cond_32

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqi;

    invoke-interface {v6, v1}, Llqi;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_32
    goto :goto_2a

    :goto_29
    throw v3

    :goto_2a
    goto :goto_29
.end method

.method public final a(Llqi;)V
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldpn;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Llqi;)V
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldpn;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Imax"

    return-object v0
.end method

.method public final d()Lhds;
    .locals 1

    iget-object v0, p0, Ldpn;->a:Lhox;

    return-object v0
.end method
