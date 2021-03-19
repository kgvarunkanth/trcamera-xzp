.class public final Lhal;
.super Lgzv;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:Lbfa;

.field private final h:Llqv;

.field private final i:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UDepthProcessor"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhal;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhci;Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Ljava/util/concurrent/Executor;Lhlk;Lbfa;Lglc;Lhwe;Llrw;Ldky;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lgzv;-><init>(Lcqf;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lgwy;Ldgw;Lbfa;Lglc;Lhwe;Ljava/util/concurrent/Executor;Llrw;Ldky;)V

    sget-object v0, Lmhd;->a:Lmhd;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lhlk;->a(Lmhd;)Z

    move-result v0

    iput-boolean v0, v11, Lhal;->f:Z

    move-object/from16 v0, p8

    iput-object v0, v11, Lhal;->g:Lbfa;

    move-object/from16 v0, p9

    iget-object v0, v0, Lglc;->b:Llqv;

    iput-object v0, v11, Lhal;->h:Llqv;

    move-object v0, p1

    iput-object v0, v11, Lhal;->i:Lhci;

    return-void
.end method


# virtual methods
.method protected final a(Lgwx;Lgzx;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lgwx;->g()Lmlw;

    move-result-object v3

    iget-object v4, v0, Lgwx;->b:Lgwy;

    iget-object v4, v4, Lgwy;->e:Llwd;

    invoke-virtual {v0, v4}, Lgwx;->a(Llwd;)Lmlw;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lgzx;->c()V

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v6, v1, Lhal;->b:Lhwe;

    invoke-virtual {v6}, Lhwe;->b()Z

    move-result v15

    const-wide/16 v6, 0x0

    if-eqz v15, :cond_2

    iget-object v8, v1, Lhal;->i:Lhci;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lhci;->b()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_0

    iget-object v6, v1, Lhal;->i:Lhci;

    invoke-interface {v6}, Lhci;->a()V

    :cond_0
    iget-object v6, v1, Lhal;->i:Lhci;

    invoke-interface {v6}, Lhci;->b()J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    move-wide v7, v6

    :goto_0
    iget-object v6, v2, Lgzx;->b:Lgez;

    iget-object v6, v6, Lgez;->b:Lhnk;

    invoke-interface {v6}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v6

    iget-object v9, v1, Lhal;->b:Lhwe;

    invoke-virtual {v9}, Lhwe;->c()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    iget-object v9, v1, Lhal;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v9, v4, v3, v10}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Lmlw;Lmlw;Z)V

    :cond_3
    sget-object v9, Lhal;->e:Ljava/lang/String;

    invoke-static {v9}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v2, Lgzx;->d:Loxz;

    invoke-virtual {v2}, Loxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v9, v1, Lhal;->d:Llrw;

    const-string v11, "udepth#process"

    invoke-interface {v9, v11}, Llrw;->b(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v9, v1, Lhal;->h:Llqv;

    iget-object v11, v1, Lhal;->g:Lbfa;

    invoke-virtual {v11}, Lbfa;->a()Llqs;

    move-result-object v11

    invoke-virtual {v11}, Llqs;->ordinal()I

    move-result v11

    iget-boolean v12, v1, Lhal;->f:Z

    iget-object v0, v0, Lgwx;->a:Llvb;

    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v0

    invoke-direct {v13, v9, v11, v12, v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llqv;IZLmlm;)V

    new-instance v0, Lpad;

    invoke-direct {v0}, Lpad;-><init>()V

    invoke-interface {v4}, Lmlw;->b()I

    move-result v9

    invoke-interface {v4}, Lmlw;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    if-ne v12, v10, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    const-string v10, "Should have a single depth plane, has: %s"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12, v10, v5}, Lnzd;->a(ZLjava/lang/String;I)V

    const v5, 0x44363159

    if-ne v9, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const-string v10, "Unsupported format: %s"

    invoke-static {v5, v10, v9}, Lnzd;->a(ZLjava/lang/String;I)V

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmlv;

    invoke-interface {v5}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlv;

    invoke-interface {v10}, Lmlv;->getPixelStride()I

    move-result v10

    const/4 v12, 0x2

    if-ne v10, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const-string v14, "Pixel stride should be two bytes."

    invoke-static {v12, v14}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lmlw;->c()I

    move-result v19

    invoke-interface {v4}, Lmlw;->d()I

    move-result v20

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmlv;

    invoke-interface {v11}, Lmlv;->getRowStride()I

    move-result v11

    div-int/lit8 v23, v11, 0x2

    mul-int v10, v10, v19

    if-lt v11, v10, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    const-string v12, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v14, v12, v11, v10}, Lnzd;->a(ZLjava/lang/String;II)V

    mul-int v10, v11, v20

    if-ne v9, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    const-string v12, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v12, v9, v11, v14}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v9

    new-instance v5, Loyw;

    invoke-direct {v5, v9, v10}, Loyw;-><init>(J)V

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/16 v21, 0x1

    move-object/from16 v18, v9

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILoyw;I)V

    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    check-cast v5, Lnzf;

    iget-object v5, v5, Lnzf;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual {v0, v3}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-static {v5}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v9

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    invoke-static {v2}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    :try_start_1
    iget-wide v4, v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    move-object v0, v13

    move-wide/from16 v13, v16

    move-wide/from16 v16, v4

    invoke-static/range {v7 .. v17}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromUltradepthImpl(JJJJZJ)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lhal;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Didn\'t get depth data for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    invoke-interface {v3}, Lmlw;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lhal;->d:Llrw;

    goto :goto_7

    :cond_9
    :try_start_2
    sget-object v4, Lhal;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Got depth data for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v1, Lhal;->d:Llrw;

    invoke-interface {v4}, Llrw;->a()V

    invoke-interface {v2}, Lmlw;->close()V

    invoke-interface {v3}, Lmlw;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_6
    :try_start_3
    sget-object v0, Lhal;->e:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lhal;->d:Llrw;

    :goto_7
    invoke-interface {v0}, Llrw;->a()V

    invoke-interface {v2}, Lmlw;->close()V

    invoke-interface {v3}, Lmlw;->close()V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    :goto_8
    iget-object v4, v1, Lhal;->d:Llrw;

    invoke-interface {v4}, Llrw;->a()V

    invoke-interface {v2}, Lmlw;->close()V

    invoke-interface {v3}, Lmlw;->close()V

    throw v0

    :cond_a
    move-object v2, v4

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lmlw;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lmlw;->close()V

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method
