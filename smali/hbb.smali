.class final synthetic Lhbb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhbj;

.field private final b:Loxz;

.field private final c:Loyu;

.field private final d:Lcom/google/googlex/gcam/ExifMetadata;

.field private final e:Lcom/google/googlex/gcam/PortraitRequest;

.field private final f:Loyu;

.field private final g:Lcom/google/googlex/gcam/ExifMetadata;

.field private final h:Lcom/google/googlex/gcam/InterleavedImageU16;

.field private final i:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final j:J

.field private final k:Ldnp;


# direct methods
.method public constructor <init>(Lhbj;Ldnp;Loxz;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Lhbj;

    iput-object p2, p0, Lhbb;->k:Ldnp;

    iput-object p3, p0, Lhbb;->b:Loxz;

    iput-object p4, p0, Lhbb;->c:Loyu;

    iput-object p5, p0, Lhbb;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p6, p0, Lhbb;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p7, p0, Lhbb;->f:Loyu;

    iput-object p8, p0, Lhbb;->g:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p9, p0, Lhbb;->h:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p10, p0, Lhbb;->i:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-wide p11, p0, Lhbb;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lhbb;->a:Lhbj;

    iget-object v2, v1, Lhbb;->k:Ldnp;

    iget-object v3, v1, Lhbb;->b:Loxz;

    iget-object v4, v1, Lhbb;->c:Loyu;

    iget-object v5, v1, Lhbb;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v14, v1, Lhbb;->e:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v6, v1, Lhbb;->f:Loyu;

    iget-object v7, v1, Lhbb;->g:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v8, v1, Lhbb;->h:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v9, v1, Lhbb;->i:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v10, v1, Lhbb;->j:J

    :try_start_0
    iget-object v12, v0, Lhbj;->l:Lhbk;

    iget-object v15, v12, Lhbk;->f:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v12, Lhbc;

    invoke-direct {v12, v2}, Lhbc;-><init>(Ldnp;)V

    new-instance v13, Lhbd;

    invoke-direct {v13, v2}, Lhbd;-><init>(Ldnp;)V

    new-instance v1, Lhbe;

    invoke-direct {v1, v3, v2}, Lhbe;-><init>(Loxz;Ldnp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v25, v3

    :try_start_2
    new-instance v3, Lhbf;

    invoke-direct {v3, v0, v2}, Lhbf;-><init>(Lhbj;Ldnp;)V

    move-wide/from16 v16, v10

    new-instance v10, Lhbg;

    invoke-direct {v10, v0, v2}, Lhbg;-><init>(Lhbj;Ldnp;)V

    new-instance v11, Loyy;

    invoke-direct {v11}, Loyy;-><init>()V

    iput-object v11, v0, Lhbj;->a:Loyy;

    new-instance v11, Loyz;

    invoke-direct {v11}, Loyz;-><init>()V

    iput-object v11, v0, Lhbj;->b:Loyz;

    new-instance v11, Lcom/google/googlex/gcam/PortraitOutputs;

    invoke-direct {v11}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V

    move-object/from16 v18, v9

    iget-object v9, v0, Lhbj;->l:Lhbk;

    iget-object v9, v9, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v9, v7, v8, v12}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    iget-object v7, v0, Lhbj;->l:Lhbk;

    iget-object v7, v7, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v8, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v7, v8, v9, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    iget-object v3, v0, Lhbj;->l:Lhbk;

    iget-object v3, v3, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v3, v7, v8, v10}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    iget-object v3, v0, Lhbj;->l:Lhbk;

    iget-object v3, v3, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v3, v7, v8, v13}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setLogCallback(JLcom/google/googlex/gcam/base/function/LongStringConsumer;)V

    iget-object v3, v0, Lhbj;->l:Lhbk;

    iget-object v3, v3, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v3, v7, v8, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V

    iget-object v1, v0, Lhbj;->l:Lhbk;

    iget-object v1, v1, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v3, v0, Lhbj;->a:Loyy;

    invoke-virtual {v1, v7, v8, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v1, v0, Lhbj;->l:Lhbk;

    iget-object v1, v1, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v3, v0, Lhbj;->b:Loyz;

    invoke-virtual {v1, v7, v8, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    iget-object v1, v0, Lhbj;->l:Lhbk;

    iget-object v1, v1, Lhbk;->e:Lcgs;

    sget-object v3, Lchj;->h:Lcgt;

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhbh;

    invoke-direct {v1, v0, v2}, Lhbh;-><init>(Lhbj;Ldnp;)V

    iget-object v3, v0, Lhbj;->l:Lhbk;

    iget-object v3, v3, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v3, v7, v8, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    :cond_0
    iget-object v1, v0, Lhbj;->l:Lhbk;

    iget-object v1, v1, Lhbk;->e:Lcgs;

    sget-object v3, Lchj;->f:Lcgt;

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lhbi;

    invoke-direct {v1, v0, v2}, Lhbi;-><init>(Lhbj;Ldnp;)V

    iget-object v2, v0, Lhbj;->l:Lhbk;

    iget-object v2, v2, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v3, v0, Lhbj;->a:Loyy;

    invoke-virtual {v2, v7, v8, v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v2, v0, Lhbj;->l:Lhbk;

    iget-object v2, v2, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v2, v7, v8, v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    :cond_1
    new-instance v1, Lcom/google/googlex/gcam/StringRawReadViewMap;

    invoke-direct {v1}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    sget-object v2, Lhbk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v2, Lhbk;->b:Ljava/lang/String;

    invoke-static {v2, v14, v5}, Ldnm;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/googlex/gcam/RawReadView;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v19, :cond_4

    sget-object v2, Lhbk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/google/googlex/gcam/StringRawReadViewMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v2, Lhbk;->c:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-static {v2, v14, v3}, Ldnm;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_4
    :goto_0
    new-instance v2, Lcom/google/googlex/gcam/PortraitDepthArguments;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-object/from16 v4, v20

    iget-wide v5, v4, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(J)V

    iget-wide v4, v3, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J

    iget-wide v6, v1, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    move-wide/from16 v26, v4

    move-object/from16 v28, v3

    move-wide/from16 v29, v6

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v31}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(J)V

    iget-object v1, v0, Lhbj;->l:Lhbk;

    iget-object v1, v1, Lhbk;->e:Lcgs;

    sget-object v3, Lchj;->r:Lcgt;

    invoke-interface {v1, v3}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(II)V

    iput-object v1, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v1, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-wide v3, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    iget-wide v5, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v5, v6, v11, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V

    :cond_5
    iget-object v0, v0, Lhbj;->l:Lhbk;

    iget-object v8, v0, Lhbk;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    invoke-virtual/range {v18 .. v18}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    iget-wide v6, v8, Lcom/google/googlex/gcam/PortraitSwigWrapper;->a:J

    iget-wide v3, v11, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-wide v12, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    iget-wide v9, v2, Lcom/google/googlex/gcam/PortraitDepthArguments;->a:J

    if-eqz v14, :cond_6

    move-wide/from16 v18, v9

    iget-wide v9, v14, Lcom/google/googlex/gcam/PortraitRequest;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v22, v9

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v9

    const-wide/16 v9, 0x0

    move-wide/from16 v22, v9

    :goto_1
    const-wide/16 v20, 0x0

    move-wide/from16 v9, v16

    move-object v1, v11

    move-wide/from16 v16, v12

    move-wide v11, v3

    move-object v13, v1

    move-object v1, v14

    move-object v3, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v0

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    move-object/from16 v24, v1

    :try_start_3
    invoke-static/range {v6 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitSwigWrapper_Process(JLcom/google/googlex/gcam/PortraitSwigWrapper;JJLcom/google/googlex/gcam/PortraitOutputs;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/PortraitDepthArguments;JJLcom/google/googlex/gcam/PortraitRequest;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    :goto_2
    move-object v3, v15

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v25, v3

    :goto_4
    sget-object v1, Lhbk;->a:Ljava/lang/String;

    const-string v2, "Error processing the input image:"

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
