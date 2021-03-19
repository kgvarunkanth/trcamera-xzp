.class final Llw;
.super Ljava/lang/Object;

# interfaces
.implements Ljp;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    iput-object p1, p0, Llw;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lke;)Lke;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Llw;->a:Lmm;

    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v3

    iget-object v4, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    iget-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Lmm;->C:Landroid/graphics/Rect;

    :goto_0
    iget-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

    iget-object v9, v2, Lmm;->C:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lke;->a()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lke;->c()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lke;->d()I

    move-result v13

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Lmm;->q:Landroid/view/ViewGroup;

    invoke-static {v10, v7, v9}, Lwo;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Lmm;->q:Landroid/view/ViewGroup;

    invoke-static {v11}, Ljx;->q(Landroid/view/View;)Lke;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lke;->a()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lke;->c()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v13, v9, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_3

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v13, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :goto_3
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x1

    :goto_4
    if-gtz v9, :cond_5

    goto :goto_5

    :cond_5
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    if-nez v9, :cond_6

    new-instance v9, Landroid/view/View;

    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Lmm;->r:Landroid/view/View;

    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v2, Lmm;->q:Landroid/view/ViewGroup;

    iget-object v11, v2, Lmm;->r:Landroid/view/View;

    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v10, v13, :cond_7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v10, v12, :cond_7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v11, :cond_8

    :cond_7
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v2, Lmm;->r:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_6
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    invoke-static {v9}, Ljx;->n(Landroid/view/View;)I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_a

    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    const v11, 0x7f060006

    invoke-static {v10, v11}, Lqq;->b(Landroid/content/Context;I)I

    move-result v10

    goto :goto_8

    :cond_a
    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    const v11, 0x7f060005

    invoke-static {v10, v11}, Lqq;->b(Landroid/content/Context;I)I

    move-result v10

    :goto_8
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v9, v2, Lmm;->u:Z

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v8, :cond_d

    const/4 v3, 0x0

    move v15, v8

    move v8, v7

    move v7, v15

    goto :goto_a

    :cond_d
    :goto_9
    move v15, v8

    move v8, v7

    move v7, v15

    goto :goto_a

    :cond_e
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_f

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_10

    iget-object v8, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_10
    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    iget-object v2, v2, Lmm;->r:Landroid/view/View;

    if-eqz v2, :cond_13

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eq v0, v3, :cond_14

    invoke-virtual/range {p2 .. p2}, Lke;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lke;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lke;->d()I

    move-result v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v3, v2, v4}, Lke;->a(IIII)Lke;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object/from16 v5, p2

    move-object v0, v5

    :goto_d
    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ljx;->a(Landroid/view/View;Lke;)Lke;

    move-result-object v0

    return-object v0
.end method
