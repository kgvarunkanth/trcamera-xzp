.class public final Lido;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field private final B:Lilv;

.field private final C:Lcgs;

.field private D:I

.field private E:I

.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lnzm;

.field public final d:Libx;

.field public final e:[Landroid/widget/ImageButton;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Loxz;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/support/constraint/Guideline;

.field public s:Ljyh;

.field public t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup$LayoutParams;

.field public w:I

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/ViewGroup$LayoutParams;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzm;Libx;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;Lilv;Lcgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageButton;

    iput-object v0, p0, Lido;->e:[Landroid/widget/ImageButton;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lido;->g:Loxz;

    sget-object v0, Ljyh;->a:Ljyh;

    iput-object v0, p0, Lido;->s:Ljyh;

    iput-object p1, p0, Lido;->b:Landroid/content/Context;

    iput-object p2, p0, Lido;->c:Lnzm;

    iput-object p3, p0, Lido;->d:Libx;

    iput-object p4, p0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Lido;->B:Lilv;

    invoke-virtual {p4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lido;->k:I

    iput-object p6, p0, Lido;->C:Lcgs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0032

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lido;->a:I

    const p2, 0x7f0702ef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lido;->j:I

    const p2, 0x7f0702ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lido;->h:I

    const p2, 0x7f0702f5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lido;->i:I

    return-void
.end method

.method private final a(Llqv;Ljyh;)I
    .locals 9

    iget-object v0, p0, Lido;->c:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-virtual {v0}, Ljef;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->b()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Llqh;->a(Landroid/util/Size;)Llqh;

    move-result-object v1

    invoke-static {p1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lido;->c:Lnzm;

    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljef;

    invoke-virtual {p1}, Ljef;->b()Ljec;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lido;->C:Lcgs;

    sget-object v2, Lcgm;->b:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->a(Lcgt;)Z

    move-result v8

    invoke-virtual {v0}, Ljee;->f()Ljed;

    move-result-object v0

    invoke-virtual {p1}, Llqv;->f()Landroid/util/Size;

    move-result-object p1

    iput-object p1, v0, Ljed;->b:Landroid/util/Size;

    invoke-virtual {v0}, Ljed;->a()Ljee;

    move-result-object v3

    iget-object p1, p0, Lido;->b:Landroid/content/Context;

    invoke-static {p1}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Lido;->b:Landroid/content/Context;

    iget-object v6, p0, Lido;->B:Lilv;

    iget-object p1, p0, Lido;->l:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lidh;

    invoke-direct {v7, p1}, Lidh;-><init>(Landroid/view/View;)V

    invoke-static/range {v3 .. v8}, Ljea;->a(Ljee;ZLandroid/content/Context;Lilv;Lnzm;Z)Ljec;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Ljec;->j()Landroid/graphics/Rect;

    move-result-object p1

    sget-object v1, Ljyh;->a:Ljyh;

    invoke-virtual {p2}, Ljyh;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    return p1
.end method

.method private final a(Lbir;)V
    .locals 10

    new-instance v0, Llqv;

    iget-object v1, p0, Lido;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lido;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llqv;-><init>(II)V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object p1

    invoke-interface {p1}, Lbip;->c()Llqv;

    move-result-object p1

    invoke-virtual {v0}, Llqv;->e()Llqv;

    move-result-object v1

    iget v1, v1, Llqv;->a:I

    int-to-float v2, v1

    invoke-virtual {p1}, Llqv;->d()Llqv;

    move-result-object v3

    invoke-virtual {v3}, Llqv;->c()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    sget-object v4, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lido;->s:Ljyh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x66

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UiHelper.setupReviewContentSize: rootSize="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uiOrientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rootWidthInPortrait="

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lido;->s:Ljyh;

    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    iget-object v1, p0, Lido;->s:Ljyh;

    invoke-virtual {v1}, Ljyh;->a()Ljyh;

    move-result-object v1

    iget v1, v1, Ljyh;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v0, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()Landroid/widget/ImageButton;
    .locals 5

    iget-object v0, p0, Lido;->e:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lido;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lica;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    invoke-static {v0}, Lido;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lido;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method final a(Lbir;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    iget-object v0, p0, Lido;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lido;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0}, Lido;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lido;->e:[Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    iget-object v5, p0, Lido;->s:Ljyh;

    invoke-static {v4, v5}, Ljyj;->b(Landroid/view/View;Ljyh;)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v4, v0, :cond_2

    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lido;->u:Landroid/view/ViewGroup;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lido;->s:Ljyh;

    invoke-static {p2, v0}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    :goto_2
    iget-object p2, p0, Lido;->l:Landroid/view/View;

    iget-object v0, p0, Lido;->s:Ljyh;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "UiHelper.measureViewInPortrait: (w,h)=("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") vertical="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lido;->l:Landroid/view/View;

    iget-object v0, p0, Lido;->s:Ljyh;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0}, Ljyh;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    move v2, v1

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    sget-object v1, Lida;->i:Ljava/lang/String;

    iget v4, v0, Ljyh;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x65

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UiHelper.resetViewToPortrait: transX="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " transY="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rotation="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " orientation="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    int-to-float v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, v3

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, v0, Ljyh;->e:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lido;->a(Lbir;)V

    :cond_8
    return-void

    :cond_9
    :goto_5
    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lbir;Lbiv;)V
    .locals 8

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    invoke-interface {v0}, Lbip;->c()Llqv;

    move-result-object v0

    iget-object v1, p0, Lido;->r:Landroid/support/constraint/Guideline;

    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lce;

    invoke-static {v0}, Llqh;->a(Llqv;)Llqh;

    move-result-object v2

    sget-object v3, Llqh;->b:Llqh;

    invoke-virtual {v2, v3}, Llqh;->a(Llqh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lido;->E:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lido;->s:Ljyh;

    invoke-direct {p0, v0, v2}, Lido;->a(Llqv;Ljyh;)I

    move-result v2

    iput v2, p0, Lido;->E:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput v2, v1, Lce;->a:I

    goto :goto_2

    :cond_1
    iget v2, p0, Lido;->D:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lido;->s:Ljyh;

    invoke-direct {p0, v0, v2}, Lido;->a(Llqv;Ljyh;)I

    move-result v2

    iput v2, p0, Lido;->D:I

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput v2, v1, Lce;->a:I

    :goto_2
    iget-object v0, p0, Lido;->r:Landroid/support/constraint/Guideline;

    invoke-virtual {v0, v1}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lido;->l:Landroid/view/View;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v1

    invoke-interface {v1}, Lbip;->c()Llqv;

    move-result-object v1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v2

    invoke-interface {v2}, Lbip;->d()I

    move-result v2

    sget-object v3, Ljyh;->c:Ljyh;

    iget v3, v3, Ljyh;->e:I

    if-eq v2, v3, :cond_3

    sget-object v3, Ljyh;->b:Ljyh;

    iget v3, v3, Ljyh;->e:I

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual {v1}, Llqv;->a()Llqv;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, v1, Llqv;->b:I

    iget v1, v1, Llqv;->a:I

    mul-int v3, v3, v0

    div-int/2addr v3, v1

    new-instance v1, Llqv;

    invoke-direct {v1, v0, v3}, Llqv;-><init>(II)V

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v3

    invoke-interface {v3}, Lbip;->c()Llqv;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UiHelper.getAdjustedPreviewContentSize: size="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " orientation="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reqSize="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    iget v2, v1, Llqv;->a:I

    iget v1, v1, Llqv;->b:I

    invoke-interface {v0, v2, v1}, Lbip;->a(II)V

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    iget-object v1, p0, Lido;->m:Landroid/view/View;

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    sget-object v2, Lidc;->a:Lidc;

    invoke-interface {v0, v1, p2, v2}, Lbip;->a(Lnza;Lbiv;Lidc;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lido;->m:Landroid/view/View;

    sget-object p2, Lida;->i:Ljava/lang/String;

    iget-object v0, p0, Lido;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiHelper.replaceWithFilmstripItemView: visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lido;->m:Landroid/view/View;

    instance-of v0, p2, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a(Z)V

    iget-object v0, p2, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-direct {p0, p1}, Lido;->a(Lbir;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v2, v2, v1

    const v3, 0x7f0e0002

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lido;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, Lido;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lido;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lido;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v5, p0, Lido;->a:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, Lido;->d:Libx;

    iget-object v5, v2, Libx;->j:Ljiw;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, Libx;->h:Lhsz;

    sget-object v7, Lhso;->s:Lhtf;

    invoke-interface {v5, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v2, Libx;->b:Z

    if-nez v5, :cond_2

    iget-object v5, v2, Libx;->j:Ljiw;

    invoke-virtual {v5, v0}, Ljiw;->a(Z)V

    iget-object v2, v2, Libx;->i:Lhta;

    sget-object v5, Lhso;->s:Lhtf;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lido;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    iget-object v5, p0, Lido;->q:Landroid/widget/ImageButton;

    iget-object v7, p0, Lido;->b:Landroid/content/Context;

    const v8, 0x7f130029

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget v5, p0, Lido;->a:I

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {v6}, Lnzd;->b(Z)V

    iget v2, p0, Lido;->a:I

    mul-int/lit8 v5, v1, 0x32

    sub-int/2addr v2, v5

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lnzd;->b(Z)V

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v1, :cond_5

    iget-object v2, p0, Lido;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v2, p0, Lido;->h:I

    iget v3, p0, Lido;->i:I

    iget v5, p0, Lido;->j:I

    iget v7, p0, Lido;->k:I

    iget-object v8, p0, Lido;->o:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lido;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v4, p0, Lido;->a:I

    int-to-long v8, v4

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sub-int/2addr v5, v7

    add-int/2addr v1, v6

    mul-int v1, v1, v2

    sub-int/2addr v5, v1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    iget-object v5, p0, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v5, v5, v2

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v7, p0, Lido;->a:I

    sub-int v8, v1, v2

    mul-int/lit8 v8, v8, 0x32

    sub-int/2addr v7, v8

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    mul-int/lit8 v7, v2, 0x32

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method final a(Z)V
    .locals 8

    invoke-direct {p0}, Lido;->b()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lido;->d:Libx;

    iget-object v2, v1, Libx;->f:Lhtd;

    const-string v3, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v2, v3}, Lhtd;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_4

    iget-object v2, v1, Libx;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1302f7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Libx;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702f6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v1, Libx;->g:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    iget-object v7, v1, Libx;->d:Landroid/content/Context;

    invoke-static {v6, v7}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v6

    invoke-virtual {v6}, Ljyh;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljrk;

    invoke-direct {v6, v2}, Ljrk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5}, Ljrk;->a(Landroid/view/View;I)V

    invoke-interface {v6}, Ljrl;->c()V

    goto :goto_0

    :cond_1
    new-instance v6, Ljrk;

    invoke-direct {v6, v2}, Ljrk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5}, Ljrk;->c(Landroid/view/View;I)V

    invoke-interface {v6}, Ljrl;->c()V

    goto :goto_0

    :cond_2
    new-instance v6, Ljrk;

    invoke-direct {v6, v2}, Ljrk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5}, Ljrk;->b(Landroid/view/View;I)V

    invoke-interface {v6}, Ljrl;->c()V

    :goto_0
    invoke-interface {v6}, Ljrm;->d()V

    iput-boolean v4, v6, Ljrk;->k:Z

    invoke-interface {v6}, Ljrn;->b()V

    new-instance v2, Libv;

    invoke-direct {v2, v1}, Libv;-><init>(Libx;)V

    invoke-interface {v6, v2}, Ljrn;->a(Ljava/lang/Runnable;)V

    iput-boolean v4, v6, Ljrk;->j:Z

    iget-object v2, v1, Libx;->e:Ldtn;

    iput-object v2, v6, Ljrk;->l:Ldtn;

    sget-object v2, Ldto;->h:Ldto;

    iput-object v2, v6, Ljrk;->o:Ldto;

    invoke-interface {v6}, Ljrn;->a()Llqu;

    move-result-object v2

    iput-object v2, v1, Libx;->k:Llqu;

    if-nez p1, :cond_3

    iget-object p1, v1, Libx;->f:Lhtd;

    invoke-virtual {p1, v3}, Lhtd;->b(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Libx;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, v1, Libx;->c:Lbdq;

    invoke-interface {p1}, Lbdq;->f()Llik;

    move-result-object p1

    iget-object v1, v1, Libx;->k:Llqu;

    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    return-void

    :cond_5
    return-void
.end method
