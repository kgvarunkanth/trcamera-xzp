.class public final Ldri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:Z

.field private E:J

.field private F:J

.field private G:I

.field private H:Z

.field private final I:Landroid/view/animation/DecelerateInterpolator;

.field private final J:Ldsm;

.field private final K:Ljava/util/ArrayList;

.field private final L:Llik;

.field private final M:Ldof;

.field private final N:Lkhr;

.field private final O:Ldrt;

.field private final P:Lkhh;

.field private final Q:Ldps;

.field private final R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Lcom/google/android/libraries/vision/opengl/Texture;

.field public g:Landroid/graphics/SurfaceTexture;

.field public final h:Loxz;

.field public i:Ldsr;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:F

.field public final p:F

.field public q:I

.field public r:I

.field public final s:Ldqi;

.field public final t:Ldqu;

.field public final u:Ldqp;

.field private final v:I

.field private final w:[F

.field private final x:[F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldri;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldof;Lkhr;Ldrt;Ldps;Ldqi;Ldql;Ldqu;Ldqp;Ldrd;Ldqw;Ldqr;Ldqn;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v5, Ldrv;->a:I

    iput v5, v0, Ldri;->c:I

    const/16 v5, 0x10

    new-array v6, v5, [F

    iput-object v6, v0, Ldri;->w:[F

    new-array v5, v5, [F

    iput-object v5, v0, Ldri;->x:[F

    const v5, 0x3f4ccccd    # 0.8f

    iput v5, v0, Ldri;->A:F

    const/4 v5, 0x0

    iput v5, v0, Ldri;->B:F

    const/4 v5, -0x1

    iput v5, v0, Ldri;->C:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Ldri;->E:J

    iput-wide v5, v0, Ldri;->F:J

    const/4 v5, 0x1

    iput v5, v0, Ldri;->q:I

    iput v5, v0, Ldri;->G:I

    iput v5, v0, Ldri;->r:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ldri;->H:Z

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v6, v0, Ldri;->I:Landroid/view/animation/DecelerateInterpolator;

    new-instance v6, Ldrg;

    invoke-direct {v6, p0}, Ldrg;-><init>(Ldri;)V

    iput-object v6, v0, Ldri;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-object v6, p1

    iput-object v6, v0, Ldri;->M:Ldof;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v6

    iput-object v6, v0, Ldri;->h:Loxz;

    move-object/from16 v6, p2

    iput-object v6, v0, Ldri;->N:Lkhr;

    iget-object v6, v1, Ldrt;->b:Lkhh;

    iput-object v6, v0, Ldri;->P:Lkhh;

    iput-object v1, v0, Ldri;->O:Ldrt;

    move-object/from16 v6, p4

    iput-object v6, v0, Ldri;->Q:Ldps;

    iput-object v2, v0, Ldri;->s:Ldqi;

    iput-object v3, v0, Ldri;->t:Ldqu;

    iput-object v4, v0, Ldri;->u:Ldqp;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Ldri;->K:Ljava/util/ArrayList;

    new-instance v7, Llik;

    invoke-direct {v7}, Llik;-><init>()V

    iput-object v7, v0, Ldri;->L:Llik;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Ldri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldri;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldri;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldri;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, v0, Ldri;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ldsm;

    sget-object v9, Ldrh;->a:Ldrh;

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0xfa

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Ldsm;-><init>(Ljava/lang/Object;JJ)V

    iput-object v5, v0, Ldri;->J:Ldsm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Ldri;->F:J

    invoke-virtual/range {p3 .. p3}, Ldrt;->a()D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, v0, Ldri;->o:F

    sget v5, Ldrv;->a:I

    int-to-double v7, v5

    invoke-virtual/range {p3 .. p3}, Ldrt;->a()D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v9

    double-to-int v5, v7

    iput v5, v0, Ldri;->v:I

    iput v5, v0, Ldri;->b:I

    invoke-virtual/range {p4 .. p4}, Ldps;->c()Z

    move-result v5

    iput-boolean v5, v2, Ldqi;->l:Z

    iput-boolean v5, v0, Ldri;->D:Z

    invoke-virtual/range {p3 .. p3}, Ldrt;->b()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Ldri;->p:F

    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldri;->K:Ljava/util/ArrayList;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a()F
    .locals 2

    iget-object v0, p0, Ldri;->I:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Ldri;->J:Ldsm;

    iget v1, v1, Ldsm;->a:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 3

    iget-object v0, p0, Ldri;->s:Ldqi;

    iget v1, v0, Ldqi;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ldri;->y:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v1, v0, Ldqi;->a:F

    mul-float p1, p1, v1

    iget v0, v0, Ldqi;->x:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b(F)F
    .locals 3

    iget-object v0, p0, Ldri;->s:Ldqi;

    iget v1, v0, Ldqi;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ldri;->z:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v0, v0, Ldqi;->x:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Ldri;->s:Ldqi;

    iget-object v0, v0, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ldri;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Ldri;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ldri;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Ldri;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldri;->s:Ldqi;

    iget-boolean v3, v2, Ldqi;->k:Z

    if-eqz v3, :cond_0

    int-to-float v1, v1

    iget v3, v2, Ldqi;->r:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldri;->B:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    iget v3, v2, Ldqi;->q:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldri;->B:F

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-boolean v1, v2, Ldqi;->k:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_5

    iget-object v1, p0, Ldri;->O:Ldrt;

    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldri;->P:Lkhh;

    double-to-float v3, v3

    iget v4, v1, Lkhh;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkhh;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldri;->z:F

    iget-object v1, p0, Ldri;->O:Ldrt;

    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldri;->y:F

    iget-object v1, p0, Ldri;->s:Ldqi;

    iget-boolean v3, v1, Ldqi;->l:Z

    if-nez v3, :cond_4

    iget v3, p0, Ldri;->B:F

    sub-float v3, v2, v3

    iput v3, p0, Ldri;->A:F

    iget-boolean v1, v1, Ldqi;->j:Z

    if-eqz v1, :cond_3

    sub-float v1, v2, v3

    invoke-direct {p0}, Ldri;->a()F

    move-result v3

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    iget v3, p0, Ldri;->A:F

    add-float/2addr v3, v1

    iput v3, p0, Ldri;->A:F

    goto :goto_2

    :cond_3
    goto :goto_2

    :cond_4
    iput v2, p0, Ldri;->A:F

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iget-object v1, p0, Ldri;->s:Ldqi;

    iput v3, v1, Ldqi;->x:F

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ldri;->O:Ldrt;

    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldri;->P:Lkhh;

    double-to-float v3, v3

    iget v4, v1, Lkhh;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkhh;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldri;->y:F

    iget-object v1, p0, Ldri;->O:Ldrt;

    invoke-virtual {v1}, Ldrt;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldri;->z:F

    iget-object v1, p0, Ldri;->s:Ldqi;

    iput v2, v1, Ldqi;->x:F

    :goto_3
    iget-object v1, p0, Ldri;->s:Ldqi;

    const/4 v3, 0x0

    iput v3, v1, Ldqi;->A:F

    iget-boolean v4, v1, Ldqi;->k:Z

    if-eqz v4, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    iget-boolean v4, v1, Ldqi;->l:Z

    if-eqz v4, :cond_6

    iget v4, p0, Ldri;->o:F

    iget v5, p0, Ldri;->y:F

    sub-float v5, v4, v5

    div-float/2addr v5, v4

    iput v5, v1, Ldqi;->A:F

    iget v4, p0, Ldri;->v:I

    int-to-float v4, v4

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    goto :goto_5

    :goto_4
    iget v4, p0, Ldri;->z:F

    iget v5, p0, Ldri;->o:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_8

    sub-float v4, v5, v4

    div-float/2addr v4, v5

    iput v4, v1, Ldqi;->A:F

    iget v5, p0, Ldri;->v:I

    int-to-float v5, v5

    sub-float v4, v2, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    :goto_5
    iput v4, p0, Ldri;->b:I

    goto :goto_6

    :cond_8
    iput v5, p0, Ldri;->z:F

    iget v4, p0, Ldri;->v:I

    iput v4, p0, Ldri;->b:I

    :goto_6
    iget v4, p0, Ldri;->y:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    iput v4, v1, Ldqi;->B:F

    iget v4, p0, Ldri;->z:F

    div-float/2addr v4, v5

    iput v4, v1, Ldqi;->C:F

    iget v4, p0, Ldri;->G:I

    int-to-float v4, v4

    iget v5, v1, Ldqi;->x:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldri;->r:I

    iget-boolean v1, v1, Ldqi;->j:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Ldri;->a()F

    move-result v1

    goto :goto_7

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    iget-object v4, p0, Ldri;->s:Ldqi;

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_a

    iget-boolean v0, v4, Ldqi;->l:Z

    if-nez v0, :cond_a

    iget v0, p0, Ldri;->B:F

    mul-float v0, v0, v1

    iget v1, v4, Ldqi;->a:F

    mul-float v0, v0, v1

    add-float v3, v0, v0

    goto :goto_8

    :cond_a
    nop

    :goto_8
    iput v3, v4, Ldqi;->b:F

    iget v0, v4, Ldqi;->a:F

    add-float/2addr v0, v0

    iget v1, v4, Ldqi;->x:F

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    iput v0, v4, Ldqi;->c:F

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldri;->L:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Ldri;->K:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-interface {v3}, Ldqh;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9

    iget-object p1, p0, Ldri;->i:Ldsr;

    if-eqz p1, :cond_1f

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Ldri;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldri;->M:Ldof;

    invoke-virtual {v3}, Ldof;->a()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, p0, Ldri;->w:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v0, p0, Ldri;->s:Ldqi;

    iget-object v0, v0, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Ldri;->x:[F

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v5, v1, v2, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Ldri;->i:Ldsr;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ldri;->x:[F

    invoke-virtual {v0, v5}, Ldsr;->a([F)V

    iget-object v0, p0, Ldri;->i:Ldsr;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Ldri;->w:[F

    iget-object v0, v0, Ldsr;->d:[F

    const/16 v6, 0x10

    invoke-static {v5, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldri;->M:Ldof;

    iget-object v5, p0, Ldri;->w:[F

    invoke-virtual {v0, v5, v3, v4}, Ldof;->a([FJ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ldri;->F:J

    sub-long v5, v3, v5

    iput-wide v3, p0, Ldri;->F:J

    iget-object v0, p0, Ldri;->s:Ldqi;

    iget-object v3, p0, Ldri;->Q:Ldps;

    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    iput-boolean v3, v0, Ldqi;->l:Z

    iget-object v0, p0, Ldri;->s:Ldqi;

    iget-boolean v3, v0, Ldqi;->k:Z

    if-eqz v3, :cond_1

    iget v3, v0, Ldqi;->r:I

    iput v3, p0, Ldri;->q:I

    iget v3, v0, Ldqi;->q:I

    iput v3, p0, Ldri;->G:I

    goto :goto_2

    :cond_1
    iget-boolean v3, v0, Ldqi;->l:Z

    if-nez v3, :cond_2

    iget v4, v0, Ldqi;->r:I

    goto :goto_0

    :cond_2
    iget v4, v0, Ldqi;->q:I

    :goto_0
    iput v4, p0, Ldri;->q:I

    if-nez v3, :cond_3

    iget v3, v0, Ldqi;->q:I

    goto :goto_1

    :cond_3
    iget v3, v0, Ldqi;->r:I

    :goto_1
    iput v3, p0, Ldri;->G:I

    :goto_2
    iget-boolean v3, v0, Ldqi;->l:Z

    if-nez v3, :cond_4

    iget v4, p0, Ldri;->b:I

    goto :goto_3

    :cond_4
    iget v4, p0, Ldri;->c:I

    :goto_3
    iput v4, p0, Ldri;->d:I

    if-nez v3, :cond_5

    iget v3, p0, Ldri;->c:I

    goto :goto_4

    :cond_5
    iget v3, p0, Ldri;->b:I

    :goto_4
    iput v3, p0, Ldri;->e:I

    iget-boolean v3, v0, Ldqi;->j:Z

    iput-boolean v3, v0, Ldqi;->i:Z

    iget-object v3, p0, Ldri;->Q:Ldps;

    invoke-virtual {v3}, Ldps;->b()Z

    move-result v3

    iput-boolean v3, v0, Ldqi;->j:Z

    iget-object v0, p0, Ldri;->s:Ldqi;

    iget-boolean v3, v0, Ldqi;->i:Z

    if-nez v3, :cond_6

    iget-boolean v0, v0, Ldqi;->j:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Ldri;->E:J

    iget-object v0, p0, Ldri;->J:Ldsm;

    invoke-virtual {v0}, Ldsm;->a()V

    goto :goto_5

    :cond_6
    iget-boolean v0, v0, Ldqi;->j:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ldri;->J:Ldsm;

    invoke-virtual {v0}, Ldsm;->a()V

    :cond_7
    :goto_5
    iget-object v0, p0, Ldri;->s:Ldqi;

    iget-boolean v0, v0, Ldqi;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldri;->J:Ldsm;

    sget-object v4, Ldrh;->b:Ldrh;

    iput-object v4, v0, Ldsm;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldri;->J:Ldsm;

    invoke-virtual {v0}, Ldsm;->b()V

    invoke-direct {p0}, Ldri;->b()V

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v4, p0, Ldri;->s:Ldqi;

    iget-object v7, p0, Ldri;->Q:Ldps;

    invoke-virtual {v7}, Ldps;->c()Z

    move-result v7

    iput-boolean v7, v4, Ldqi;->l:Z

    iget-object v4, p0, Ldri;->s:Ldqi;

    iget-boolean v4, v4, Ldqi;->l:Z

    iget-boolean v7, p0, Ldri;->D:Z

    if-eq v4, v7, :cond_9

    iput-boolean v4, p0, Ldri;->D:Z

    invoke-direct {p0}, Ldri;->b()V

    const/4 v0, 0x1

    :cond_9
    iget-object v4, p0, Ldri;->s:Ldqi;

    iget-object v4, v4, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v7, p0, Ldri;->C:I

    if-ne v4, v7, :cond_b

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, Ldri;->s:Ldqi;

    iget-boolean v4, v0, Ldqi;->i:Z

    if-eqz v4, :cond_d

    iget-boolean v0, v0, Ldqi;->j:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Ldri;->b()V

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-direct {p0}, Ldri;->b()V

    :goto_7
    iput v4, p0, Ldri;->C:I

    iput-boolean v3, p0, Ldri;->H:Z

    :cond_d
    :goto_8
    iget-object v0, p0, Ldri;->Q:Ldps;

    invoke-virtual {v0}, Ldps;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Ldri;->s:Ldqi;

    iget v4, v4, Ldqi;->h:F

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    long-to-float v5, v5

    div-float/2addr v8, v7

    const v6, 0x397ecdd2    # 2.4300002E-4f

    mul-float v8, v8, v6

    const v6, 0x36eae18b    # 7.0E-6f

    add-float/2addr v8, v6

    mul-float v5, v5, v8

    sub-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Ldri;->s:Ldqi;

    iget v5, v4, Ldqi;->h:F

    add-float/2addr v5, v0

    iput v5, v4, Ldqi;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v0

    if-gtz v5, :cond_e

    goto :goto_9

    :cond_e
    iput v0, v4, Ldqi;->h:F

    :goto_9
    iget-object v5, p0, Ldri;->Q:Ldps;

    iget-object v6, v5, Ldps;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v5, v5, Ldps;->a:Lkhp;

    iget-object v5, v5, Lkhp;->d:Lkgy;

    invoke-interface {v5}, Lkgy;->getCaptureProgress()F

    move-result v5

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    :goto_a
    iput-boolean v5, v4, Ldqi;->u:Z

    iget-object v4, p0, Ldri;->s:Ldqi;

    iget v5, p0, Ldri;->y:F

    invoke-direct {p0, v5}, Ldri;->a(F)F

    move-result v5

    iput v5, v4, Ldqi;->n:F

    iget-object v4, p0, Ldri;->s:Ldqi;

    iget v5, p0, Ldri;->z:F

    invoke-direct {p0, v5}, Ldri;->b(F)F

    move-result v5

    iput v5, v4, Ldqi;->o:F

    iget-object v4, p0, Ldri;->s:Ldqi;

    iget-boolean v5, v4, Ldqi;->k:Z

    if-nez v5, :cond_11

    iget v5, v4, Ldqi;->r:I

    int-to-float v5, v5

    iget v6, v4, Ldqi;->q:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_b

    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b
    iput v5, v4, Ldqi;->t:F

    iget-object v4, v4, Ldqi;->m:[F

    iget-object v5, p0, Ldri;->Q:Ldps;

    iget-wide v5, v5, Ldps;->o:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {v4, v1, v2, v2, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-boolean v4, p0, Ldri;->H:Z

    if-nez v4, :cond_1e

    iget-object v4, p0, Ldri;->s:Ldqi;

    iget v5, v4, Ldqi;->q:I

    iget v4, v4, Ldqi;->r:I

    invoke-static {v1, v1, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v0, v2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v2, 0x303

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, Ldri;->i:Ldsr;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldsr;->b()V

    iget-object p1, p0, Ldri;->s:Ldqi;

    iget v2, p1, Ldqi;->h:F

    iget v4, p1, Ldqi;->B:F

    add-float/2addr v2, v4

    iget-boolean v4, p1, Ldqi;->l:Z

    if-eqz v4, :cond_12

    iget v4, p0, Ldri;->q:I

    iget v5, p0, Ldri;->e:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldri;->d:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_c

    :cond_12
    iget v4, p0, Ldri;->r:I

    iget v5, p0, Ldri;->d:I

    mul-int v4, v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldri;->e:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldri;->a()F

    move-result p1

    const v5, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v5

    add-float/2addr p1, p1

    iget-object v5, p0, Ldri;->J:Ldsm;

    iget v5, v5, Ldsm;->a:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_15

    iget-object v4, p0, Ldri;->s:Ldqi;

    iget-boolean v5, v4, Ldqi;->k:Z

    if-eqz v5, :cond_13

    iget v5, p0, Ldri;->G:I

    int-to-float v5, v5

    iget v4, v4, Ldqi;->x:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldri;->b:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Ldri;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    iget v4, p0, Ldri;->q:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {p0}, Ldri;->a()F

    move-result v5

    sub-float v5, v0, v5

    mul-float v4, v4, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_e

    :cond_13
    iget-boolean v5, v4, Ldqi;->l:Z

    if-nez v5, :cond_14

    iget v4, p0, Ldri;->B:F

    iget v5, p0, Ldri;->G:I

    int-to-float v5, v5

    sub-float v4, v0, v4

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    goto :goto_d

    :cond_14
    iget v5, p0, Ldri;->q:I

    int-to-float v5, v5

    iget v4, v4, Ldqi;->x:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    :goto_d
    iget v5, p0, Ldri;->b:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Ldri;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    div-float/2addr v4, v5

    float-to-int v2, v4

    iget v4, p0, Ldri;->q:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-direct {p0}, Ldri;->a()F

    move-result v5

    sub-float v5, v0, v5

    mul-float v4, v4, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    :cond_15
    :goto_e
    iget-object v2, p0, Ldri;->s:Ldqi;

    int-to-float v4, v4

    mul-float p1, p1, v4

    sub-float/2addr v4, p1

    float-to-int p1, v4

    int-to-float p1, p1

    iget v4, p0, Ldri;->q:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    iput p1, v2, Ldqi;->d:F

    iget-boolean v4, v2, Ldqi;->l:Z

    if-eqz v4, :cond_16

    iget v5, v2, Ldqi;->a:F

    mul-float p1, p1, v5

    iput p1, v2, Ldqi;->d:F

    :cond_16
    if-eqz v4, :cond_18

    iget-object v4, p0, Ldri;->Q:Ldps;

    iget-wide v5, v4, Ldps;->g:D

    double-to-float v5, v5

    iget v6, p0, Ldri;->y:F

    div-float/2addr v5, v6

    add-float/2addr p1, p1

    mul-float v5, v5, p1

    iget p1, v2, Ldqi;->n:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    iput v5, v2, Ldqi;->e:F

    iget-boolean p1, v2, Ldqi;->u:Z

    iget-wide v4, v4, Ldps;->h:D

    double-to-float v4, v4

    invoke-direct {p0, v4}, Ldri;->b(F)F

    move-result v4

    if-eqz p1, :cond_17

    iget-object p1, p0, Ldri;->s:Ldqi;

    iget v5, p1, Ldqi;->o:F

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    sub-float/2addr v0, v4

    iget p1, p1, Ldqi;->c:F

    sub-float/2addr v0, p1

    goto :goto_f

    :cond_17
    const/high16 p1, -0x40800000    # -1.0f

    add-float/2addr v4, p1

    iget-object p1, p0, Ldri;->s:Ldqi;

    iget p1, p1, Ldqi;->o:F

    div-float/2addr p1, v6

    add-float v0, v4, p1

    :goto_f
    iget-object p1, p0, Ldri;->s:Ldqi;

    iget p1, p1, Ldqi;->b:F

    add-float/2addr v0, p1

    iput v0, v2, Ldqi;->f:F

    goto :goto_11

    :cond_18
    iget-boolean p1, v2, Ldqi;->u:Z

    iget-object v0, p0, Ldri;->Q:Ldps;

    iget-wide v4, v0, Ldps;->h:D

    double-to-float v0, v4

    invoke-direct {p0, v0}, Ldri;->a(F)F

    move-result v0

    if-eqz p1, :cond_19

    iget-object p1, p0, Ldri;->s:Ldqi;

    iget v4, p1, Ldqi;->a:F

    iget v5, p1, Ldqi;->n:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v0

    iget p1, p1, Ldqi;->c:F

    sub-float/2addr v4, p1

    goto :goto_10

    :cond_19
    iget-object p1, p0, Ldri;->s:Ldqi;

    iget p1, p1, Ldqi;->a:F

    neg-float p1, p1

    add-float v4, p1, v0

    :goto_10
    iget-object p1, p0, Ldri;->s:Ldqi;

    iget v0, p1, Ldqi;->b:F

    add-float/2addr v4, v0

    iput v4, v2, Ldqi;->e:F

    iget-object v0, p0, Ldri;->Q:Ldps;

    iget-wide v4, v0, Ldps;->g:D

    iget v0, p1, Ldqi;->d:F

    neg-double v4, v4

    double-to-float v2, v4

    iget v4, p0, Ldri;->z:F

    div-float/2addr v2, v4

    add-float/2addr v0, v0

    mul-float v2, v2, v0

    iput v2, p1, Ldqi;->f:F

    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ldri;->E:J

    sub-long/2addr v4, v6

    iget-object p1, p0, Ldri;->s:Ldqi;

    iget-boolean v0, p1, Ldqi;->j:Z

    if-eqz v0, :cond_1a

    const-wide/16 v6, 0x20

    cmp-long v0, v4, v6

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    iget-object v2, p1, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v2, :cond_1b

    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    iput-boolean v3, p1, Ldqi;->w:Z

    invoke-direct {p0}, Ldri;->a()F

    move-result v0

    iput v0, p1, Ldqi;->z:F

    iget-object p1, p0, Ldri;->K:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_14
    if-ge v1, v0, :cond_1d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-interface {v2}, Ldqh;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1d
    return-void

    :cond_1e
    iput-boolean v1, p0, Ldri;->H:Z

    return-void

    :cond_1f
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iget-object p1, p0, Ldri;->s:Ldqi;

    iput p2, p1, Ldqi;->q:I

    iput p3, p1, Ldqi;->r:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Ldqi;->a:F

    invoke-direct {p0}, Ldri;->b()V

    iget-object p1, p0, Ldri;->M:Ldof;

    invoke-virtual {p1, p2, p3}, Ldof;->a(II)V

    iget-object p1, p0, Ldri;->K:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-interface {v2, p2, p3}, Ldqh;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Ldri;->P:Lkhh;

    iget v0, p2, Lkhh;->a:I

    iget p2, p2, Lkhh;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Ldsr;

    invoke-direct {p1}, Ldsr;-><init>()V

    iput-object p1, p0, Ldri;->i:Ldsr;

    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p1, Ldsr;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p2, 0x2901

    iput p2, p1, Ldsr;->f:I

    iget-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Ldri;->P:Lkhh;

    iget v0, p2, Lkhh;->a:I

    iget p2, p2, Lkhh;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Ldri;->R:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldri;->h:Loxz;

    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldri;->L:Llik;

    new-instance v0, Ldrf;

    invoke-direct {v0, p0, p1}, Ldrf;-><init>(Ldri;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Llik;->a(Llqu;)V

    iget-object p1, p0, Ldri;->M:Ldof;

    iget-object p2, p0, Ldri;->N:Lkhr;

    invoke-virtual {p1, p2}, Ldof;->a(Lkhr;)V

    iget-object p1, p0, Ldri;->M:Ldof;

    iget-object p2, p0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldri;->P:Lkhh;

    invoke-virtual {p1, p2, v0}, Ldof;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkhh;)V

    return-void
.end method
