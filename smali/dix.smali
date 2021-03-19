.class final Ldix;
.super Ljava/lang/Object;

# interfaces
.implements Ldip;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final A:Ldhs;

.field private final B:Ldin;

.field private final C:Llkl;

.field private final D:Llrl;

.field private final E:Llrw;

.field private final F:Lfux;

.field private final G:Ldky;

.field private final H:Ldif;

.field public final b:Ldjv;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/googlex/gcam/Gcam;

.field private final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final g:Ldhh;

.field private final h:Lcgs;

.field private final i:Llkl;

.field private final j:Ldjw;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lpag;

.field private final m:Lpad;

.field private final n:Lmgk;

.field private final o:Llqv;

.field private final p:Lpmr;

.field private final q:Leov;

.field private final r:Llik;

.field private final s:Lfvd;

.field private final t:Lpmr;

.field private u:Ljava/lang/String;

.field private final v:Ligo;

.field private final w:Lchq;

.field private final x:Lcoz;

.field private final y:Ldhp;

.field private final z:Ldgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldix;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ldhh;Ldjv;Lpag;Lpad;Lmgk;Lfta;Lglc;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lpmr;Lcgs;Leov;Llik;Lfvd;Ldjw;Lpmr;Ligo;Lchq;Lcoz;Ldhp;Ldgz;Ldhs;Ldin;Llkl;Llrl;Llrw;Lfux;Ldky;Ldif;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v2}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v2, v0, Ldix;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    move-object v2, p1

    iput-object v2, v0, Ldix;->k:Landroid/util/DisplayMetrics;

    move-object v2, p2

    iput-object v2, v0, Ldix;->g:Ldhh;

    move-object v2, p3

    iput-object v2, v0, Ldix;->b:Ldjv;

    invoke-virtual {v2, v1}, Ldjv;->b(Lcom/google/googlex/gcam/Gcam;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v1

    move-object v2, p4

    iput-object v2, v0, Ldix;->l:Lpag;

    move-object v2, p5

    iput-object v2, v0, Ldix;->m:Lpad;

    move-object v2, p6

    iput-object v2, v0, Ldix;->n:Lmgk;

    iput-object v1, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    move-object v2, p7

    iget-object v2, v2, Lfta;->b:Llle;

    iput-object v2, v0, Ldix;->i:Llkl;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldix;->h:Lcgs;

    move-object/from16 v2, p13

    iput-object v2, v0, Ldix;->q:Leov;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldix;->r:Llik;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldix;->s:Lfvd;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldix;->j:Ldjw;

    move-object/from16 v2, p17

    iput-object v2, v0, Ldix;->t:Lpmr;

    move-object/from16 v2, p18

    iput-object v2, v0, Ldix;->v:Ligo;

    move-object/from16 v2, p19

    iput-object v2, v0, Ldix;->w:Lchq;

    move-object/from16 v2, p20

    iput-object v2, v0, Ldix;->x:Lcoz;

    move-object/from16 v2, p21

    iput-object v2, v0, Ldix;->y:Ldhp;

    move-object/from16 v2, p22

    iput-object v2, v0, Ldix;->z:Ldgz;

    move-object/from16 v2, p25

    iput-object v2, v0, Ldix;->C:Llkl;

    move-object/from16 v2, p23

    iput-object v2, v0, Ldix;->A:Ldhs;

    move-object/from16 v2, p24

    iput-object v2, v0, Ldix;->B:Ldin;

    move-object/from16 v2, p28

    iput-object v2, v0, Ldix;->F:Lfux;

    move-object/from16 v2, p29

    iput-object v2, v0, Ldix;->G:Ldky;

    move-object/from16 v2, p30

    iput-object v2, v0, Ldix;->H:Ldif;

    move-object v2, p8

    iget-object v2, v2, Lglc;->b:Llqv;

    iput-object v2, v0, Ldix;->o:Llqv;

    move-object/from16 v2, p11

    iput-object v2, v0, Ldix;->p:Lpmr;

    const/4 v2, 0x0

    iput-object v2, v0, Ldix;->u:Ljava/lang/String;

    move-object/from16 v2, p27

    iput-object v2, v0, Ldix;->E:Llrw;

    const-string v2, "HdrPlusSession"

    move-object/from16 v3, p26

    invoke-interface {v3, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    iput-object v2, v0, Ldix;->D:Llrl;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraTele_get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldix;->d:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/googlex/gcam/Gcam;->a:J

    move-object/from16 v4, p10

    iget-wide v5, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    move-wide p1, v2

    move-object/from16 p3, p9

    move-wide p4, v5

    move-object/from16 p6, p10

    invoke-static/range {p1 .. p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ConfigureViewfinderProcessing(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void
.end method

.method private final a(FLgjf;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(F)V

    iget-object p1, p0, Ldix;->o:Llqv;

    iget p1, p1, Llqv;->a:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    iget-object p1, p0, Ldix;->o:Llqv;

    iget p1, p1, Llqv;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    iget-object p1, p0, Ldix;->j:Ldjw;

    sget-object v1, Ldjw;->b:Ldjw;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Ldix;->j:Ldjw;

    sget-object v1, Ldjw;->c:Ldjw;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Ldix;->j:Ldjw;

    sget-object v1, Ldjw;->a:Ldjw;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    sget-object p1, Lgjf;->b:Lgjf;

    if-eq p2, p1, :cond_1

    sget-object p1, Lgjf;->c:Lgjf;

    if-eq p2, p1, :cond_1

    sget-object p1, Lgjf;->a:Lgjf;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Ldix;->j:Ldjw;

    aput-object v1, p2, v0

    const-string v0, "Unknown HdrPlusType: %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->c(I)V

    :goto_0
    iget-object p1, p0, Ldix;->F:Lfux;

    invoke-virtual {p1}, Lfux;->b()Z

    move-result p1

    iget-wide v1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    return-object v0
.end method

.method private final a(FILgjf;Lgja;IZZ)Lcom/google/googlex/gcam/ShotParams;
    .locals 7

    new-instance v6, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-static {p2}, Ldgz;->a(I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    sget p2, Lcom/tigrLab;->sJPGQuality:I

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->c()V

    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v0, v1, v6, p6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_save_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    const/4 p2, 0x1

    invoke-static {v0, v1, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_compress_merged_dng_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-direct {p0, p1, p3}, Ldix;->a(FLgjf;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p1

    iget-wide v0, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v3

    move-object v2, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_ae_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AeShotParams;)V

    iget-object p3, p0, Ldix;->j:Ldjw;

    sget-object p6, Ldjw;->b:Ldjw;

    const/4 v0, 0x0

    if-ne p3, p6, :cond_0

    sget v0, Lcom/tigrLab;->sResampling:I

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_resampling_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    iget-object p3, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p3, p5}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v6}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object p3

    sget-object p6, Lhce;->a:Lcom/google/googlex/gcam/NormalizedRect;

    invoke-virtual {p3, p6}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_0
    const-string p3, "pref_dcip3_option_available_key"

    invoke-static {p3}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    const p6, 0x2

    invoke-virtual {v6, p6}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ldix;->h:Lcgs;

    sget-object p6, Lcha;->a:Lcgv;

    invoke-interface {p3}, Lcgs;->c()Z

    move-result p3

    const/4 p6, 0x2

    if-nez p3, :cond_2

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ldix;->h:Lcgs;

    invoke-interface {p3}, Lcgs;->b()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Ldix;->g:Ldhh;

    iget-object p3, p3, Ldhh;->a:Lcgs;

    sget-object v1, Lcgy;->X:Lcgt;

    invoke-interface {p3, v1}, Lcgs;->c(Lcgt;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    goto :goto_0

    :cond_3
    nop

    invoke-virtual {v6, p6}, Lcom/google/googlex/gcam/ShotParams;->b(I)V

    :cond_4
    :goto_0
    sget-object p3, Lgja;->a:Lgja;

    if-eq p4, p3, :cond_6

    sget-object p3, Lgja;->c:Lgja;

    if-ne p4, p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x2

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_flash_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object p3, p0, Ldix;->h:Lcgs;

    invoke-static {p3}, Ldhh;->b(Lcgs;)Z

    move-result p3

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_temporal_binning_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    sget p1, Lcom/WhatMode;->AWBMod:I

    iget-wide p3, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p3, p4, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_recompute_wb_on_base_frame_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldix;->h:Lcgs;

    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    iget-object p3, p0, Ldix;->C:Llkl;

    invoke-interface {p3}, Llkl;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object p4, p0, Ldix;->j:Ldjw;

    sget-object p6, Ldjw;->c:Ldjw;

    if-ne p4, p6, :cond_8

    iget-object p4, p0, Ldix;->h:Lcgs;

    sget-object p6, Lcha;->A:Lcgt;

    invoke-interface {p4, p6}, Lcgs;->c(Lcgt;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Ldix;->A:Ldhs;

    invoke-virtual {p4}, Ldhs;->c()Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    const/4 p4, 0x1

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    :goto_2
    iget-object p6, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p6, p5}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p6

    const/4 v1, 0x2

    new-array p1, v1, [F

    iget-object v1, p0, Ldix;->n:Lmgk;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpag;->a(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    sget v1, Lcom/tigrLab;->sAstroID:I

    if-eqz v1, :cond_9

    int-to-float v1, v1

    goto :goto_3

    :cond_9
    const v1, 0x43fa0000    # 500.0f

    :goto_3
    const/4 v2, 0x1

    aput v1, p1, v2

    iget-wide v1, p6, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v1, v2, p6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    invoke-virtual {p6}, Lcom/google/googlex/gcam/StaticMetadata;->b()I

    move-result p6

    const/4 v1, 0x4

    if-ne p6, v1, :cond_a

    iget-object p6, p0, Ldix;->h:Lcgs;

    sget-object v1, Lcha;->z:Lcgt;

    invoke-interface {p6, v1}, Lcgs;->c(Lcgt;)Z

    move-result p6

    if-eqz p6, :cond_a

    const/4 p6, 0x1

    goto :goto_4

    :cond_a
    const/4 p6, 0x0

    :goto_4
    iget-object v1, p0, Ldix;->h:Lcgs;

    invoke-static {v1}, Ldhh;->a(Lcgs;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Ldix;->j:Ldjw;

    sget-object v2, Ldjw;->b:Ldjw;

    if-ne v1, v2, :cond_b

    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    if-nez p1, :cond_e

    const p1, 0x3f99999a    # 1.2f

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz p4, :cond_d

    goto :goto_5

    :cond_d
    if-eqz p6, :cond_f

    :cond_e
    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :goto_6
    iget-object p3, p0, Ldix;->h:Lcgs;

    invoke-interface {p3}, Lcgs;->b()Z

    invoke-static {p4}, Lcom/tigrLab;->setSabre(I)I

    move-result p4

    if-eqz p4, :cond_10

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_10
    invoke-static {p4}, Lcom/tigrLab;->setSabre(I)I

    move-result p4

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_sabre_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    invoke-static {p4}, Lcom/tigrLab;->setSabre(I)I

    move-result p4

    if-eqz p4, :cond_11

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_merge_method_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    :cond_11
    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_get(JLcom/google/googlex/gcam/ShotParams;)I

    move-result p4

    sget p6, Lcom/WhatMode;->FRAMEMOd:I

    if-eqz p6, :cond_12

    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_12
    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    if-eqz p3, :cond_14

    :goto_7
    iget-object p6, p0, Ldix;->j:Ldjw;

    sget-object v1, Ldjw;->c:Ldjw;

    if-eq p6, v1, :cond_14

    iget-object p6, p0, Ldix;->h:Lcgs;

    sget-object v1, Lcha;->k:Lcgv;

    invoke-interface {p6, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p6

    invoke-virtual {p6}, Lnza;->b()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    :cond_14
    iget-object p6, p0, Ldix;->j:Ldjw;

    sget-object v1, Ldjw;->c:Ldjw;

    if-ne p6, v1, :cond_1d

    iget-object p6, p0, Ldix;->n:Lmgk;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p6, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-static {p6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-nez p1, :cond_15

    if-nez p3, :cond_15

    goto :goto_8

    :cond_15
    if-ne p6, p2, :cond_16

    const/16 p1, 0xf

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p4, p1

    goto :goto_9

    :cond_16
    :goto_8
    const/16 p1, 0xd

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p4, p1

    :goto_9
    iget-object p1, p0, Ldix;->g:Ldhh;

    invoke-virtual {p1}, Ldhh;->a()Z

    move-result p1

    iget-wide v1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v1, v2, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_motion_ef_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1, p5}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_17

    new-instance p1, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-direct {p1, v1, v2}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    goto :goto_a

    :cond_17
    const/4 p1, 0x0

    :goto_a
    iget-wide v1, p1, Lcom/google/googlex/gcam/PhysicalStabilityParams;->a:J

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result p1

    invoke-virtual {v6, p1}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    iget-object p1, p0, Ldix;->g:Ldhh;

    iget-object p1, p1, Ldhh;->a:Lcgs;

    sget-object p3, Lcha;->o:Lcgt;

    invoke-interface {p1, p3}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    iget-object p1, p0, Ldix;->A:Ldhs;

    invoke-virtual {p1}, Ldhs;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    const/high16 p1, 0x447a0000    # 1000.0f

    if-ne p6, p2, :cond_1b

    iget-wide p5, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p5, p6, v6, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_device_is_on_tripod_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p2, p0, Ldix;->B:Ldin;

    iget-object p2, p2, Ldin;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    sget-wide v1, Ldin;->a:J

    cmp-long p3, p5, v1

    if-ltz p3, :cond_19

    const p2, 0x466a6000    # 15000.0f

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    invoke-virtual {v6, p1}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    goto :goto_b

    :cond_1a
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->a(F)V

    :cond_1b
    :goto_b
    sget p3, Lcom/WhatMode;->ASTROTIMEMod:F

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-eqz p2, :cond_1c

    move p2, p3

    mul-float p2, p2, p1

    invoke-virtual {v6, p2}, Lcom/google/googlex/gcam/ShotParams;->b(F)V

    :cond_1c
    :goto_c
    iget-object p1, p0, Ldix;->g:Ldhh;

    iget-object p2, p1, Ldhh;->a:Lcgs;

    sget-object p3, Lcha;->b:Lcgv;

    invoke-interface {p2, p3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p1, p1, Ldhh;->a:Lcgs;

    sget-object p2, Lcha;->b:Lcgv;

    invoke-interface {p1, p2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1e

    iget-object p1, p0, Ldix;->h:Lcgs;

    sget-object p2, Lcha;->b:Lcgv;

    invoke-interface {p1, p2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_frame_count_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object p1, p0, Ldix;->h:Lcgs;

    sget-object p2, Lcha;->u:Lcgt;

    invoke-interface {p1, p2}, Lcgs;->f(Lcgt;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    goto :goto_d

    :cond_1d
    nop

    :cond_1e
    :goto_d
    iget-object p1, p0, Ldix;->h:Lcgs;

    invoke-interface {p1}, Lcgs;->f()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1f
    add-int/2addr p4, p4

    :goto_e
    iget-wide p1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p1, p2, v6, p7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_allow_base_frame_reuse_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    const-string v5, "pref_frames_key"

    invoke-static {v5}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    move p4, v5

    :cond_20
    iget-wide p1, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p1, p2, v6, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_frame_count_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-object p1, p0, Ldix;->g:Ldhh;

    iget-object p1, p1, Ldhh;->a:Lcgs;

    sget-object p2, Lcha;->p:Lcgt;

    invoke-interface {p1, p2}, Lcgs;->b(Lcgt;)Z

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_optimize_sky_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldix;->h:Lcgs;

    invoke-interface {p1}, Lcgs;->c()Z

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_nonzsl_extended_base_frame_selection_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldix;->h:Lcgs;

    invoke-interface {p1}, Lcgs;->f()Z

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_enabled_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    iget-object p1, p0, Ldix;->h:Lcgs;

    sget-object p2, Lcha;->x:Lcgt;

    invoke-interface {p1, p2}, Lcgs;->f(Lcgt;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide p2, v6, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {p2, p3, v6, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    :cond_21
    return-object v6
.end method

.method private final a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;ZIIZZ)Ldkv;
    .locals 40

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p10

    iget-object v1, v9, Ldix;->D:Llrl;

    const-string v2, "startShotCapture()"

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, v9, Ldix;->G:Ldky;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ldky;->b(Landroid/net/Uri;)Ldkx;

    move-result-object v19

    iget-object v1, v9, Ldix;->l:Lpag;

    iget-object v2, v9, Ldix;->i:Llkl;

    check-cast v2, Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lpag;->a(I)F

    move-result v2

    iget-object v1, v0, Lgez;->a:Lfsr;

    iget v1, v1, Lfsr;->a:I

    iget-object v3, v9, Ldix;->n:Lmgk;

    invoke-static {v1, v3}, Lbfa;->a(ILmgk;)I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Ldkx;->t()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p1

    move/from16 v8, p12

    invoke-direct/range {v1 .. v8}, Ldix;->a(FILgjf;Lgja;IZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v1

    iget-object v2, v9, Ldix;->s:Lfvd;

    invoke-virtual {v2}, Lllp;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfvc;->a:Lfvc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_wb_mode_set(JLcom/google/googlex/gcam/ShotParams;I)V

    if-nez v11, :cond_1

    const-string v2, "n"

    goto :goto_1

    :cond_1
    const-string v2, "z"

    :goto_1
    sget-object v3, Ldjw;->a:Ldjw;

    iget-object v3, v9, Ldix;->j:Ldjw;

    invoke-virtual {v3}, Ldjw;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    nop

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    nop

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_software_suffix_set(JLcom/google/googlex/gcam/ShotParams;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-lt v12, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    nop

    const-string v3, "Incorrect base frame override."

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v1, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_base_frame_override_index_set(JLcom/google/googlex/gcam/ShotParams;I)V

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v2, v3, v1, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_set(JLcom/google/googlex/gcam/ShotParams;Z)V

    if-eqz v11, :cond_6

    const-string v2, "Incorrect base frame hint."

    invoke-static {v5, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-wide v2, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    move/from16 v6, p9

    invoke-static {v2, v3, v1, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_zsl_base_frame_index_hint_set(JLcom/google/googlex/gcam/ShotParams;I)V

    goto :goto_4

    :cond_6
    iget-object v2, v9, Ldix;->l:Lpag;

    invoke-virtual {v2, v10}, Lpag;->d(Lmli;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    iget-wide v11, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v14, v2, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_force_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    iget-wide v11, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v14, v2, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static/range {v11 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_wb_set(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/AwbInfo;)V

    :goto_4
    iget-object v2, v9, Ldix;->l:Lpag;

    if-eqz v10, :cond_28

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v3}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v10}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6, v7}, Lpag;->a(J)F

    move-result v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v6}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v3, v3, v6

    invoke-interface {v10}, Lmli;->getControlPostRawSensitivityBoost()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v2, v6

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    mul-float v3, v3, v2

    iget-wide v6, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static {v6, v7, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_previous_viewfinder_tet_set(JLcom/google/googlex/gcam/ShotParams;F)V

    iget-object v2, v9, Ldix;->D:Llrl;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x51

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "takePicture - Using captured WB from viewfinder, Viewfinder TET = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->e(Ljava/lang/String;)V

    iget-object v2, v9, Ldix;->l:Lpag;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    iget-object v6, v9, Ldix;->h:Lcgs;

    sget-object v7, Lcgr;->a:Lcgt;

    invoke-interface {v6, v7}, Lcgs;->e(Lcgt;)F

    move-result v6

    iget-object v7, v9, Ldix;->o:Llqv;

    invoke-virtual {v2, v3, v10, v6, v7}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    if-eqz p11, :cond_8

    iget-object v2, v9, Ldix;->j:Ldjw;

    sget-object v3, Ldjw;->b:Ldjw;

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    new-instance v3, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v3}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_8
    iget-object v2, v9, Ldix;->j:Ldjw;

    sget-object v3, Ldjw;->b:Ldjw;

    if-eq v2, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/googlex/gcam/NormalizedRect;->a:J

    invoke-static {v6, v7, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->NormalizedRect_IsEmpty(JLcom/google/googlex/gcam/NormalizedRect;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v6

    new-instance v7, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {v3}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v10

    invoke-static {v6}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v12

    move-wide/from16 p5, v10

    move-object/from16 p7, v3

    move-wide/from16 p8, v12

    move-object/from16 p10, v6

    invoke-static/range {p5 .. p10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v10

    invoke-direct {v7, v10, v11, v5}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    invoke-virtual {v2, v7}, Lcom/google/googlex/gcam/AeShotParams;->b(Lcom/google/googlex/gcam/NormalizedRect;)V

    :cond_a
    :goto_6
    new-instance v2, Ldkv;

    iget-object v12, v9, Ldix;->k:Landroid/util/DisplayMetrics;

    iget-object v3, v9, Ldix;->b:Ldjv;

    iget-object v3, v3, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v14

    iget-object v15, v9, Ldix;->v:Ligo;

    iget-object v3, v9, Ldix;->w:Lchq;

    iget-object v6, v9, Ldix;->x:Lcoz;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v18

    move-object v10, v2

    move-object/from16 v11, v19

    move-object/from16 v13, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Ldkv;-><init>(Ldkx;Landroid/util/DisplayMetrics;Lgez;ILigo;Lchq;Lcoz;Lcom/google/googlex/gcam/AeShotParams;)V

    new-instance v3, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    iget-object v6, v2, Ldkv;->o:Ldkx;

    invoke-virtual {v6}, Ldkx;->o()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldko;

    invoke-direct {v10, v2}, Ldko;-><init>(Ldkv;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    :cond_b
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v10, v2, Ldkv;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    iget-object v11, v2, Ldkv;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    iget-object v12, v2, Ldkv;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    invoke-virtual/range {p5 .. p10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntLongConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V

    iget-object v6, v2, Ldkv;->o:Ldkx;

    invoke-virtual {v6}, Ldkx;->p()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldkp;

    invoke-direct {v10, v2}, Ldkp;-><init>(Ldkv;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V

    :cond_c
    iget-object v6, v2, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v6, :cond_d

    iget-object v7, v2, Ldkv;->k:Lozf;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_e

    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    goto :goto_7

    :cond_e
    iget-object v6, v2, Ldkv;->k:Lozf;

    if-eqz v6, :cond_f

    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :cond_f
    :goto_7
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldkq;

    invoke-direct {v10, v2}, Ldkq;-><init>(Ldkv;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_8
    iget-object v6, v2, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    if-nez v6, :cond_10

    iget-object v7, v2, Ldkv;->m:Lozf;

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_11

    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    :cond_11
    iget-object v6, v2, Ldkv;->m:Lozf;

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V

    :goto_9
    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldkr;

    invoke-direct {v10, v2}, Ldkr;-><init>(Ldkv;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :goto_a
    iget-object v6, v2, Ldkv;->o:Ldkx;

    invoke-virtual {v6}, Ldkx;->t()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldks;

    invoke-direct {v10, v2}, Ldks;-><init>(Ldkv;)V

    invoke-static {v10, v5}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_13
    iget-object v6, v2, Ldkv;->o:Ldkx;

    invoke-virtual {v6}, Ldkx;->u()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v6, Loze;

    invoke-direct {v6}, Loze;-><init>()V

    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    invoke-virtual {v7, v10, v11, v6}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V

    iget-object v7, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v10, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v8, Ldkt;

    invoke-direct {v8, v2, v6}, Ldkt;-><init>(Ldkv;Loze;)V

    invoke-virtual {v7, v10, v11, v8}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V

    :cond_14
    iget-object v6, v2, Ldkv;->o:Ldkx;

    invoke-virtual {v6}, Ldkx;->A()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldku;

    invoke-direct {v10, v2}, Ldku;-><init>(Ldkv;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V

    :cond_15
    iget-object v6, v2, Ldkv;->o:Ldkx;

    invoke-virtual {v6}, Ldkx;->v()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    iget-object v10, v2, Ldkv;->n:Lozc;

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V

    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldkk;

    invoke-direct {v10, v2}, Ldkk;-><init>(Ldkv;)V

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V

    :cond_16
    iget-object v6, v2, Ldkv;->o:Ldkx;

    invoke-virtual {v6}, Ldkx;->z()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v2, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-wide v7, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    new-instance v10, Ldkl;

    invoke-direct {v10, v2}, Ldkl;-><init>(Ldkv;)V

    invoke-static {v10, v4}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v10}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    :cond_17
    iget-object v6, v9, Ldix;->p:Lpmr;

    check-cast v6, Lild;

    invoke-virtual {v6}, Lild;->a()Lnza;

    move-result-object v6

    iget-object v7, v9, Ldix;->z:Ldgz;

    invoke-virtual {v7}, Ldgz;->a()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v7

    if-eqz v7, :cond_1d

    new-instance v7, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v7}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    iget-object v10, v0, Lgez;->b:Lhnk;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Lhnk;->n()J

    move-result-wide v10

    goto :goto_b

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_b
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    const-wide/32 v14, 0x40000000

    cmp-long v16, v12, v14

    if-gtz v16, :cond_19

    iget-object v12, v9, Ldix;->x:Lcoz;

    const-string v13, "Cache has less than 1GB free. Slowraw data may be silently deleted."

    invoke-virtual {v12, v13}, Lcoz;->a(Ljava/lang/String;)V

    :cond_19
    if-nez p11, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v12, v9, Ldix;->j:Ldjw;

    sget-object v13, Ldjw;->b:Ldjw;

    if-ne v12, v13, :cond_1c

    iget-object v12, v9, Ldix;->z:Ldgz;

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    iget-object v13, v9, Ldix;->d:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "camera_"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1b

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-virtual {v12, v6, v10, v11, v13}, Ldgz;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Ldix;->u:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v12, v9, Ldix;->z:Ldgz;

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v13, ""

    invoke-virtual {v12, v6, v10, v11, v13}, Ldgz;->a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Ldix;->u:Ljava/lang/String;

    :goto_e
    iget-object v6, v9, Ldix;->u:Ljava/lang/String;

    iget-wide v10, v7, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    invoke-static {v10, v11, v7, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageSaverParams_dest_folder_set(JLcom/google/googlex/gcam/ImageSaverParams;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    :goto_f
    invoke-virtual/range {v19 .. v19}, Ldkx;->x()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual/range {v19 .. v19}, Ldkx;->y()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual/range {v19 .. v19}, Ldkx;->w()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual/range {v19 .. v19}, Ldkx;->z()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v30, 0x0

    goto :goto_10

    :cond_1e
    const/16 v30, 0x0

    goto :goto_10

    :cond_1f
    const/16 v30, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x5

    const/16 v30, 0x5

    goto :goto_10

    :cond_21
    const/4 v6, 0x3

    const/16 v30, 0x3

    :goto_10
    iget-object v6, v9, Ldix;->z:Ldgz;

    new-instance v10, Lcom/google/googlex/gcam/DebugParams;

    invoke-direct {v10}, Lcom/google/googlex/gcam/DebugParams;-><init>()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_NONE_get()J

    move-result-wide v11

    invoke-virtual {v6}, Ldgz;->a()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METERING_get()J

    move-result-wide v13

    or-long/2addr v11, v13

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v13

    or-long/2addr v11, v13

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_TEXT_get()J

    move-result-wide v13

    or-long/2addr v11, v13

    goto :goto_11

    :cond_22
    nop

    :goto_11
    iget-wide v13, v10, Lcom/google/googlex/gcam/DebugParams;->a:J

    long-to-int v6, v11

    int-to-long v11, v6

    invoke-static {v13, v14, v10, v11, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->DebugParams_save_bitmask_set(JLcom/google/googlex/gcam/DebugParams;J)V

    iget-object v6, v9, Ldix;->E:Llrw;

    const-string v11, "Gcam::StartShotCapture"

    invoke-interface {v6, v11}, Llrw;->b(Ljava/lang/String;)V

    iget-object v6, v9, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v11, v6, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v13, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-wide v4, v3, Lcom/google/googlex/gcam/ShotCallbacks;->a:J

    move-object/from16 v15, p4

    iget-wide v8, v15, Lcom/google/googlex/gcam/PostviewParams;->a:J

    move-wide/from16 v16, v8

    iget-wide v8, v10, Lcom/google/googlex/gcam/DebugParams;->a:J

    if-eqz v7, :cond_23

    move-wide/from16 v18, v8

    iget-wide v8, v7, Lcom/google/googlex/gcam/ImageSaverParams;->a:J

    move-wide/from16 v37, v8

    goto :goto_12

    :cond_23
    move-wide/from16 v18, v8

    const-wide/16 v8, 0x0

    move-wide/from16 v37, v8

    :goto_12
    move-wide/from16 v20, v11

    move-object/from16 v22, v6

    move/from16 v23, p1

    move-wide/from16 v24, v13

    move-object/from16 v26, v1

    move-wide/from16 v27, v4

    move-object/from16 v29, v3

    move-wide/from16 v31, v16

    move-object/from16 v33, p4

    move-wide/from16 v34, v18

    move-object/from16 v36, v10

    move-object/from16 v39, v7

    invoke-static/range {v20 .. v39}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_StartShotCapture(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;IJLcom/google/googlex/gcam/PostviewParams;JLcom/google/googlex/gcam/DebugParams;JLcom/google/googlex/gcam/ImageSaverParams;)I

    move-result v1

    move-object/from16 v3, p0

    iget-object v4, v3, Ldix;->E:Llrw;

    invoke-interface {v4}, Llrw;->a()V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v4

    if-ne v1, v4, :cond_25

    const-string v0, "Gcam::StartShotCapture() returned an invalid shot id."

    iget-object v1, v3, Ldix;->w:Lchq;

    sget-object v2, Lchq;->d:Lchq;

    if-ne v1, v2, :cond_24

    sget-object v1, Ldix;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    iget-object v0, v0, Lgez;->a:Lfsr;

    iget-object v0, v0, Lfsr;->g:Llik;

    iget-object v4, v3, Ldix;->y:Ldhp;

    sget-object v5, Ldhp;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Registering shot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->f(Ljava/lang/String;)V

    new-instance v5, Ldho;

    invoke-direct {v5, v1}, Ldho;-><init>(I)V

    iget-object v6, v4, Ldhp;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, Ldhp;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Ldhj;

    invoke-direct {v6, v4, v5}, Ldhj;-><init>(Ldhp;Ldho;)V

    invoke-virtual {v0, v6}, Llik;->a(Llqu;)V

    iget-object v0, v3, Ldix;->b:Ldjv;

    iget-object v0, v0, Ldjv;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldir;

    invoke-direct {v0, v3, v1}, Ldir;-><init>(Ldix;I)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v4

    if-eq v1, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, Lnzd;->a(Z)V

    iget v4, v2, Ldkv;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v5

    if-ne v4, v5, :cond_27

    const/4 v4, 0x1

    goto :goto_14

    :cond_27
    const/4 v4, 0x0

    :goto_14
    invoke-static {v4}, Lnzd;->b(Z)V

    iput v1, v2, Ldkv;->b:I

    iput-object v0, v2, Ldkv;->p:Llqu;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_28
    move-object v3, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Ldix;->r:Llik;

    invoke-virtual {v0}, Llik;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lltw;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)I
    .locals 3

    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AllSensorIdsUnique(JLcom/google/googlex/gcam/Gcam;)Z

    move-result v0

    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lmli;)I
    .locals 1

    iget-object v0, p0, Ldix;->n:Lmgk;

    invoke-static {v0, p1}, Lpag;->a(Lmgk;Lmli;)I

    move-result p1

    invoke-direct {p0, p1}, Ldix;->c(I)I

    move-result p1

    return p1
.end method

.method public final a(Lmlw;Lmlm;Lgjf;Lgja;Llqv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    iget-object v0, v8, Ldix;->l:Lpag;

    invoke-virtual {v0, v9}, Lpag;->b(Lmli;)Lmgk;

    move-result-object v0

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v11

    iget-object v0, v8, Ldix;->l:Lpag;

    iget-object v1, v8, Ldix;->i:Llkl;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lpag;->a(I)F

    move-result v1

    invoke-virtual {v8, v9}, Ldix;->a(Lmli;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Ldix;->a(FILgjf;Lgja;IZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v14

    if-nez v10, :cond_0

    iget-object v0, v8, Ldix;->o:Llqv;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    iget-object v1, v8, Ldix;->l:Lpag;

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v3, v8, Ldix;->h:Lcgs;

    sget-object v4, Lcgr;->a:Lcgt;

    invoke-interface {v3, v4}, Lcgs;->e(Lcgt;)F

    move-result v3

    invoke-virtual {v1, v2, v9, v3, v0}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    if-eqz v10, :cond_1

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v1, v10, Llqv;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->a(I)V

    invoke-virtual {v14}, Lcom/google/googlex/gcam/ShotParams;->b()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iget v1, v10, Llqv;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->b(I)V

    :cond_1
    invoke-virtual {v8, v9}, Ldix;->b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ldix;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v17

    iget-object v0, v8, Ldix;->m:Lpad;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v23

    iget-object v0, v8, Ldix;->l:Lpag;

    invoke-virtual {v0, v9}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v20

    new-instance v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    iget-object v1, v8, Ldix;->h:Lcgs;

    sget-object v2, Lcha;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    iget-object v1, v8, Ldix;->b:Ldjv;

    iget-object v1, v1, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->b()I

    move-result v24

    iget-object v1, v8, Ldix;->b:Ldjv;

    iget-object v1, v1, Ldjv;->b:Lcom/google/googlex/gcam/InitParams;

    iget-wide v2, v1, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    new-instance v7, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-direct {v7, v1, v2, v4}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    move-object/from16 v27, v7

    goto :goto_1

    :cond_2
    const/16 v27, 0x0

    :goto_1
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v11}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v9

    iget-wide v12, v14, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {v17 .. v17}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v15

    invoke-static/range {v20 .. v20}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    invoke-static/range {v23 .. v23}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v21

    invoke-static/range {v27 .. v27}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v25

    iget-wide v3, v0, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-wide/from16 v28, v3

    move-object/from16 v30, v0

    invoke-static/range {v9 .. v30}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    iget-wide v2, v1, Lcom/google/googlex/gcam/InterleavedImageU8;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU8_empty(JLcom/google/googlex/gcam/InterleavedImageU8;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, v8, Ldix;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Loyt;->a(Landroid/graphics/Bitmap;)Loyt;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    iget-object v2, v2, Loyt;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v3, v1, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v1

    const/4 v7, 0x1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    nop

    const-string v10, "src is null"

    invoke-static {v9, v10}, Lnzd;->a(ZLjava/lang/Object;)V

    cmp-long v9, v1, v5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    nop

    const-string v5, "dst is null"

    invoke-static {v7, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ldjx;)Lcom/google/googlex/gcam/AeResults;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ldjx;->d()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v7

    move-object v9, v7

    invoke-virtual/range {p1 .. p1}, Ldjx;->a()Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v10

    move-object v12, v10

    invoke-virtual/range {p1 .. p1}, Ldjx;->b()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v13

    move-object v15, v13

    invoke-virtual/range {p1 .. p1}, Ldjx;->c()Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v16

    move-object/from16 v18, v16

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameMetadata;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ldix;->c(I)I

    move-result v1

    iget-object v2, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/Gcam;->a(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    move-object v3, v2

    iget-object v4, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v4

    move-object v6, v4

    new-instance v14, Lcom/google/googlex/gcam/AeResults;

    invoke-static {v2}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    iget-wide v4, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v7

    invoke-static {v10}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v10

    invoke-static {v13}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v19

    move-object v0, v14

    move-wide/from16 v13, v19

    invoke-static/range {v16 .. v16}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v16

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v0
.end method

.method public final a(Ldkv;Lgjf;Lmlw;Lmlm;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldix;->D:Llrl;

    const-string v2, "buildPayloadBurstSpec()"

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldix;->b()V

    iget-object v1, v0, Ldix;->o:Llqv;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v2, v3, v4, v1}, Ldix;->a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v5

    check-cast v1, Ldgc;

    iget-object v8, v1, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v11, v1, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v14, v1, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v6

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    invoke-static {v14}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v12

    invoke-static/range {v2 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v1
.end method

.method public final a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 10

    iget-object v0, p0, Ldix;->h:Lcgs;

    sget-object v1, Lcha;->D:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldix;->l:Lpag;

    invoke-virtual {v0, p1, p2}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldix;->l:Lpag;

    invoke-virtual {v0, p1}, Lpag;->c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v0, p0, Ldix;->l:Lpag;

    invoke-virtual {v0, p1, p2}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v3, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Ldix;->l:Lpag;

    invoke-virtual {v0, p1, p2}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()Ldhh;
    .locals 1

    iget-object v0, p0, Ldix;->g:Ldhh;

    return-object v0
.end method

.method public final a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;
    .locals 7

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldix;->m:Lpad;

    invoke-interface {p2}, Lmlw;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lpad;->a(I)Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Ldix;->m:Lpad;

    invoke-virtual {v0, p2}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    invoke-virtual {p0, p3}, Ldix;->b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object p2

    iget-object v0, p0, Ldix;->l:Lpag;

    invoke-virtual {v0, p3, p2}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    iget-object p2, p0, Ldix;->l:Lpag;

    invoke-virtual {p2, p3}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v4

    iget-object p2, p0, Ldix;->l:Lpag;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lpag;->a(I)F

    move-result p2

    invoke-direct {p0, p2, p1}, Ldix;->a(FLgjf;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    new-instance p1, Ldgc;

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result p2

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float p2, p2, v0

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float p2, p2, v0

    iget-wide v0, v3, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v0

    mul-float v6, p2, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldgc;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    iget-object p2, p0, Ldix;->l:Lpag;

    iget-object v0, p1, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v1, p0, Ldix;->h:Lcgs;

    sget-object v2, Lcgr;->a:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->e(Lcgt;)F

    move-result v1

    invoke-virtual {p2, v0, p3, v1, p4}, Lpag;->a(Lcom/google/googlex/gcam/AeShotParams;Lmlm;FLlqv;)V

    return-object p1
.end method

.method public final a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;)Ldkv;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldix;->E:Llrw;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :try_start_0
    invoke-direct/range {v1 .. v13}, Ldix;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;ZIIZZ)Ldkv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldix;->E:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, v14, Ldix;->E:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    throw v1
.end method

.method public final a(ILgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;)Ldkv;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldix;->E:Llrw;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v14, Ldix;->H:Ldif;

    invoke-virtual {v1, v3}, Ldif;->a(Landroid/net/Uri;)V

    const/4 v9, 0x0

    const/4 v10, -0x1

    sget-object v12, Lcom/tigrLab;->sCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v12}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v11, 0x1

    if-ge v11, v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v13}, Ldix;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;ZIIZZ)Ldkv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldix;->E:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v14, Ldix;->E:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    throw v0
.end method

.method public final a(ILgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;IIZ)Ldkv;
    .locals 15

    move-object v14, p0

    iget-object v0, v14, Ldix;->E:Llrw;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    move-object/from16 v0, p2

    :try_start_0
    iget-object v1, v0, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    if-eqz p9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v14, Ldix;->H:Ldif;

    invoke-virtual {v1, v3}, Ldif;->a(Landroid/net/Uri;)V

    :goto_0
    const/4 v9, 0x1

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Ldix;->a(ILandroid/net/Uri;Lgez;Lcom/google/googlex/gcam/PostviewParams;Lgjf;Lgja;Lmlm;ZIIZZ)Ldkv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Ldix;->E:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v14, Ldix;->E:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final a(ILgjf;Lmlw;Lmlm;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ldix;->o:Llqv;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v1, v4, v2}, Ldix;->a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;

    move-result-object v2

    iget-object v3, v0, Ldix;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v4, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v4

    check-cast v2, Ldgc;

    iget-object v6, v2, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v6}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v7

    iget-object v6, v2, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v6}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v9

    iget-object v6, v2, Ldgc;->d:Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {v6}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v11

    iget-object v2, v2, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldiq;

    invoke-direct {v15, v1}, Ldiq;-><init>(Lmlw;)V

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v15}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldkv;ILmlm;Lmlw;Lmlw;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v6, v0, Ldix;->E:Llrw;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AddPayloadFrame-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ldix;->b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldix;->E:Llrw;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Llrw;->b(Ljava/lang/String;)V

    new-instance v7, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v6}, Ldix;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Ldix;->h:Lcgs;

    sget-object v8, Lchg;->s:Lcgt;

    invoke-interface {v6, v8}, Lcgs;->b(Lcgt;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Ldix;->h:Lcgs;

    sget-object v8, Lcha;->a:Lcgv;

    invoke-interface {v6}, Lcgs;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    iget-object v6, v0, Ldix;->u:Ljava/lang/String;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "  Result frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    const-string v10, "payload_burst_actual_hal3.txt"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v9}, Lbex;->a(Ljava/lang/String;Lmli;Ljava/io/File;)V

    :cond_3
    :goto_1
    iget-object v6, v1, Ldkv;->e:Ljava/util/List;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v8}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldkv;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Ldix;->l:Lpag;

    invoke-virtual {v6, v3}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v3

    iget-object v6, v0, Ldix;->E:Llrw;

    invoke-interface {v6}, Llrw;->a()V

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object v10, v0, Ldix;->m:Lpad;

    invoke-virtual {v10, v4}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v8

    new-instance v12, Lpac;

    invoke-direct {v12, v4, v11}, Lpac;-><init>(Lmlw;Landroid/hardware/HardwareBuffer;)V

    iget-object v11, v12, Lpac;->e:Ljava/lang/Runnable;

    iget-object v12, v12, Lpac;->f:Ljava/lang/Runnable;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldis;

    invoke-direct {v11, v4}, Ldis;-><init>(Lmlw;)V

    move-object v12, v6

    :goto_2
    move-wide/from16 v25, v8

    move-object/from16 v21, v11

    move-object/from16 v27, v12

    goto :goto_3

    :cond_5
    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v21, v6

    move-object/from16 v27, v21

    move-wide/from16 v25, v8

    :goto_3
    if-nez v5, :cond_6

    new-instance v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    move-object/from16 v24, v6

    goto :goto_4

    :cond_6
    iget-object v8, v0, Ldix;->m:Lpad;

    invoke-virtual {v8, v5}, Lpad;->c(Lmlw;)Lnza;

    move-result-object v8

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldit;

    invoke-direct {v6, v5}, Ldit;-><init>(Lmlw;)V

    move-object/from16 v24, v6

    goto :goto_4

    :cond_7
    new-instance v8, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    move-object/from16 v24, v6

    :goto_4
    iget-object v11, v0, Ldix;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v6, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v6}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v14

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v15

    invoke-static {v3}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v17

    invoke-static {v10}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v19

    invoke-static {v8}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v22

    invoke-virtual/range {v11 .. v27}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Ldix;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    invoke-static {v1, v6}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-interface/range {p4 .. p4}, Lmlw;->close()V

    :cond_8
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface/range {p5 .. p5}, Lmlw;->close()V

    :cond_a
    :goto_5
    iget-object v1, v0, Ldix;->E:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-void
.end method

.method public final a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 9

    iget-object v0, p0, Ldix;->E:Llrw;

    invoke-virtual {p1}, Ldkv;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v4, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p1}, Ldkv;->a()I

    move-result v5

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-wide v6, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v6, v0

    :goto_0
    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    iget-object p1, p0, Ldix;->E:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final a(IJLmlm;Lmlw;Lmlw;Lmlm;Lmlw;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    iget-object v6, v0, Ldix;->E:Llrw;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "LiveTemporalBinning-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldix;->b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    iget-object v7, v0, Ldix;->E:Llrw;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Llrw;->b(Ljava/lang/String;)V

    iget-object v7, v0, Ldix;->l:Lpag;

    invoke-virtual {v7, v1, v6}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    iget-object v8, v0, Ldix;->l:Lpag;

    invoke-virtual {v8, v1}, Lpag;->e(Lmli;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    iget-object v8, v0, Ldix;->E:Llrw;

    invoke-interface {v8}, Llrw;->a()V

    iget-object v8, v0, Ldix;->m:Lpad;

    invoke-virtual {v8, v2}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v8

    if-nez v3, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Ldix;->m:Lpad;

    invoke-virtual {v9, v3}, Lpad;->c(Lmlw;)Lnza;

    move-result-object v9

    new-instance v10, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-virtual {v9, v10}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ldiu;

    invoke-direct {v11, v3}, Ldiu;-><init>(Lmlw;)V

    move-object/from16 v25, v11

    goto :goto_1

    :cond_1
    move-object/from16 v25, v10

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v0, Ldix;->l:Lpag;

    invoke-virtual {v3, v4, v6}, Lpag;->a(Lmlm;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :goto_3
    if-nez v5, :cond_4

    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v4, v0, Ldix;->m:Lpad;

    invoke-virtual {v4, v5}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v4

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ldiv;

    invoke-direct {v10, v5}, Ldiv;-><init>(Lmlw;)V

    move-object/from16 v30, v10

    goto :goto_5

    :cond_5
    move-object/from16 v30, v10

    :goto_5
    iget-object v5, v0, Ldix;->h:Lcgs;

    sget-object v6, Lcha;->a:Lcgv;

    invoke-interface {v5}, Lcgs;->b()Z

    move-result v31

    iget-object v5, v0, Ldix;->g:Ldhh;

    invoke-virtual {v5}, Ldhh;->b()I

    move-result v32

    iget-object v12, v0, Ldix;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v5, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v13

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    invoke-static {v1}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v18

    invoke-static {v8}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v20

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldiw;

    move-object/from16 v22, v1

    invoke-direct {v1, v2}, Ldiw;-><init>(Lmlw;)V

    invoke-static {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v23

    invoke-static {v3}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v26

    invoke-static {v4}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v28

    move/from16 v15, p1

    invoke-virtual/range {v12 .. v32}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v1

    iget-object v2, v0, Ldix;->E:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    return v1
.end method

.method public final a(Ldkv;)Z
    .locals 3

    invoke-virtual {p1}, Ldkv;->a()I

    move-result p1

    iget-object v0, p0, Ldix;->E:Llrw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndShotCapture-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result p1

    iget-object v0, p0, Ldix;->E:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return p1
.end method

.method public final a(Lmlm;)Z
    .locals 7

    iget-object v0, p0, Ldix;->l:Lpag;

    invoke-virtual {v0, p1}, Lpag;->c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ClaimFrameForBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ldkv;Lgjf;Lmlw;Lmlm;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldix;->D:Llrl;

    const-string v2, "buildAfBurstSpec()"

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ldix;->b()V

    iget-object v1, v0, Ldix;->o:Llqv;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {p0, v2, v3, v4, v1}, Ldix;->a(Lgjf;Lmlw;Lmlm;Llqv;)Ldjx;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual/range {p1 .. p1}, Ldkv;->a()I

    move-result v5

    check-cast v1, Ldgc;

    iget-object v8, v1, Ldgc;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v11, v1, Ldgc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v14, v1, Ldgc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    new-instance v1, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v2, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/RawReadView;->a(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v6

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->a(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    invoke-static {v14}, Lcom/google/googlex/gcam/SpatialGainMap;->a(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v12

    invoke-static/range {v2 .. v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v1
.end method

.method public final b(Lmli;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmli;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ldix;->l:Lpag;

    invoke-virtual {v4, p1}, Lpag;->a(Lmli;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, p0, Ldix;->t:Lpmr;

    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmie;

    iget-object p1, p0, Ldix;->E:Llrw;

    const-string v5, "gyro"

    invoke-interface {p1, v5}, Llrw;->b(Ljava/lang/String;)V

    sget-object v9, Ldhd;->a:Ldhd;

    const-wide/32 v5, -0x4c4b40

    add-long/2addr v5, v0

    const-wide/32 v0, 0x4c4b40

    add-long v7, v2, v0

    invoke-interface/range {v4 .. v9}, Lmie;->a(JJLmid;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/GyroSampleVector;

    iget-object v0, p0, Ldix;->E:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushTemporalBinning(JLcom/google/googlex/gcam/Gcam;I)V

    return-void
.end method

.method public final b(Ldkv;)V
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldix;->a(Ldkv;Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final b(Lmlm;)Z
    .locals 7

    iget-object v0, p0, Ldix;->l:Lpag;

    invoke-virtual {v0, p1}, Lpag;->c(Lmli;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LockFrameFromFutureBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ldkv;)Z
    .locals 8

    invoke-virtual {p1}, Ldkv;->a()I

    move-result v3

    iget-object v0, p0, Ldix;->E:Llrw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndPayloadFrames-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldix;->E:Llrw;

    const-string v1, "location"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldix;->q:Leov;

    invoke-interface {v0}, Leov;->d()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    new-instance v1, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v1}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->a(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/google/googlex/gcam/LocationData;->a(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/LocationData;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/LocationData;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    iget-object v0, p0, Ldix;->E:Llrw;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/ClientExifMetadata;->a(Lcom/google/googlex/gcam/ClientExifMetadata;)J

    move-result-wide v4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientExifMetadata;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldix;->E:Llrw;

    const-string v2, "progress"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p1, Ldkv;->c:Lgez;

    iget-object v1, v1, Lgez;->b:Lhnk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v3, Lhon;->b:Lhon;

    invoke-interface {v1}, Lhnk;->l()Lhon;

    move-result-object v1

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f130267

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f1302e9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v1

    :goto_2
    iget-object v2, p1, Ldkv;->c:Lgez;

    iget-object v2, v2, Lgez;->d:Lgfa;

    invoke-interface {v2, v1}, Lgfa;->a(Ljsd;)V

    iget-object p1, p1, Ldkv;->c:Lgez;

    iget-object p1, p1, Lgez;->d:Lgfa;

    sget-object v1, Ldix;->a:Ljzf;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lgfa;->a(Ljzf;F)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ldix;->D:Llrl;

    const-string v1, "EndPayloadFrames() failed."

    invoke-interface {p1, v1}, Llrl;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Ldix;->E:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    iget-object p1, p0, Ldix;->E:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return v0
.end method

.method public final c(Lmlm;)Z
    .locals 4

    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {p0, p1}, Ldix;->a(Lmli;)I

    move-result p1

    new-instance v1, Lcom/google/googlex/gcam/ViewfinderResults;

    iget-wide v2, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    sget p1, Lcom/WhatMode;->ASTROMod:I

    if-nez p1, :cond_0

    iget-wide v2, v1, Lcom/google/googlex/gcam/ViewfinderResults;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderResults_is_on_tripod_get(JLcom/google/googlex/gcam/ViewfinderResults;)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public final d(Ldkv;)V
    .locals 3

    invoke-virtual {p1}, Ldkv;->a()I

    move-result p1

    iget-object v0, p0, Ldix;->E:Llrw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AbortShot-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldix;->e:Lcom/google/googlex/gcam/Gcam;

    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)Z

    iget-object p1, p0, Ldix;->E:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Ldix;->z()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    invoke-virtual {v0}, Lmkz;->isXiaomi2018()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Ldix;->n:Lmgk;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcgy;->at:Lcgt;

    goto :goto_0

    :cond_0
    sget-object v1, Lcgy;->as:Lcgt;

    :goto_0
    iget-object v0, p0, Ldix;->h:Lcgs;

    invoke-interface {v0, v1}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "IsCameraID "

    invoke-static {v0, v1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    return v1
.end method
