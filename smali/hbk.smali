.class public final Lhbk;
.super Ljava/lang/Object;

# interfaces
.implements Lhcf;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcgs;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public i:Z

.field public final j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

.field public final k:Lhci;

.field private final l:Lfyy;

.field private final m:Z

.field private final n:Lhlk;

.field private final o:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitCtrlr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbk;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbk;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitSwigWrapper;Lhci;Lfyy;Ljava/util/concurrent/Executor;Lcgs;Lhlk;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbk;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhbk;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v0, p0, Lhbk;->h:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbk;->i:Z

    iget-object v0, p0, Lhbk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhbk;->j:Lcom/google/googlex/gcam/PortraitSwigWrapper;

    iput-object p2, p0, Lhbk;->k:Lhci;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lhbk;->l:Lfyy;

    iput-object p4, p0, Lhbk;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhbk;->e:Lcgs;

    sget-object p1, Lchj;->b:Lcgt;

    invoke-interface {p5, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    iput-boolean p1, p0, Lhbk;->m:Z

    iput-object p6, p0, Lhbk;->n:Lhlk;

    iput-object p7, p0, Lhbk;->o:Lpmr;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhch;
    .locals 1

    invoke-static {}, Lhch;->d()Lhcg;

    move-result-object v0

    invoke-static {p0}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhcg;->b(Lnza;)V

    invoke-static {p1}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhcg;->a(Lnza;)V

    invoke-virtual {v0}, Lhcg;->a()Lhch;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lnza;
    .locals 1

    invoke-static {p0}, Lnzc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Laeh;->a(Ljava/lang/String;)Laef;

    move-result-object p0

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lhbk;->a:Ljava/lang/String;

    const-string v0, "String was not a serialized XMPMeta."

    invoke-static {p0, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0

    :cond_0
    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfvw;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Loyu;Lcom/google/googlex/gcam/ExifMetadata;ZLdnp;)Loxj;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p6

    move/from16 v1, p11

    iget-object v2, v13, Lhbk;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v13, Lhbk;->i:Z

    if-nez v3, :cond_0

    new-instance v0, Lltw;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lhbk;->a:Ljava/lang/String;

    iget-object v3, v13, Lhbk;->l:Lfyy;

    iget-object v3, v3, Lfyy;->a:Lgky;

    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting task "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", already in queue: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-boolean v2, v13, Lhbk;->m:Z

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v13, Lhbk;->e:Lcgs;

    sget-object v3, Lchj;->n:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_1
    iget-object v2, v13, Lhbk;->e:Lcgs;

    sget-object v3, Lchj;->q:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v13, Lhbk;->e:Lcgs;

    sget-object v3, Lchj;->p:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v2, v13, Lhbk;->o:Lpmr;

    check-cast v2, Lild;

    invoke-virtual {v2}, Lild;->a()Lnza;

    move-result-object v2

    iget-object v3, v13, Lhbk;->e:Lcgs;

    sget-object v4, Lchj;->m:Lcgt;

    invoke-interface {v3, v4}, Lcgs;->b(Lcgt;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_opencl_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_2
    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_do_sff_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v13, Lhbk;->n:Lhlk;

    invoke-interface/range {p5 .. p5}, Lfvw;->b()Lmhd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhlk;->a(Lmhd;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v14, v13, Lhbk;->l:Lfyy;

    new-instance v15, Lhbj;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p12

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lhbj;-><init>(Lhbk;JLdnp;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v14, v15}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lhbk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhbk;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhbk;->a:Ljava/lang/String;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhbk;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lhba;

    invoke-direct {v1, p0}, Lhba;-><init>(Lhbk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
