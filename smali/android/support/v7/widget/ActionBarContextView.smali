.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lpm;


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View;

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04001b

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lpm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lnf;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Lvw;->f(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Lvw;->f(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Lvw;->e(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    const/4 p2, 0x2

    const p3, 0x7f0e0005

    invoke-virtual {p1, p2, p3}, Lvw;->f(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    invoke-virtual {p1}, Lvw;->a()V

    return-void
.end method

.method private final c()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0038

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    return-void
.end method

.method public final a(Lnm;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    const v2, 0x7f0b0044

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lpo;

    invoke-direct {v2, p1}, Lpo;-><init>(Lnm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lnm;->b()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lon;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lqa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqa;->f()V

    :cond_2
    new-instance v0, Lqa;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lqa;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lqa;

    invoke-virtual {v0}, Lqa;->h()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lqa;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lon;->a(Lpb;Landroid/content/Context;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lqa;

    iget-object v2, p1, Lqa;->f:Lpd;

    iget-object v3, p1, Loa;->f:Lpd;

    if-nez v3, :cond_3

    iget-object v3, p1, Loa;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0003

    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpd;

    iput-object v1, p1, Loa;->f:Lpd;

    iget-object v1, p1, Loa;->f:Lpd;

    iget-object v3, p1, Loa;->c:Lon;

    invoke-interface {v1, v3}, Lpd;->a(Lon;)V

    invoke-virtual {p1}, Loa;->b()V

    :cond_3
    iget-object v1, p1, Loa;->f:Lpd;

    if-eq v2, v1, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Lqa;)V

    :cond_4
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->c()Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lpm;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->d()Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lqa;

    invoke-virtual {v0}, Lqa;->i()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lpm;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-static {p0}, Lwo;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    const/16 v2, 0x8

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_4

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_2

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    if-nez p1, :cond_3

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    invoke-static {v0, v3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-static {v3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, p3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v0

    :cond_4
    :goto_3
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_6

    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result p3

    add-int/2addr v0, p3

    :cond_6
    :goto_4
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-eqz p3, :cond_7

    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_7
    if-nez p1, :cond_8

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p4

    :goto_5
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p2, :cond_9

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p4, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_9
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    if-gtz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v0, p2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v2

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr v2, v7

    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v2

    :cond_3
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v8, :cond_8

    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    if-eqz v8, :cond_7

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_5

    sub-int v6, v2, v5

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-le v5, v2, :cond_6

    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v2, v6

    goto :goto_3

    :cond_7
    invoke-static {v6, v2, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;II)I

    move-result v2

    :cond_8
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_9

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_9
    const/high16 v6, -0x80000000

    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_a

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_b

    goto :goto_5

    :cond_b
    const/high16 v1, -0x80000000

    :goto_5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_c

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_d
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    if-gtz v1, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v7, v0, :cond_f

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    if-gt v2, v1, :cond_e

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    return-void

    :cond_10
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
