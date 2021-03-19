.class public Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
.super Landroid/widget/GridLayout;

# interfaces
.implements Ljhr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/graphics/ColorFilter;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:Lnza;

.field public e:Ljyh;

.field public f:Lepn;

.field public g:Z

.field public h:Landroid/animation/Animator;

.field i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Lnza;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ModeSwitcherGrid"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    sget-object p2, Lnyi;->a:Lnyi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    sget-object p2, Lnyi;->a:Lnyi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    sget-object p2, Lnyi;->a:Lnyi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    sget-object p2, Lnyi;->a:Lnyi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    sget-object p2, Lnyi;->a:Lnyi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    sget-object p2, Lnyi;->a:Lnyi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Llim;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setColumnCount(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c002f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:I

    const v0, 0x7f0c0020

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:I

    const v0, 0x7f070192

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    const v0, 0x7f07018e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:I

    const v0, 0x7f07018c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    sget-object v3, Ljyh;->b:Ljyh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v1, [F

    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float v7, v7

    aput v7, v3, v4

    aput v6, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    sget-object v3, Ljyh;->c:Ljyh;

    if-ne v2, v3, :cond_1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v1, [F

    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v7, v3, v4

    aput v6, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v1, [F

    iget v7, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v7, v3, v4

    aput v6, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->i:I

    int-to-long v7, v0

    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPivotX(F)V

    invoke-virtual {p0, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    invoke-virtual {p0, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    invoke-virtual {p0, v6}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljxq;Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showNotificationDotOnMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhu;

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v4, Ljhu;->a:Ljxq;

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No ModeInfo found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean p1, v4, Ljhu;->c:Z

    if-nez p1, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, v4, Ljhu;->c:Z

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput-boolean p2, v4, Ljhu;->c:Z

    iget-object p1, v4, Ljhu;->b:Landroid/view/View;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xff

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    return-void
.end method

.method public final b()Landroid/animation/Animator;
    .locals 4

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/GridLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    if-eq p1, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "modes changed without a later call to finalizeModeSetup"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    const-string v1, "setUiOrientation must be called prior to layout"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->n:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    sget-object v2, Ljyh;->b:Ljyh;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    sget-object v2, Ljyh;->c:Ljyh;

    if-ne v1, v2, :cond_2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->o:I

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/GridLayout;->onMeasure(II)V

    return-void
.end method
