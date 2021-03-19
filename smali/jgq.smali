.class public final Ljgq;
.super Ljava/lang/Object;


# static fields
.field private static final G:I

.field public static final a:Ljava/lang/String;

.field static final b:I


# instance fields
.field public A:Ljgo;

.field public B:Z

.field public C:Lcet;

.field public D:Lmhd;

.field public final E:Ljava/util/List;

.field public F:I

.field private final H:Landroid/view/ViewGroup;

.field private final I:Z

.field private J:Z

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/view/animation/BaseInterpolator;

.field public f:Landroid/animation/AnimatorSet;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/os/Handler;

.field public k:Lnza;

.field public l:Landroid/graphics/Rect;

.field public m:Ljgn;

.field public n:I

.field public o:Lnza;

.field public p:F

.field public q:Llkl;

.field public r:I

.field public s:Llle;

.field public t:Lnza;

.field public u:Ljxq;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Z

.field public y:I

.field public z:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCoverAnim"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgq;->a:Ljava/lang/String;

    const v0, 0x43328000    # 178.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ljgq;->G:I

    sget-object v0, Ljdv;->a:Ljdv;

    iget v0, v0, Ljdv;->e:I

    sput v0, Ljgq;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Ljgq;->k:Lnza;

    const/4 v0, 0x0

    iput v0, p0, Ljgq;->n:I

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, p0, Ljgq;->o:Lnza;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ljgq;->p:F

    const/4 v1, -0x1

    iput v1, p0, Ljgq;->r:I

    sget v1, Ljgq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v1

    iput-object v1, p0, Ljgq;->s:Llle;

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, p0, Ljgq;->t:Lnza;

    const/4 v1, 0x1

    iput v1, p0, Ljgq;->F:I

    sget-object v2, Ljxq;->a:Ljxq;

    iput-object v2, p0, Ljgq;->u:Ljxq;

    iput-boolean v1, p0, Ljgq;->I:Z

    iput v0, p0, Ljgq;->v:I

    iput-boolean v1, p0, Ljgq;->x:Z

    iput v0, p0, Ljgq;->y:I

    sget-object v2, Lnyi;->a:Lnyi;

    iput-object v2, p0, Ljgq;->z:Lnza;

    sget-object v2, Ljfx;->a:Ljgo;

    iput-object v2, p0, Ljgq;->A:Ljgo;

    iput-boolean v0, p0, Ljgq;->B:Z

    sget-object v2, Ljgb;->a:Lcet;

    iput-object v2, p0, Ljgq;->C:Lcet;

    sget-object v2, Lmhd;->b:Lmhd;

    iput-object v2, p0, Ljgq;->D:Lmhd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ljgq;->E:Ljava/util/List;

    iput-boolean v0, p0, Ljgq;->J:Z

    iput-object p1, p0, Ljgq;->H:Landroid/view/ViewGroup;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Ljgq;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v2, p0, Ljgq;->e:Landroid/view/animation/BaseInterpolator;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    new-instance v6, Ljgk;

    invoke-direct {v6, p0}, Ljgk;-><init>(Ljgq;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljgq;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p0, Ljgq;->g:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljgq;->i:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ljgq;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Ljgq;->h:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ljgq;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Ljgc;

    invoke-direct {v3, p0}, Ljgc;-><init>(Ljgq;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Ljgq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ljgq;->l:Landroid/graphics/Rect;

    invoke-static {}, Ljgn;->c()Ljgm;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljgm;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Ljgm;->a(I)V

    invoke-virtual {v2}, Ljgm;->a()Ljgn;

    move-result-object v1

    iput-object v1, p0, Ljgq;->m:Ljgn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Ljgq;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x28
    .end array-data
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 8

    if-lez p2, :cond_0

    int-to-float v6, p2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    move-object v0, p0

    move v5, v6

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    return v1
.end method

.method private final i()I
    .locals 1

    iget v0, p0, Ljgq;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgq;->v:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    sget-object v0, Ljgq;->a:Ljava/lang/String;

    iget v1, p0, Ljgq;->F:I

    invoke-static {v1}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Transitioning from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iput p1, p0, Ljgq;->F:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ljgq;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ljgq;->f()V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Ljgq;->t:Lnza;

    return-void
.end method

.method public final a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Ljgd;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ljgd;-><init>(Ljgq;Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    iget v0, v6, Ljgq;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    invoke-direct/range {p0 .. p0}, Ljgq;->i()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljgq;->a(Ljava/lang/Runnable;)V

    iget-object v0, v6, Ljgq;->z:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, Ljgq;->z:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgog;

    const-class v4, Ljgq;

    invoke-interface {v0, v4}, Lgog;->a(Ljava/lang/Class;)V

    iput-boolean v3, v6, Ljgq;->J:Z

    :cond_0
    iget-object v0, v6, Ljgq;->H:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-interface/range {p3 .. p3}, Ljgp;->e()Z

    move-result v0

    iput-boolean v0, v6, Ljgq;->x:Z

    invoke-virtual/range {p0 .. p0}, Ljgq;->h()Z

    move-result v0

    iput-boolean v0, v6, Ljgq;->B:Z

    iget-object v0, v6, Ljgq;->C:Lcet;

    invoke-interface {v0}, Lcet;->d()Lmhd;

    move-result-object v0

    iput-object v0, v6, Ljgq;->D:Lmhd;

    iget v0, v6, Ljgq;->r:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    iget-object v0, v6, Ljgq;->s:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Ljgq;->r:I

    iget-object v0, v6, Ljgq;->s:Llle;

    sget v4, Ljgq;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Llle;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ShowBitmap("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljgp;->c()Lnza;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Ljgp;->d()Lnza;

    move-result-object v0

    iget-object v4, v6, Ljgq;->u:Ljxq;

    iget-object v9, v6, Ljgq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iput-object v7, v6, Ljgq;->u:Ljxq;

    iget-object v9, v6, Ljgq;->q:Llkl;

    invoke-interface {v9}, Llkl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v6, Ljgq;->p:F

    sget-object v9, Ljgq;->a:Ljava/lang/String;

    invoke-static {v9}, Lkqt;->b(Ljava/lang/String;)V

    iget v9, v6, Ljgq;->F:I

    if-eq v9, v1, :cond_b

    if-eq v9, v3, :cond_3

    sget-object v0, Ljgq;->a:Ljava/lang/String;

    invoke-static {v9}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring state transition from "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to WAITING_FOR_BITMAP"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljgq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljgq;->a(I)V

    goto/16 :goto_3

    :cond_2
    nop

    invoke-virtual {v6, v5}, Ljgq;->a(I)V

    invoke-virtual/range {p0 .. p0}, Ljgq;->g()V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v6, Ljgq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v6, Ljgq;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v6, Ljgq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v8, v6, Ljgq;->k:Lnza;

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Ljgq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljgq;->a(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtk;

    invoke-virtual {v1}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtk;

    invoke-virtual {v1}, Ljtk;->e()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v6, Ljgq;->l:Landroid/graphics/Rect;

    sget-object v1, Ljfz;->a:Lnyu;

    invoke-virtual {v0, v1}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v1

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljtk;

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v9}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Ljtk;->b()I

    move-result v12

    mul-int v11, v11, v12

    invoke-virtual {v9}, Ljtk;->a()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v9}, Ljtk;->b()I

    move-result v9

    mul-int v12, v12, v9

    const/4 v9, 0x0

    invoke-direct {v10, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v10}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljtk;

    invoke-virtual {v10}, Ljtk;->c()Lnza;

    move-result-object v10

    invoke-virtual {v10}, Lnza;->a()Z

    move-result v11

    const/16 v12, 0x28

    if-eqz v11, :cond_6

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v10, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v10, v13}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, Ljgq;->a:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v14, v12

    add-int/2addr v14, v15

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Source "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is not contained in preview box "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v11

    :cond_6
    :goto_0
    invoke-static {}, Ljgn;->c()Ljgm;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljgm;->a(Landroid/graphics/Rect;)V

    sget-object v1, Ljga;->a:Lnyu;

    invoke-virtual {v0, v1}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljgm;->a(I)V

    invoke-virtual {v3}, Ljgm;->a()Ljgn;

    move-result-object v0

    iput-object v0, v6, Ljgq;->m:Ljgn;

    check-cast v0, Ljfw;

    iget v0, v0, Ljfw;->b:I

    iput v0, v6, Ljgq;->y:I

    sget-object v0, Ljxq;->p:Ljxq;

    if-ne v4, v0, :cond_7

    sget v1, Ljgq;->G:I

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-ne v7, v0, :cond_8

    sget v12, Ljgq;->G:I

    goto :goto_2

    :cond_8
    nop

    :goto_2
    iget-object v0, v6, Ljgq;->d:Landroid/animation/ValueAnimator;

    new-array v3, v5, [I

    aput v1, v3, v9

    const/4 v4, 0x1

    aput v12, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v1, v6, Ljgq;->n:I

    invoke-virtual {v6, v5}, Ljgq;->a(I)V

    invoke-virtual/range {p0 .. p0}, Ljgq;->g()V

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljgp;->a()V

    move-object/from16 v3, p3

    invoke-interface {v3, v7}, Ljgp;->a(Ljxq;)V

    invoke-virtual/range {p0 .. p0}, Ljgq;->a()V

    iget-boolean v0, v6, Ljgq;->I:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Ljgq;->j:Landroid/os/Handler;

    new-instance v1, Ljge;

    invoke-direct {v1, v6, v2}, Ljge;-><init>(Ljgq;I)V

    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    new-instance v9, Ljgf;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ljgf;-><init>(Ljgq;ILjgp;Ljxq;Ljgl;)V

    invoke-virtual {v8}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ljgq;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-object v0, v6, Ljgq;->o:Lnza;

    return-void

    :cond_b
    sget-object v0, Ljgq;->a:Ljava/lang/String;

    const-string v1, "Somehow trying to go from FADING to WAITING_FOR_BITMAP: Illegal!"

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Going from FADING to WAITING_FOR_BITMAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, v6, Ljgq;->t:Lnza;

    new-instance v1, Ljfy;

    invoke-direct {v1, v0, v8}, Ljfy;-><init>(Lnza;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v1}, Ljgq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v0, p0, Ljgq;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v1, Ljgq;->a:Ljava/lang/String;

    invoke-static {v0}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid transition from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to INVISIBLE"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljgq;->a(I)V

    invoke-direct {p0}, Ljgq;->i()I

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Ljgq;->k:Lnza;

    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Ljgq;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgq;->z:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgq;->z:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgog;

    const-class v1, Ljgq;

    invoke-interface {v0, v1}, Lgog;->b(Ljava/lang/Class;)V

    iput-boolean v2, p0, Ljgq;->J:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljgq;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljgq;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Ljgq;->a:Ljava/lang/String;

    iget v1, p0, Ljgq;->F:I

    invoke-static {v1}, Lnuq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting fade animation from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget v0, p0, Ljgq;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Ljgq;->s:Llle;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Llle;->a(Ljava/lang/Object;)V

    iput v1, p0, Ljgq;->r:I

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljgq;->a(I)V

    iget-object v0, p0, Ljgq;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljgq;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Ljxq;->a:Ljxq;

    iget-object v0, p0, Ljgq;->u:Ljxq;

    invoke-virtual {v0}, Ljxq;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljgq;->A:Ljgo;

    invoke-interface {v0}, Ljgo;->a()Z

    move-result v0

    return v0
.end method
