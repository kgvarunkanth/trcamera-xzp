.class final Ldjv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/googlex/gcam/InitParams;

.field final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Llka;

.field public final e:Llka;

.field private final f:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcgs;Letk;Ldhh;Lpmr;Lchq;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldjv;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Llka;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjv;->d:Llka;

    new-instance v0, Llka;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjv;->e:Llka;

    new-instance v0, Ldjt;

    invoke-direct {v0, p0}, Ldjt;-><init>(Ldjv;)V

    iput-object v0, p0, Ldjv;->f:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

    new-instance v0, Ldju;

    invoke-direct {v0, p0}, Ldju;-><init>(Ldjv;)V

    iput-object v0, p0, Ldjv;->g:Ljava/lang/Runnable;

    check-cast p4, Lild;

    invoke-virtual {p4}, Lild;->a()Lnza;

    move-result-object p4

    invoke-virtual {p4}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    nop

    const-string p4, ""

    :goto_0
    iget-object v0, p0, Ldjv;->f:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

    iget-object v1, p0, Ldjv;->g:Ljava/lang/Runnable;

    new-instance v8, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    sget-object v2, Lcha;->c:Lcgv;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ldjv;->a(Lcgs;Lcgv;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v7

    iget-wide v2, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v5

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object v2, Lcha;->d:Lcgv;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ldjv;->a(Lcgs;Lcgv;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v7

    iget-wide v2, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object v2, Lcha;->e:Lcgv;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ldjv;->a(Lcgs;Lcgv;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v7

    iget-wide v2, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v5

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object p1, Lchq;->a:Lchq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    iget-wide v4, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v4, v5, v8, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget p1, p3, Ldhh;->b:I

    iget-wide v4, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v4, v5, v8, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/InitParams;->a(I)V

    iget-object p1, p3, Ldhh;->a:Lcgs;

    invoke-interface {p1}, Lcgs;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/io/File;

    const-string p3, "/dev/adsprpc-smd"

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "pref_hexagon_key"

    invoke-static {p1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ldjv;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/InitParams;->a(I)V

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_3
    iget-wide v3, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    new-instance p1, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {p1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    invoke-static {v8}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMemoryStateCallback(JLcom/google/googlex/gcam/hdrplus/MemoryStateCallback;)V

    invoke-static {v8}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinishQueueEmptyCallback(JLjava/lang/Runnable;)V

    iget-wide v0, v8, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v0, v1, v8, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_serialized_cache_dir_set(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V

    iput-object v8, p0, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    new-instance p1, Lete;

    sget-object p3, Letc;->a:Letc;

    iget-object p4, p0, Ldjv;->d:Llka;

    iget-object p5, p0, Ldjv;->e:Llka;

    invoke-direct {p1, p3, p4, p5}, Lete;-><init>(Letc;Llkl;Llkl;)V

    invoke-virtual {p2, p1}, Letk;->a(Letd;)V

    return-void
.end method

.method private static a(Lcgs;Lcgv;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 8

    invoke-interface {p0, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p0

    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "threadCount %d is not a valid value."

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ThreadPoolConfig()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    iget-wide v1, v0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    invoke-static {v1, v2, v0, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_count_set(JLcom/google/googlex/gcam/ThreadPoolConfig;I)V

    if-eqz p2, :cond_1

    new-instance v7, Lcom/google/googlex/gcam/ThreadPriority;

    invoke-direct {v7}, Lcom/google/googlex/gcam/ThreadPriority;-><init>()V

    iget-wide v1, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    invoke-static {v1, v2, v7, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPriority_explicitly_set_set(JLcom/google/googlex/gcam/ThreadPriority;Z)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-wide p1, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    invoke-static {p1, p2, v7, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPriority_value_set(JLcom/google/googlex/gcam/ThreadPriority;I)V

    iget-wide v2, v0, Lcom/google/googlex/gcam/ThreadPoolConfig;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/ThreadPriority;->a:J

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_priority_set(JLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/ThreadPriority;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/googlex/gcam/Gcam;)Lcom/google/googlex/gcam/Gcam;
    .locals 6

    :try_start_0
    new-instance v5, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    sget-object v0, Lcom/WhatMode;->IsCameraBack:Lmgk;

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    sget-object v0, Lcom/WhatMode;->IsCameraFront:Lmgk;

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v2, p0, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-static {v2}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    iget-wide v3, v5, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v1

    new-instance v0, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-object/from16 v0, p1

    return-object v0
.end method
