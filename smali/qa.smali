.class public final Lqa;
.super Loa;


# instance fields
.field g:Lpx;

.field public h:I

.field i:Lpy;

.field public j:Lpu;

.field k:Lpv;

.field final l:Lpz;

.field m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Lnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Loa;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lqa;->s:Landroid/util/SparseBooleanArray;

    new-instance p1, Lpz;

    invoke-direct {p1, p0}, Lpz;-><init>(Lqa;)V

    iput-object p1, p0, Lqa;->l:Lpz;

    return-void
.end method


# virtual methods
.method public final a(Loq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Loq;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loq;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    :goto_0
    instance-of v0, p2, Lpc;

    if-eqz v0, :cond_2

    check-cast p2, Lpc;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Loa;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lpc;

    :goto_1
    invoke-interface {p2, p1}, Lpc;->a(Loq;)V

    iget-object v0, p0, Lqa;->f:Lpd;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lom;

    iget-object v0, p0, Lqa;->t:Lnz;

    if-nez v0, :cond_3

    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Lqa;)V

    iput-object v0, p0, Lqa;->t:Lnz;

    :cond_3
    iget-object v0, p0, Lqa;->t:Lnz;

    iput-object v0, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lnz;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :goto_2
    iget-boolean p1, p1, Loq;->p:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lqd;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/ViewGroup$LayoutParams;)Lqd;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lon;)V
    .locals 2

    iput-object p1, p0, Loa;->b:Landroid/content/Context;

    iget-object v0, p0, Loa;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Loa;->c:Lon;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lnk;->a(Landroid/content/Context;)Lnk;

    move-result-object p1

    iget-boolean v0, p0, Lqa;->o:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->n:Z

    :cond_0
    iget-object v0, p1, Lnk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqa;->p:I

    invoke-virtual {p1}, Lnk;->a()I

    move-result p1

    iput p1, p0, Lqa;->h:I

    iget p1, p0, Lqa;->p:I

    iget-boolean v0, p0, Lqa;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lqa;->g:Lpx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqa;->g:Lpx;

    if-nez v0, :cond_2

    new-instance v0, Lpx;

    iget-object v1, p0, Lqa;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lpx;-><init>(Lqa;Landroid/content/Context;)V

    iput-object v0, p0, Lqa;->g:Lpx;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lqa;->g:Lpx;

    invoke-virtual {v1, v0, v0}, Lpx;->measure(II)V

    :cond_2
    iget-object v0, p0, Lqa;->g:Lpx;

    invoke-virtual {v0}, Lpx;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lqa;->q:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lqa;->f:Lpd;

    iget-object v0, p0, Lqa;->c:Lon;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lon;

    return-void
.end method

