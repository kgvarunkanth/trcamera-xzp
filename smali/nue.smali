.class public final Lnue;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/text/StaticLayout;

.field public D:Lnuu;

.field private final E:Landroid/graphics/RectF;

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Landroid/graphics/Typeface;

.field private N:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:[I

.field public t:Z

.field public final u:Landroid/text/TextPaint;

.field public final v:Landroid/text/TextPaint;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lnue;->F:I

    iput v0, p0, Lnue;->G:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lnue;->f:F

    iput v0, p0, Lnue;->g:F

    iput-object p1, p0, Lnue;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lnue;->u:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lnue;->v:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnue;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnue;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnue;->E:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lnqu;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lnue;->g:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lnue;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnue;->s:[I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private final c(F)V
    .locals 0

    invoke-direct {p0, p1}, Lnue;->d(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnue;->p:Z

    iget-object p1, p0, Lnue;->a:Landroid/view/View;

    invoke-static {p1}, Ljx;->d(Landroid/view/View;)V

    return-void
.end method

.method private final d(F)V
    .locals 8

    iget-object v0, p0, Lnue;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnue;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnue;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnue;->g:F

    invoke-static {p1, v2}, Lnue;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget p1, p0, Lnue;->g:F

    iput v3, p0, Lnue;->q:F

    iget-object v1, p0, Lnue;->M:Landroid/graphics/Typeface;

    iget-object v2, p0, Lnue;->L:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lnue;->M:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    goto :goto_4

    :cond_1
    iget v2, p0, Lnue;->f:F

    iget-object v6, p0, Lnue;->M:Landroid/graphics/Typeface;

    iget-object v7, p0, Lnue;->l:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_2

    iput-object v7, p0, Lnue;->M:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {p1, v2}, Lnue;->a(FF)Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, p0, Lnue;->f:F

    div-float/2addr p1, v7

    iput p1, p0, Lnue;->q:F

    goto :goto_2

    :cond_3
    iput v3, p0, Lnue;->q:F

    :goto_2
    iget p1, p0, Lnue;->g:F

    iget v7, p0, Lnue;->f:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    move p1, v2

    move v1, v6

    :goto_4
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    iget v2, p0, Lnue;->r:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lnue;->t:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    iput p1, p0, Lnue;->r:F

    iput-boolean v5, p0, Lnue;->t:Z

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object p1, p0, Lnue;->n:Ljava/lang/CharSequence;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    if-nez v1, :cond_9

    return-void

    :cond_9
    :goto_7
    iget-object p1, p0, Lnue;->u:Landroid/text/TextPaint;

    iget v1, p0, Lnue;->r:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lnue;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lnue;->M:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lnue;->u:Landroid/text/TextPaint;

    iget v1, p0, Lnue;->q:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lnue;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lnue;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lnue;->o:Z

    :try_start_0
    iget-object v1, p0, Lnue;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lnue;->u:Landroid/text/TextPaint;

    float-to-int v0, v0

    new-instance v3, Lnuk;

    invoke-direct {v3, v1, v2, v0}, Lnuk;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v3, Lnuk;->i:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p1, v3, Lnuk;->h:Z

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, v3, Lnuk;->e:Landroid/text/Layout$Alignment;

    iput-boolean v5, v3, Lnuk;->g:Z

    iput v4, v3, Lnuk;->f:I

    iget-object p1, v3, Lnuk;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    const-string p1, ""

    iput-object p1, v3, Lnuk;->a:Ljava/lang/CharSequence;

    :cond_b
    iget p1, v3, Lnuk;->c:I

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, v3, Lnuk;->a:Ljava/lang/CharSequence;

    iget v1, v3, Lnuk;->f:I

    if-eq v1, v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v1, v3, Lnuk;->b:Landroid/text/TextPaint;

    int-to-float v2, p1

    iget-object v4, v3, Lnuk;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, v3, Lnuk;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Lnuk;->d:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, v3, Lnuk;->h:Z

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, v3, Lnuk;->e:Landroid/text/Layout$Alignment;

    :goto_a
    iget v1, v3, Lnuk;->d:I

    iget-object v2, v3, Lnuk;->b:Landroid/text/TextPaint;

    invoke-static {v0, v5, v1, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object v0, v3, Lnuk;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, v3, Lnuk;->g:Z

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, v3, Lnuk;->h:Z

    if-eqz v0, :cond_e

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_b

    :cond_e
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_b
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, v3, Lnuk;->i:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :goto_c
    iget v0, v3, Lnuk;->f:I

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lnuj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lnuj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Ljj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lnue;->C:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnue;->n:Ljava/lang/CharSequence;

    return-void

    :cond_10
    return-void
.end method

.method private final f()V
    .locals 7

    iget v0, p0, Lnue;->c:F

    iget-object v1, p0, Lnue;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lnue;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lnue;->E:Landroid/graphics/RectF;

    iget v2, p0, Lnue;->H:F

    iget v3, p0, Lnue;->I:F

    iget-object v4, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lnue;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lnue;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lnue;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lnue;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lnue;->J:F

    iget v2, p0, Lnue;->K:F

    iget-object v3, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnue;->j:F

    iget v1, p0, Lnue;->H:F

    iget v2, p0, Lnue;->I:F

    iget-object v3, p0, Lnue;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnue;->k:F

    iget v1, p0, Lnue;->f:F

    iget v2, p0, Lnue;->g:F

    iget-object v3, p0, Lnue;->x:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lnue;->c(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    sget-object v3, Lnqu;->b:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x0

    invoke-static {v4, v1, v2, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    iget-object v2, p0, Lnue;->a:Landroid/view/View;

    invoke-static {v2}, Ljx;->d(Landroid/view/View;)V

    sget-object v2, Lnqu;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v4, v0, v2}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    iget-object v1, p0, Lnue;->a:Landroid/view/View;

    invoke-static {v1}, Ljx;->d(Landroid/view/View;)V

    iget-object v1, p0, Lnue;->i:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lnue;->h:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v2}, Lnue;->c(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {p0}, Lnue;->d()I

    move-result v3

    invoke-static {v2, v3, v0}, Lnue;->a(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lnue;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lnue;->u:Landroid/text/TextPaint;

    iget v2, p0, Lnue;->y:F

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v5, p0, Lnue;->z:F

    invoke-static {v4, v5, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lnue;->A:F

    invoke-static {v4, v6, v0, v3}, Lnue;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    invoke-direct {p0, v3}, Lnue;->c(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v6, p0, Lnue;->B:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lnue;->c(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v3, v6, v0}, Lnue;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lnue;->a:Landroid/view/View;

    invoke-static {v0}, Ljx;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Lnue;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnue;->v:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lnue;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lnue;->v:Landroid/text/TextPaint;

    iget-object v1, p0, Lnue;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lnue;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lnue;->f:F

    invoke-virtual {p0}, Lnue;->e()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lnue;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lnue;->F:I

    invoke-virtual {p0}, Lnue;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnue;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnue;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lnue;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lnue;->D:Lnuu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnuu;->a()V

    :goto_0
    iget-object v0, p0, Lnue;->L:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lnue;->L:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lnue;->a:Landroid/view/View;

    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lih;->a:Lie;

    goto :goto_0

    :cond_0
    sget-object v0, Lih;->b:Lie;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz p1, :cond_4

    if-ltz v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    iget-object v3, v0, Lie;->a:Lid;

    if-nez v3, :cond_1

    check-cast v0, Lif;

    iget-boolean v1, v0, Lif;->b:Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v2}, Lid;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    check-cast v0, Lif;

    iget-boolean p1, v0, Lif;->b:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lnue;->v:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lnue;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lnue;->v:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lnue;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lnue;->c:F

    invoke-direct {p0}, Lnue;->f()V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lnue;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lnue;->G:I

    invoke-virtual {p0}, Lnue;->e()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnue;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnue;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lnue;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnue;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnue;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnue;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnue;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Lnue;->b:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lnue;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lnue;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lnue;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lnue;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    iget v0, p0, Lnue;->r:F

    iget v1, p0, Lnue;->g:F

    invoke-direct {p0, v1}, Lnue;->d(F)V

    iget-object v1, p0, Lnue;->n:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnue;->C:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lnue;->N:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    iget-object v1, p0, Lnue;->N:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v4, p0, Lnue;->G:I

    iget-boolean v5, p0, Lnue;->o:Z

    invoke-static {v4, v5}, Ljj;->a(II)I

    move-result v4

    iget-object v5, p0, Lnue;->C:Landroid/text/StaticLayout;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    :goto_2
    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    iget-object v10, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    iget-object v11, p0, Lnue;->e:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    sub-float/2addr v5, v10

    add-float/2addr v11, v5

    iput v11, p0, Lnue;->I:F

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lnue;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lnue;->I:F

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lnue;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lnue;->I:F

    :goto_3
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7

    if-eq v4, v9, :cond_6

    iget-object v1, p0, Lnue;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lnue;->K:F

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lnue;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lnue;->K:F

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lnue;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lnue;->K:F

    :goto_4
    iget v1, p0, Lnue;->f:F

    invoke-direct {p0, v1}, Lnue;->d(F)V

    iget-object v1, p0, Lnue;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v4, v1, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lnue;->C:Landroid/text/StaticLayout;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    nop

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    :goto_6
    iget v2, p0, Lnue;->F:I

    iget-boolean v4, p0, Lnue;->o:Z

    invoke-static {v2, v4}, Ljj;->a(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_a

    iget-object v3, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    iget-object v6, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lnue;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    sub-float/2addr v3, v6

    add-float/2addr v7, v3

    iput v7, p0, Lnue;->H:F

    goto :goto_7

    :cond_a
    iget-object v4, p0, Lnue;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, p0, Lnue;->H:F

    goto :goto_7

    :cond_b
    iget-object v3, p0, Lnue;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lnue;->u:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lnue;->H:F

    :goto_7
    and-int/2addr v2, v5

    if-eq v2, v10, :cond_d

    if-eq v2, v9, :cond_c

    iget-object v1, p0, Lnue;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lnue;->J:F

    goto :goto_8

    :cond_c
    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lnue;->J:F

    goto :goto_8

    :cond_d
    iget-object v2, p0, Lnue;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v8

    sub-float/2addr v2, v1

    iput v2, p0, Lnue;->J:F

    :goto_8
    invoke-direct {p0, v0}, Lnue;->c(F)V

    invoke-direct {p0}, Lnue;->f()V

    return-void

    :cond_e
    return-void
.end method
