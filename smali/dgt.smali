.class public final Ldgt;
.super Ljava/lang/Object;


# static fields
.field public static final o:Ljzf;


# instance fields
.field public final a:Ldkb;

.field public final b:Lpad;

.field public final c:Lfvw;

.field public final d:Lnza;

.field public final e:Lnza;

.field public final f:Lnza;

.field public final g:Lnza;

.field public final h:Lnza;

.field public final i:Lnza;

.field public final j:Lpls;

.field public final k:Lexr;

.field public final l:Lhlk;

.field public final m:Llrw;

.field public final n:Llrl;

.field private final p:Ldjw;

.field private final q:Lglc;

.field private final r:Lcgs;

.field private final s:Lcqf;

.field private final t:Ldky;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljzf;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Ljzf;-><init>(F)V

    sput-object v0, Ldgt;->o:Ljzf;

    return-void
.end method

.method public constructor <init>(Ldkb;Ldjw;Lpad;Lfvw;Lnza;Lnza;Lnza;Lnza;Lnza;Lnza;Lpls;Lexr;Lhlk;Lglc;Lcgs;Llrl;Llrw;Lcqf;Ldky;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldgt;->a:Ldkb;

    move-object v1, p2

    iput-object v1, v0, Ldgt;->p:Ldjw;

    move-object v1, p3

    iput-object v1, v0, Ldgt;->b:Lpad;

    move-object v1, p5

    iput-object v1, v0, Ldgt;->d:Lnza;

    move-object v1, p6

    iput-object v1, v0, Ldgt;->e:Lnza;

    move-object v1, p7

    iput-object v1, v0, Ldgt;->f:Lnza;

    move-object v1, p8

    iput-object v1, v0, Ldgt;->g:Lnza;

    move-object v1, p4

    iput-object v1, v0, Ldgt;->c:Lfvw;

    move-object v1, p9

    iput-object v1, v0, Ldgt;->h:Lnza;

    move-object v1, p10

    iput-object v1, v0, Ldgt;->i:Lnza;

    move-object v1, p11

    iput-object v1, v0, Ldgt;->j:Lpls;

    move-object v1, p12

    iput-object v1, v0, Ldgt;->k:Lexr;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldgt;->l:Lhlk;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldgt;->q:Lglc;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldgt;->r:Lcgs;

    const-string v1, "GcaHdrShotCfgFctry"

    move-object/from16 v2, p16

    invoke-interface {v2, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    iput-object v1, v0, Ldgt;->n:Llrl;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldgt;->m:Llrw;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldgt;->s:Lcqf;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldgt;->t:Ldky;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lgez;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;ILdkg;Loxz;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    iget-object v3, v0, Ldgt;->h:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldki;

    invoke-interface {v3, v1}, Ldki;->c(Lgez;)Ldke;

    move-result-object v3

    iget-object v4, v2, Ldkg;->a:Lcom/google/googlex/gcam/Tuning;

    iget-wide v5, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v5, v6, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_raw_finish_tuning_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    new-instance v9, Lcom/google/googlex/gcam/RawFinishTuning;

    invoke-direct {v9, v4, v5}, Lcom/google/googlex/gcam/RawFinishTuning;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    iget-wide v4, v9, Lcom/google/googlex/gcam/RawFinishTuning;->a:J

    invoke-static {v4, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishTuning_post_zoom_sharpen_strength_get(JLcom/google/googlex/gcam/RawFinishTuning;)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    new-instance v6, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    invoke-direct {v6, v4, v5}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(J)V

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v9

    iget-object v12, v2, Ldkg;->b:Lged;

    iget-object v2, v0, Ldgt;->q:Lglc;

    iget-object v13, v2, Lglc;->b:Llqv;

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-static/range {v7 .. v13}, Ldkd;->a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILged;Llqv;)Lcom/google/googlex/gcam/PortraitRequest;

    move-result-object v6

    move-object/from16 v2, p4

    iget-boolean v9, v2, Ldgv;->d:Z

    iget-object v1, v1, Lgez;->a:Lfsr;

    iget-object v10, v1, Lfsr;->g:Llik;

    move-object v4, v3

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-interface/range {v4 .. v10}, Ldke;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Loxj;ZLlik;)V

    invoke-interface {v3}, Ldke;->close()V

    return-void
.end method

.method public final a(Lgez;Ldkg;Ldgv;I)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    iget-object v0, v10, Lgez;->d:Lgfa;

    sget-object v1, Ldip;->a:Ljzf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgfa;->a(Ljzf;F)V

    iget-boolean v0, v11, Ldgv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Ldgt;->r:Lcgs;

    sget-object v1, Lchk;->a:Lcgv;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Ldgt;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lgez;->d:Lgfa;

    sget-object v1, Ldgt;->o:Ljzf;

    invoke-interface {v0, v1, v2}, Lgfa;->a(Ljzf;F)V

    :cond_0
    iget-object v0, v9, Ldgt;->t:Ldky;

    iget-object v1, v10, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v13

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v14

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v15

    iget-object v0, v9, Ldgt;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Ldgt;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    iget-object v1, v10, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lfrw;

    invoke-virtual/range {p3 .. p3}, Ldgv;->a()Lhsb;

    move-result-object v3

    invoke-direct {v2, v3}, Lfrw;-><init>(Lhsb;)V

    invoke-interface {v0, v1, v2}, Lfrx;->a(Landroid/net/Uri;Lfrw;)V

    :cond_1
    new-instance v8, Ldgs;

    iget-boolean v0, v11, Ldgv;->c:Z

    invoke-direct {v8, v9, v10, v0}, Ldgs;-><init>(Ldgt;Lgez;Z)V

    new-instance v0, Ldgf;

    invoke-direct {v0, v9, v10}, Ldgf;-><init>(Ldgt;Lgez;)V

    iget-object v1, v13, Ldkw;->a:Logq;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    iput-object v1, v13, Ldkw;->a:Logq;

    :goto_0
    iget-object v1, v13, Ldkw;->a:Logq;

    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    new-instance v6, Ldgg;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Ldgg;-><init>(Ldgt;Lgez;ILoxz;Loxz;)V

    invoke-virtual {v13, v6}, Ldkw;->a(Ldjg;)V

    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    sget-object v1, Ldhg;->a:Ldhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ldgj;

    invoke-direct {v0, v9, v12, v10}, Ldgj;-><init>(Ldgt;ILgez;)V

    invoke-virtual {v13, v0}, Ldkw;->a(Ldjh;)V

    :cond_3
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    sget-object v1, Ldhg;->b:Ldhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldgk;

    invoke-direct {v0, v9, v10}, Ldgk;-><init>(Ldgt;Lgez;)V

    iget-object v1, v13, Ldkw;->w:Logq;

    if-nez v1, :cond_4

    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    iput-object v1, v13, Ldkw;->w:Logq;

    :cond_4
    iget-object v1, v13, Ldkw;->w:Logq;

    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v7

    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    sget-object v1, Ldhg;->c:Ldhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ldgl;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move-object v12, v6

    move/from16 v6, p4

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ldgl;-><init>(Ldgt;Loxz;Lgez;Loxz;Ldgv;ILdkg;Loxz;)V

    invoke-virtual {v13, v12}, Ldkw;->a(Ldjs;)V

    goto :goto_1

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_1
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    sget-object v1, Ldhg;->h:Ldhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ldgm;

    move-object/from16 v8, v16

    invoke-direct {v0, v9, v8}, Ldgm;-><init>(Ldgt;Loxz;)V

    iget-object v1, v13, Ldkw;->o:Logq;

    if-nez v1, :cond_7

    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    iput-object v1, v13, Ldkw;->o:Logq;

    :cond_7
    iget-object v1, v13, Ldkw;->o:Logq;

    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object/from16 v8, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Loxz;->cancel(Z)Z

    :goto_2
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    sget-object v1, Ldhg;->g:Ldhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ldgn;

    invoke-direct {v0, v9, v10}, Ldgn;-><init>(Ldgt;Lgez;)V

    invoke-virtual {v13, v0}, Ldkw;->a(Ldjp;)V

    :cond_9
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    sget-object v1, Ldhg;->d:Ldhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v12, Ldgo;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Ldgo;-><init>(Ldgt;Lgez;Loxz;Loxz;Ldgv;ILdkg;Loxz;)V

    iget-object v0, v13, Ldkw;->s:Logq;

    if-nez v0, :cond_a

    invoke-static {}, Logs;->l()Logq;

    move-result-object v0

    iput-object v0, v13, Ldkw;->s:Logq;

    :cond_a
    iget-object v0, v13, Ldkw;->s:Logq;

    invoke-virtual {v0, v12}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    sget-object v1, Ldhg;->e:Ldhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v12, Ldgp;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Ldgp;-><init>(Ldgt;Lgez;Loxz;Loxz;Ldgv;ILdkg;Loxz;)V

    invoke-virtual {v13, v12}, Ldkw;->a(Ldjj;)V

    :cond_c
    :goto_3
    iget-object v0, v11, Ldgv;->e:Ljava/util/List;

    sget-object v1, Ldhg;->f:Ldhg;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ldgq;

    move/from16 v1, p4

    move-object/from16 v2, v17

    invoke-direct {v0, v9, v10, v2, v1}, Ldgq;-><init>(Ldgt;Lgez;Ldgs;I)V

    iget-object v1, v13, Ldkw;->k:Logq;

    if-nez v1, :cond_d

    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    iput-object v1, v13, Ldkw;->k:Logq;

    :cond_d
    iget-object v1, v13, Ldkw;->k:Logq;

    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, Ldgr;

    invoke-direct {v0, v9, v10}, Ldgr;-><init>(Ldgt;Lgez;)V

    invoke-virtual {v13, v0}, Ldkw;->a(Ldjr;)V

    return-void
.end method

.method public final a(Lgez;Loxz;Lmlw;Lcom/google/googlex/gcam/ExifMetadata;Lhsb;ILdhg;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p6

    invoke-virtual/range {p2 .. p2}, Loxz;->isDone()Z

    move-result v3

    const-string v4, "Base frame metadata not available in YUV callback"

    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlm;

    iget-object v4, v1, Ldgt;->h:Lnza;

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lgez;->a:Lfsr;

    iget-object v4, v4, Lfsr;->e:Lmhd;

    sget-object v5, Lmhd;->b:Lmhd;

    if-ne v4, v5, :cond_0

    sget-object v4, Lhsb;->a:Lhsb;

    goto :goto_0

    :cond_0
    nop

    move-object/from16 v4, p5

    :goto_0
    invoke-interface/range {p3 .. p3}, Lmlw;->c()I

    move-result v5

    invoke-interface/range {p3 .. p3}, Lmlw;->d()I

    move-result v6

    move-object/from16 v7, p4

    invoke-static {v5, v6, v7}, Ldgz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    iget-object v6, v1, Ldgt;->l:Lhlk;

    iget-object v7, v1, Ldgt;->c:Lfvw;

    invoke-interface {v7}, Lfvw;->b()Lmhd;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v2}, Lhlk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmhd;I)V

    new-instance v9, Lmhk;

    const/4 v6, 0x1

    move-object/from16 v7, p3

    invoke-direct {v9, v7, v6}, Lmhk;-><init>(Lmlw;I)V

    :try_start_0
    iget-object v6, v1, Ldgt;->a:Ldkb;

    iget-object v7, v0, Lgez;->a:Lfsr;

    iget-object v8, v7, Lfsr;->g:Llik;

    iget-object v7, v1, Ldgt;->g:Lnza;

    invoke-virtual {v9}, Lmhk;->i()Lmlw;

    move-result-object v10

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ldhg;->a:Ldhg;

    invoke-virtual/range {p7 .. p7}, Ldhg;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2

    const/4 v12, 0x4

    if-eq v11, v12, :cond_1

    const-string v11, ""

    goto :goto_1

    :cond_1
    const-string v11, "h"

    goto :goto_1

    :cond_2
    const-string v11, "r"

    goto :goto_1

    :cond_3
    const-string v11, "y"

    :goto_1
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfze;

    invoke-static {v10}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v12

    iget-object v13, v0, Lgez;->a:Lfsr;

    iget-object v13, v13, Lfsr;->e:Lmhd;

    iput-object v13, v12, Lhfb;->a:Lmhd;

    invoke-virtual {v12, v2}, Lhfb;->a(I)V

    invoke-virtual {v12, v3}, Lhfb;->a(Lmlm;)V

    invoke-interface {v10}, Lmlw;->c()I

    move-result v2

    invoke-interface {v10}, Lmlw;->d()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Lhfb;->a(II)V

    iput-object v5, v12, Lhfb;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, v0, Lgez;->b:Lhnk;

    invoke-interface {v2}, Lhnk;->a()Ligj;

    move-result-object v2

    iput-object v2, v12, Lhfb;->e:Ligj;

    iput-object v4, v12, Lhfb;->i:Lhsb;

    invoke-virtual {v12}, Lhfb;->a()Lhfc;

    move-result-object v2

    invoke-virtual {v4}, Lhsb;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v7, Lfze;->b:Lhfd;

    invoke-interface {v3, v2}, Lhfd;->a(Lhfc;)Lhfc;

    move-result-object v2

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object v3, v7, Lfze;->a:Lgau;

    check-cast v3, Lgao;

    invoke-virtual {v3, v2}, Lgao;->a(Lhfc;)Loxj;

    move-result-object v12

    new-instance v13, Ldka;

    move-object v2, v13

    move-object v3, v6

    move-object v4, v10

    move-object v6, v11

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Ldka;-><init>(Ldkb;Lmlw;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgez;Llik;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v12, v13, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Lmlw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v9}, Lmhk;->j()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v9}, Lmhk;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method public final a(Ljza;Loxz;Loxz;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;Lgez;ILdkg;Loxz;Ldhg;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {p2 .. p2}, Loxz;->isDone()Z

    move-result v0

    const-string v1, "Base frame metadata not available in RGB callback"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Loxz;->isDone()Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    invoke-static/range {p3 .. p3}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean v2, v10, Ldgv;->d:Z

    if-eqz v2, :cond_8

    iget-object v2, v8, Ldgt;->j:Lpls;

    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, Ldgt;->h:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v13, p4

    goto/16 :goto_6

    :cond_0
    iget-object v2, v8, Ldgt;->p:Ldjw;

    sget-object v3, Ldjw;->c:Ldjw;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    iget-object v2, v8, Ldgt;->p:Ldjw;

    sget-object v3, Ldjw;->a:Ldjw;

    if-ne v2, v3, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    iget-object v2, v8, Ldgt;->j:Lpls;

    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhix;

    invoke-interface {v2}, Lhix;->a()Lhiz;

    move-result-object v3

    iget-object v4, v9, Ljza;->a:Lnza;

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v9, Ljza;->a:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v13

    iget-object v6, v11, Lgez;->b:Lhnk;

    invoke-interface {v6}, Lhnk;->m()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v11, Lgez;->b:Lhnk;

    invoke-interface {v6}, Lhnk;->a()Ligj;

    move-result-object v19

    new-instance v6, Ldgh;

    invoke-direct {v6, v11}, Ldgh;-><init>(Lgez;)V

    move-object v12, v2

    move-object/from16 v14, p4

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    invoke-interface/range {v12 .. v20}, Lhix;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhiz;Ligj;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    move-object v12, v4

    goto :goto_2

    :cond_3
    iget-object v4, v9, Ljza;->b:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/HardwareBuffer;

    iget-object v6, v11, Lgez;->b:Lhnk;

    invoke-interface {v6}, Lhnk;->m()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v11, Lgez;->b:Lhnk;

    invoke-interface {v6}, Lhnk;->a()Ligj;

    move-result-object v19

    new-instance v6, Ldgi;

    invoke-direct {v6, v11}, Ldgi;-><init>(Lgez;)V

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v14, p4

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    invoke-interface/range {v12 .. v20}, Lhix;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lhiz;Ligj;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    invoke-interface {v2, v4}, Lhix;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v4

    move-object v12, v4

    :goto_2
    iget-object v2, v8, Ldgt;->s:Lcqf;

    iget-object v4, v11, Lgez;->b:Lhnk;

    invoke-interface {v4}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcqf;->a(Landroid/net/Uri;Lhiz;)V

    iget-object v2, v10, Ldgv;->a:Lhsb;

    sget-object v3, Lhsb;->a:Lhsb;

    if-ne v2, v3, :cond_6

    iget-object v2, v8, Ldgt;->e:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v13, p4

    goto :goto_4

    :cond_4
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    move-object/from16 v13, p4

    invoke-virtual {v2, v13}, Lcom/google/googlex/gcam/JpgEncodeOptions;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v3, v8, Ldgt;->l:Lhlk;

    iget-object v4, v8, Ldgt;->c:Lfvw;

    invoke-interface {v4}, Lfvw;->b()Lmhd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhlk;->a(Lmhd;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v4

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    invoke-direct {v3, v4, v6, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V

    new-instance v4, Ldlg;

    invoke-direct {v4, v3, v0, v1}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-static/range {p7 .. p7}, Llqs;->a(I)Llqs;

    move-result-object v0

    invoke-static {v4, v0}, Lhlk;->a(Lmlw;Llqs;)V

    iget-wide v0, v3, Lcom/google/googlex/gcam/YuvReadView;->b:J

    iget-wide v2, v2, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeYuvToJpegAsByteArrayImpl(JJ)[B

    move-result-object v0

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lnza;

    move-result-object v0

    :goto_3
    iget-object v1, v8, Ldgt;->a:Ldkb;

    iget-object v2, v11, Lgez;->a:Lfsr;

    iget-object v2, v2, Lfsr;->g:Llik;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    move-object v0, v1

    move-object/from16 v1, p6

    invoke-virtual/range {v0 .. v5}, Ldkb;->a(Lgez;Llik;II[B)V

    goto :goto_5

    :cond_6
    move-object/from16 v13, p4

    :goto_4
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)V

    new-instance v3, Ldlg;

    invoke-direct {v3, v2, v0, v1}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    iget-object v5, v10, Ldgv;->a:Lhsb;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v6, p7

    move-object/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Ldgt;->a(Lgez;Loxz;Lmlw;Lcom/google/googlex/gcam/ExifMetadata;Lhsb;ILdhg;)V

    :goto_5
    invoke-virtual {v12}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()V

    goto :goto_7

    :cond_7
    move-object/from16 v13, p4

    goto :goto_6

    :cond_8
    move-object/from16 v13, p4

    :goto_6
    iget-object v0, v8, Ldgt;->s:Lcqf;

    iget-object v1, v11, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcqf;->a(Landroid/net/Uri;Lhiz;)V

    :goto_7
    iget-object v0, v8, Ldgt;->h:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Ljza;->a:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Ljza;->a:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object v1, v0

    goto :goto_8

    :cond_9
    iget-object v0, v9, Ljza;->b:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    iget-object v1, v8, Ldgt;->j:Lpls;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhix;

    invoke-interface {v1, v0}, Lhix;->a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    move-object v1, v0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Ldgt;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lgez;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;ILdkg;Loxz;)V

    return-void

    :cond_a
    return-void
.end method