.method public final a(Lon;Z)V
    .locals 1

    invoke-virtual {p0}, Lqa;->f()V

    iget-object v0, p0, Loa;->e:Lpa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqa;->c:Lon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lon;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lqa;->h:I

    iget v6, v0, Lqa;->q:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lqa;->f:Lpd;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loq;

    invoke-virtual {v14}, Loq;->h()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Loq;->g()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Lqa;->r:Z

    if-nez v13, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    iget-boolean v13, v14, Loq;->p:Z

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v9, v0, Lqa;->n:Z

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    :goto_4
    goto :goto_5

    :cond_7
    add-int/2addr v12, v11

    if-le v12, v5, :cond_8

    goto :goto_4

    :goto_5
    add-int/lit8 v5, v5, -0x1

    :cond_8
    :goto_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Lqa;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v10, v4, :cond_17

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loq;

    invoke-virtual {v12}, Loq;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v0, v12, v2, v8}, Loa;->a(Loq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v11, :cond_9

    move v11, v14

    goto :goto_8

    :cond_9
    nop

    :goto_8
    iget v14, v12, Loq;->b:I

    if-eqz v14, :cond_a

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    nop

    invoke-virtual {v12, v13}, Loq;->d(Z)V

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v12}, Loq;->g()Z

    move-result v14

    if-eqz v14, :cond_16

    iget v14, v12, Loq;->b:I

    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_c

    if-nez v15, :cond_c

    const/16 v16, 0x0

    goto :goto_9

    :cond_c
    if-lez v6, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_10

    invoke-virtual {v0, v12, v2, v8}, Loa;->a(Loq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v6, v3

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    move v11, v3

    :goto_a
    add-int v3, v6, v11

    if-lez v3, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_b
    move/from16 v3, v16

    goto :goto_c

    :cond_10
    move/from16 v3, v16

    :goto_c
    if-eqz v3, :cond_11

    if-eqz v14, :cond_11

    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_11
    if-eqz v15, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v10, :cond_14

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Loq;

    iget v13, v2, Loq;->b:I

    if-eq v13, v14, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Loq;->f()Z

    move-result v13

    if-eqz v13, :cond_13

    add-int/lit8 v5, v5, 0x1

    :cond_13
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Loq;->d(Z)V

    :goto_e
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    :goto_f
    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, -0x1

    :goto_10
    invoke-virtual {v12, v3}, Loq;->d(Z)V

    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    nop

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Loq;->d(Z)V

    :goto_11
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_17
    const/4 v1, 0x1

    return v1
.end method

.method public final a(Lpj;)Z
    .locals 8

    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lpj;->j:Lon;

    iget-object v3, p0, Lqa;->c:Lon;

    if-ne v2, v3, :cond_8

    iget-object v0, v0, Lpj;->k:Loq;

    iget-object v2, p0, Lqa;->f:Lpd;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lpc;

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v7, v6

    check-cast v7, Lpc;

    invoke-interface {v7}, Lpc;->a()Loq;

    move-result-object v7

    if-ne v7, v0, :cond_1

    move-object v3, v6

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p1, Lpj;->k:Loq;

    iget v0, v0, Loq;->a:I

    iput v0, p0, Lqa;->m:I

    invoke-virtual {p1}, Lon;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lon;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    goto :goto_5

    :cond_4
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_6

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    nop

    :goto_6
    new-instance v0, Lpu;

    iget-object v2, p0, Lqa;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lpu;-><init>(Lqa;Landroid/content/Context;Lpj;Landroid/view/View;)V

    iput-object v0, p0, Lqa;->j:Lpu;

    invoke-virtual {v0, v1}, Loz;->a(Z)V

    iget-object v0, p0, Lqa;->j:Lpu;

    invoke-virtual {v0}, Loz;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Loa;->a(Lpj;)Z

    return v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v1

    :cond_8
    move-object v0, v2

    check-cast v0, Lpj;

    goto :goto_0

    :cond_9
    return v1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Loa;->f:Lpd;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Loa;->c:Lon;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lon;->h()V

    iget-object v3, p0, Loa;->c:Lon;

    invoke-virtual {v3}, Lon;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loq;

    invoke-virtual {v7}, Loq;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lpc;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lpc;

    invoke-interface {v9}, Lpc;->a()Loq;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Loa;->a(Loq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_3

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_3
    if-eq v10, v8, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v7, p0, Loa;->f:Lpd;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lqa;->g:Lpx;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, p0, Lqa;->f:Lpd;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lqa;->c:Lon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lon;->h()V

    iget-object v0, v0, Lon;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loq;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lqa;->c:Lon;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lon;->i()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_b
    nop

    :goto_6
    iget-boolean v0, p0, Lqa;->n:Z

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq;

    iget-boolean v0, v0, Loq;->p:Z

    if-nez v0, :cond_10

    goto :goto_7

    :cond_d
    if-lez v0, :cond_10

    :goto_7
    iget-object v0, p0, Lqa;->g:Lpx;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Lpx;

    iget-object v1, p0, Lqa;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lpx;-><init>(Lqa;Landroid/content/Context;)V

    iput-object v0, p0, Lqa;->g:Lpx;

    :goto_8
    iget-object v0, p0, Lqa;->g:Lpx;

    invoke-virtual {v0}, Lpx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lqa;->f:Lpd;

    if-eq v0, v1, :cond_11

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lqa;->g:Lpx;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_9
    iget-object v0, p0, Lqa;->f:Lpd;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Lqa;->g:Lpx;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->d()Lqd;

    move-result-object v2

    iput-boolean v3, v2, Lqd;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v0, p0, Lqa;->g:Lpx;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lpx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lqa;->f:Lpd;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lqa;->g:Lpx;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_b
    iget-object v0, p0, Lqa;->f:Lpd;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lqa;->n:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lqa;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa;->c:Lon;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqa;->f:Lpd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqa;->k:Lpv;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lon;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpy;

    iget-object v1, p0, Lqa;->b:Landroid/content/Context;

    iget-object v2, p0, Lqa;->c:Lon;

    iget-object v3, p0, Lqa;->g:Lpx;

    invoke-direct {v0, p0, v1, v2, v3}, Lpy;-><init>(Lqa;Landroid/content/Context;Lon;Landroid/view/View;)V

    new-instance v1, Lpv;

    invoke-direct {v1, p0, v0}, Lpv;-><init>(Lqa;Lpy;)V

    iput-object v1, p0, Lqa;->k:Lpv;

    iget-object v0, p0, Lqa;->f:Lpd;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqa;->k:Lpv;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Loa;->a(Lpj;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lqa;->k:Lpv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqa;->f:Lpd;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqa;->k:Lpv;

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqa;->i:Lpy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz;->c()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqa;->i:Lpy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lqa;->d()Z

    invoke-virtual {p0}, Lqa;->i()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->r:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->n:Z

    iput-boolean v0, p0, Lqa;->o:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lqa;->j:Lpu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz;->c()V

    :cond_0
    return-void
.end method
