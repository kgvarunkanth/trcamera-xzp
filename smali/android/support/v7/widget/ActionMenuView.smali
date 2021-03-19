.class public Landroid/support/v7/widget/ActionMenuView;
.super Ltb;

# interfaces
.implements Lom;
.implements Lpd;


# instance fields
.field public a:Lon;

.field public b:Z

.field public c:Lqa;

.field public d:Lol;

.field public e:Lvx;

.field private i:Landroid/content/Context;

.field private j:I

.field private k:Lpa;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ltb;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup$LayoutParams;)Lqd;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lqd;

    if-eqz v0, :cond_0

    new-instance v0, Lqd;

    check-cast p0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Lqd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Lqd;->h:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Lqd;->h:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lqd;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lqd;
    .locals 2

    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lqd;->h:I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lon;

    invoke-direct {v1, v0}, Lon;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    new-instance v2, Lqe;

    invoke-direct {v2, p0}, Lqe;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Lon;->a(Lol;)V

    new-instance v1, Lqa;

    invoke-direct {v1, v0}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    invoke-virtual {v1}, Lqa;->h()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lpa;

    if-nez v1, :cond_0

    new-instance v1, Lqc;

    invoke-direct {v1}, Lqc;-><init>()V

    :cond_0
    iput-object v1, v0, Loa;->e:Lpa;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lon;->a(Lpb;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    invoke-virtual {v0, p0}, Lqa;->a(Landroid/support/v7/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    return-object v0
.end method

.method public final a(Landroid/util/AttributeSet;)Lqd;
    .locals 2

    new-instance v0, Lqd;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Lta;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lqd;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->i:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Lon;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    return-void
.end method

.method public final a(Lpa;Lol;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->k:Lpa;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lol;

    return-void
.end method

.method public final a(Lqa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    invoke-virtual {p1, p0}, Lqa;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final a(Loq;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lon;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Landroid/util/AttributeSet;)Lta;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lqd;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqa;->f()V

    :cond_0
    return-void
.end method

.method protected final b(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    instance-of v3, v1, Lqb;

    if-eqz v3, :cond_0

    check-cast v1, Lqb;

    invoke-interface {v1}, Lqb;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-lez p1, :cond_1

    instance-of p1, v2, Lqb;

    if-eqz p1, :cond_1

    check-cast v2, Lqb;

    invoke-interface {v2}, Lqb;->d()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method protected final bridge synthetic c()Lta;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lqd;

    move-result-object v0

    return-object v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lqd;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lqd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/util/AttributeSet;)Lqd;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lqd;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Ltb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loa;->b()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    invoke-virtual {p1}, Lqa;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    invoke-virtual {p1}, Lqa;->d()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Lqa;

    invoke-virtual {p1}, Lqa;->c()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Ltb;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Ltb;->h:I

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lwo;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_4

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lqd;

    iget-boolean v14, v11, Lqd;->a:Z

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v9, v3

    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lqd;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lqd;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lqd;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lqd;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/ActionMenuView;->b(I)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v12, :cond_5

    goto :goto_4

    :cond_5
    if-nez v9, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    :goto_4
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    nop

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqd;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    iget-boolean v8, v6, Lqd;->a:Z

    if-nez v8, :cond_8

    iget v8, v6, Lqd;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Lqd;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqd;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_c

    :cond_b
    goto :goto_9

    :cond_c
    iget-boolean v8, v6, Lqd;->a:Z

    if-nez v8, :cond_b

    iget v8, v6, Lqd;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Lqd;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    return-void

    :cond_e
    invoke-super/range {p0 .. p5}, Ltb;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput v5, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    if-eqz v2, :cond_3

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v1, v6, :cond_3

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    invoke-virtual {v2, v4}, Lon;->b(Z)V

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v2, :cond_4

    move/from16 v11, p2

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_4
    if-lez v1, :cond_37

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int v8, v2, v7

    rem-int v11, v2, v7

    if-nez v8, :cond_5

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_5
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v11

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v14, v11, :cond_15

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    move/from16 v19, v6

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v21, v9

    goto/16 :goto_d

    :cond_6
    instance-of v5, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v5, :cond_7

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_7
    move/from16 v20, v12

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqd;

    iput-boolean v12, v6, Lqd;->f:Z

    iput v12, v6, Lqd;->c:I

    iput v12, v6, Lqd;->b:I

    iput-boolean v12, v6, Lqd;->d:Z

    iput v12, v6, Lqd;->leftMargin:I

    iput v12, v6, Lqd;->rightMargin:I

    if-eqz v5, :cond_8

    move-object v12, v3

    check-cast v12, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v12}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    iput-boolean v12, v6, Lqd;->e:Z

    iget-boolean v12, v6, Lqd;->a:Z

    if-nez v12, :cond_9

    move v12, v8

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lqd;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v1

    sub-int v1, v21, v9

    move/from16 v21, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v5, :cond_a

    move-object v5, v3

    check-cast v5, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v9, 0x2

    if-ge v12, v9, :cond_e

    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    mul-int v12, v12, v7

    const/high16 v9, -0x80000000

    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int v12, v9, v7

    rem-int/2addr v9, v7

    if-eqz v9, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    if-eqz v5, :cond_10

    const/4 v9, 0x2

    if-ge v12, v9, :cond_10

    const/4 v12, 0x2

    :cond_10
    :goto_a
    iget-boolean v9, v2, Lqd;->a:Z

    if-eqz v9, :cond_11

    const/4 v5, 0x0

    goto :goto_b

    :cond_11
    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v2, Lqd;->d:Z

    iput v12, v2, Lqd;->b:I

    mul-int v2, v12, v7

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-boolean v1, v6, Lqd;->d:Z

    if-eqz v1, :cond_13

    add-int/lit8 v18, v18, 0x1

    goto :goto_c

    :cond_13
    nop

    :goto_c
    iget-boolean v1, v6, Lqd;->a:Z

    or-int/2addr v15, v1

    sub-int/2addr v8, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v1, 0x1

    if-ne v12, v1, :cond_14

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_14
    move/from16 v12, v20

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v9, v21

    move/from16 v2, v22

    move/from16 v1, v23

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_15
    move/from16 v23, v1

    move/from16 v22, v2

    move/from16 v19, v6

    if-nez v15, :cond_16

    const/4 v1, 0x0

    goto :goto_e

    :cond_16
    const/4 v1, 0x2

    if-ne v12, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-gtz v18, :cond_18

    move v9, v13

    goto/16 :goto_15

    :cond_18
    if-lez v8, :cond_22

    const v3, 0x7fffffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    :goto_10
    if-ge v14, v11, :cond_1c

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Lqd;

    iget-boolean v6, v5, Lqd;->d:Z

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    iget v5, v5, Lqd;->b:I

    if-ge v5, v3, :cond_1a

    const-wide/16 v24, 0x1

    shl-long v20, v24, v14

    move v3, v5

    const/4 v9, 0x1

    goto :goto_11

    :cond_1a
    const-wide/16 v24, 0x1

    if-ne v5, v3, :cond_1b

    shl-long v5, v24, v14

    or-long v5, v20, v5

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v5

    :cond_1b
    :goto_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    or-long v16, v16, v20

    if-gt v9, v8, :cond_22

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_21

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lqd;

    const/4 v9, 0x1

    shl-int v14, v9, v2

    move v9, v13

    int-to-long v13, v14

    and-long v24, v20, v13

    const-wide/16 v26, 0x0

    cmp-long v28, v24, v26

    if-nez v28, :cond_1e

    iget v5, v6, Lqd;->b:I

    if-ne v5, v3, :cond_1d

    or-long v16, v16, v13

    :cond_1d
    move/from16 v24, v1

    goto :goto_14

    :cond_1e
    if-nez v1, :cond_1f

    move/from16 v24, v1

    goto :goto_13

    :cond_1f
    iget-boolean v13, v6, Lqd;->e:Z

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    if-ne v8, v13, :cond_20

    iget v13, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    add-int v14, v13, v7

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v1, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    :cond_20
    move/from16 v24, v1

    :goto_13
    iget v1, v6, Lqd;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v6, Lqd;->b:I

    iput-boolean v5, v6, Lqd;->f:Z

    add-int/lit8 v8, v8, -0x1

    :goto_14
    add-int/lit8 v2, v2, 0x1

    move v13, v9

    move/from16 v1, v24

    goto :goto_12

    :cond_21
    move/from16 v24, v1

    move v9, v13

    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_22
    move v9, v13

    :goto_15
    if-eqz v15, :cond_23

    const/4 v1, 0x0

    goto :goto_16

    :cond_23
    const/4 v1, 0x1

    if-ne v12, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    if-lez v8, :cond_33

    const-wide/16 v5, 0x0

    cmp-long v3, v16, v5

    if-eqz v3, :cond_33

    add-int/lit8 v12, v12, -0x1

    if-ge v8, v12, :cond_25

    goto :goto_17

    :cond_25
    if-nez v1, :cond_26

    const/4 v3, 0x1

    if-gt v4, v3, :cond_26

    goto/16 :goto_1e

    :cond_26
    :goto_17
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v3

    int-to-float v3, v3

    if-nez v1, :cond_2a

    const-wide/16 v4, 0x1

    and-long v4, v16, v4

    const/high16 v1, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-nez v6, :cond_27

    goto :goto_18

    :cond_27
    nop

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lqd;

    iget-boolean v4, v4, Lqd;->e:Z

    if-nez v4, :cond_28

    add-float/2addr v3, v1

    :cond_28
    :goto_18
    add-int/lit8 v4, v11, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v4

    int-to-long v5, v6

    and-long v5, v16, v5

    const-wide/16 v12, 0x0

    cmp-long v14, v5, v12

    if-eqz v14, :cond_2a

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lqd;

    iget-boolean v4, v4, Lqd;->e:Z

    if-eqz v4, :cond_29

    goto :goto_19

    :cond_29
    add-float/2addr v3, v1

    :cond_2a
    :goto_19
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2b

    mul-int v8, v8, v7

    int-to-float v1, v8

    div-float/2addr v1, v3

    float-to-int v12, v1

    goto :goto_1a

    :cond_2b
    const/4 v12, 0x0

    :goto_1a
    move v1, v2

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v11, :cond_32

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v3, v4

    and-long v3, v16, v3

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_30

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lqd;

    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_2d

    iput v12, v4, Lqd;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v4, Lqd;->f:Z

    if-nez v2, :cond_2c

    iget-boolean v1, v4, Lqd;->e:Z

    if-nez v1, :cond_2c

    neg-int v1, v12

    const/4 v3, 0x2

    div-int/2addr v1, v3

    iput v1, v4, Lqd;->leftMargin:I

    goto :goto_1c

    :cond_2c
    nop

    :goto_1c
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto :goto_1d

    :cond_2d
    iget-boolean v3, v4, Lqd;->a:Z

    if-eqz v3, :cond_2e

    iput v12, v4, Lqd;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lqd;->f:Z

    neg-int v1, v12

    const/4 v8, 0x2

    div-int/2addr v1, v8

    iput v1, v4, Lqd;->rightMargin:I

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_2f

    div-int/lit8 v13, v12, 0x2

    iput v13, v4, Lqd;->leftMargin:I

    :cond_2f
    add-int/lit8 v13, v11, -0x1

    if-eq v2, v13, :cond_31

    div-int/lit8 v13, v12, 0x2

    iput v13, v4, Lqd;->rightMargin:I

    goto :goto_1d

    :cond_30
    const/4 v3, 0x1

    const/4 v8, 0x2

    :cond_31
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_32
    move v2, v1

    goto :goto_1f

    :cond_33
    :goto_1e
    nop

    :goto_1f
    if-eqz v2, :cond_35

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v11, :cond_35

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lqd;

    iget-boolean v3, v2, Lqd;->f:Z

    if-eqz v3, :cond_34

    iget v3, v2, Lqd;->b:I

    mul-int v3, v3, v7

    iget v2, v2, Lqd;->c:I

    add-int/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v10}, Landroid/view/View;->measure(II)V

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_35
    move/from16 v1, v23

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_36

    move v6, v9

    goto :goto_21

    :cond_36
    move/from16 v6, v19

    :goto_21
    move/from16 v2, v22

    invoke-virtual {v0, v2, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_37
    move/from16 v11, p2

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v1, :cond_38

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lqd;

    const/4 v3, 0x0

    iput v3, v2, Lqd;->rightMargin:I

    iput v3, v2, Lqd;->leftMargin:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_38
    invoke-super/range {p0 .. p2}, Ltb;->onMeasure(II)V

    return-void
.end method
