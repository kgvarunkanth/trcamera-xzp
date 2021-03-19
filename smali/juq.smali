.class public final Ljuq;
.super Landroid/view/View;


# static fields
.field public static final synthetic n:I

.field private static final o:Ljava/lang/String;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private final I:Landroid/graphics/RectF;

.field private J:Landroid/animation/AnimatorSet;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field private final p:I

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/view/animation/Interpolator;

.field private final u:Landroid/view/animation/Interpolator;

.field private final v:Ljava/lang/String;

.field private final w:F

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ProgressOverlay"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljuq;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljuq;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Ljuq;->m:I

    const/4 v1, 0x0

    iput v1, p0, Ljuq;->D:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ljuq;->I:Landroid/graphics/RectF;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ljuq;->h:J

    const/4 v2, -0x1

    iput v2, p0, Ljuq;->i:I

    iput-boolean v1, p0, Ljuq;->j:Z

    const-string v1, ""

    iput-object v1, p0, Ljuq;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    iput-object v1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljuq;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070290

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljuq;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07028e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljuq;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070291

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljuq;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070292

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ljuq;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090002

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v3, p0, Ljuq;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Ljuq;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10c000d

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Ljuq;->c:Landroid/graphics/Paint;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, p0, Ljuq;->c:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, p0, Ljuq;->q:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuq;->v:Ljava/lang/String;

    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ljuq;->w:F

    iget-object v0, p0, Ljuq;->r:Landroid/graphics/Paint;

    sget-object v2, Ljuq;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Ljuq;->r:Landroid/graphics/Paint;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Ljuq;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Ljuq;->y:F

    div-float/2addr v2, v1

    iput v2, p0, Ljuq;->z:F

    div-float/2addr v3, v1

    iput v3, p0, Ljuq;->A:F

    iget-object v0, p0, Ljuq;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Ljuq;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ljuq;->B:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070097

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljuq;->C:F

    iget v2, p0, Ljuq;->w:F

    iget v3, p0, Ljuq;->B:F

    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v5, p0, Ljuq;->s:Landroid/graphics/Paint;

    iget-object v6, p0, Ljuq;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-double v2, v2

    div-float/2addr v5, v1

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07028f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Ljuq;->a:I

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x3c

    div-long v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    rem-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%01d:%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljuq;->h:J

    const/4 v0, -0x1

    iput v0, p0, Ljuq;->i:I

    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Ljuq;->g:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x85

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ljuq;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ljuo;

    invoke-direct {v1, p0}, Ljuo;-><init>(Ljuq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    new-instance v1, Ljup;

    invoke-direct {v1, p0}, Ljup;-><init>(Ljuq;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljuq;->J:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    iput v0, p0, Ljuq;->D:I

    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    :goto_1
    nop

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget v2, p0, Ljuq;->p:I

    aput v2, v1, v0

    iget v2, p0, Ljuq;->f:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xa7

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljul;

    invoke-direct {v2, p0}, Ljul;-><init>(Ljuq;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, p1, [F

    const/4 v6, 0x0

    aput v6, v2, v0

    iget v6, p0, Ljuq;->g:I

    int-to-float v6, v6

    aput v6, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Ljuq;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ljum;

    invoke-direct {v4, p0}, Ljum;-><init>(Ljuq;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v1, p1, v0

    aput-object v2, p1, v3

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    new-instance v0, Ljun;

    invoke-direct {v0, p0}, Ljun;-><init>(Ljuq;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object v0, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljuq;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    :goto_2
    const/4 v0, 0x4

    iput v0, p0, Ljuq;->m:I

    int-to-float v0, p1

    const v2, 0x40666666    # 3.6f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Ljuq;->D:I

    invoke-virtual {p0}, Ljuq;->invalidate()V

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljuq;->a()V

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Ljuq;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Ljuq;->E:I

    int-to-float v0, v0

    iget v2, p0, Ljuq;->F:I

    int-to-float v2, v2

    iget v3, p0, Ljuq;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Ljuq;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v2, p0, Ljuq;->h:J

    const-wide/16 v4, -0x1

    const/4 v0, 0x3

    const/4 v6, 0x4

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    iget-object v2, p0, Ljuq;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Ljuq;->v:Ljava/lang/String;

    iget v3, p0, Ljuq;->E:I

    int-to-float v3, v3

    iget v4, p0, Ljuq;->F:I

    int-to-float v4, v4

    iget v5, p0, Ljuq;->w:F

    add-float/2addr v4, v5

    iget v5, p0, Ljuq;->B:F

    add-float/2addr v4, v5

    iget v5, p0, Ljuq;->C:F

    add-float/2addr v4, v5

    iget-object v5, p0, Ljuq;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ljuq;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljuq;->G:F

    iget v3, p0, Ljuq;->A:F

    add-float/2addr v2, v3

    iget v3, p0, Ljuq;->F:I

    int-to-float v3, v3

    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Ljuq;->G:F

    iget v2, p0, Ljuq;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Ljuq;->z:F

    add-float/2addr v1, v2

    iget v2, p0, Ljuq;->F:I

    int-to-float v2, v2

    iget-object v3, p0, Ljuq;->r:Landroid/graphics/Paint;

    const-string v4, ":"

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Ljuq;->k:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljuq;->H:F

    iget v3, p0, Ljuq;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Ljuq;->A:F

    sub-float/2addr v2, v3

    iget v3, p0, Ljuq;->F:I

    int-to-float v3, v3

    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Ljuq;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljuq;->H:F

    iget v3, p0, Ljuq;->A:F

    sub-float/2addr v2, v3

    iget v3, p0, Ljuq;->F:I

    int-to-float v3, v3

    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ljuq;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    iget v2, p0, Ljuq;->E:I

    int-to-float v2, v2

    iget v3, p0, Ljuq;->F:I

    int-to-float v3, v3

    iget v4, p0, Ljuq;->w:F

    add-float/2addr v3, v4

    iget v4, p0, Ljuq;->B:F

    add-float/2addr v3, v4

    iget v4, p0, Ljuq;->C:F

    add-float/2addr v3, v4

    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Ljuq;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljuq;->E:I

    int-to-float v2, v2

    iget v3, p0, Ljuq;->F:I

    int-to-float v3, v3

    iget-object v4, p0, Ljuq;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ljuq;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    iget v2, p0, Ljuq;->E:I

    int-to-float v2, v2

    iget v3, p0, Ljuq;->F:I

    int-to-float v3, v3

    iget v4, p0, Ljuq;->B:F

    add-float/2addr v3, v4

    iget-object v4, p0, Ljuq;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Ljuq;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljuq;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget v1, p0, Ljuq;->m:I

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Ljuq;->c:Landroid/graphics/Paint;

    iget v1, p0, Ljuq;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ljuq;->q:Landroid/graphics/Paint;

    iget v1, p0, Ljuq;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Ljuq;->I:Landroid/graphics/RectF;

    iget v1, p0, Ljuq;->E:I

    iget v2, p0, Ljuq;->d:I

    iget v3, p0, Ljuq;->F:I

    sub-int v4, v1, v2

    int-to-float v4, v4

    sub-int v5, v3, v2

    int-to-float v5, v5

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Ljuq;->I:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    iget v0, p0, Ljuq;->D:I

    int-to-float v9, v0

    const/4 v10, 0x0

    iget-object v11, p0, Ljuq;->q:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Ljuq;->E:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p0, Ljuq;->F:I

    int-to-float p1, p4

    iget p2, p0, Ljuq;->y:F

    sub-float p3, p1, p2

    iput p3, p0, Ljuq;->G:F

    add-float/2addr p1, p2

    iput p1, p0, Ljuq;->H:F

    :cond_0
    return-void
.end method
