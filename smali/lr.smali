.class public final Llr;
.super Lmo;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Llp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Llr;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lmo;-><init>(Landroid/content/Context;I)V

    new-instance p1, Llp;

    invoke-virtual {p0}, Llr;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Llp;-><init>(Landroid/content/Context;Lmo;Landroid/view/Window;)V

    iput-object p1, p0, Llr;->a:Llp;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    if-gtz v0, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040028

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lmo;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Llr;->a:Llp;

    iget v0, p1, Llp;->y:I

    if-eqz v0, :cond_0

    iget v0, p1, Llp;->x:I

    goto :goto_0

    :cond_0
    iget v0, p1, Llp;->x:I

    :goto_0
    iget-object v1, p1, Llp;->b:Lmo;

    invoke-virtual {v1, v0}, Lmo;->setContentView(I)V

    iget-object v0, p1, Llp;->c:Landroid/view/Window;

    const v1, 0x7f0b0163

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b008e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b006d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0094

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v7, p1, Llp;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    invoke-virtual {v7, v8, v8}, Landroid/view/Window;->setFlags(II)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v1, v2}, Llp;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v3, v4}, Llp;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v5, v6}, Llp;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p1, Llp;->c:Landroid/view/Window;

    const v5, 0x7f0b0195

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/NestedScrollView;

    iput-object v4, p1, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    iget-object v4, p1, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    iget-object v4, p1, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v4, 0x102000b

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Llp;->t:Landroid/widget/TextView;

    iget-object v4, p1, Llp;->t:Landroid/widget/TextView;

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    iget-object v8, p1, Llp;->e:Ljava/lang/CharSequence;

    if-nez v8, :cond_2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    iget-object v8, p1, Llp;->t:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    iget-object v4, p1, Llp;->f:Landroid/widget/ListView;

    if-eqz v4, :cond_1

    iget-object v4, p1, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v8, p1, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, p1, Llp;->f:Landroid/widget/ListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const v4, 0x1020019

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p1, Llp;->g:Landroid/widget/Button;

    iget-object v4, p1, Llp;->g:Landroid/widget/Button;

    iget-object v8, p1, Llp;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Llp;->h:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p1, Llp;->g:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p1, Llp;->g:Landroid/widget/Button;

    iget-object v9, p1, Llp;->h:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Llp;->g:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x1

    :goto_2
    const v9, 0x102001a

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p1, Llp;->j:Landroid/widget/Button;

    iget-object v9, p1, Llp;->j:Landroid/widget/Button;

    iget-object v10, p1, Llp;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p1, Llp;->k:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p1, Llp;->j:Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v9, p1, Llp;->j:Landroid/widget/Button;

    iget-object v10, p1, Llp;->k:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, Llp;->j:Landroid/widget/Button;

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x2

    :goto_3
    const v9, 0x102001b

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, p1, Llp;->m:Landroid/widget/Button;

    iget-object v9, p1, Llp;->m:Landroid/widget/Button;

    iget-object v10, p1, Llp;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p1, Llp;->n:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p1, Llp;->m:Landroid/widget/Button;

    invoke-virtual {v10, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v10, p1, Llp;->m:Landroid/widget/Button;

    iget-object v11, p1, Llp;->n:Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p1, Llp;->m:Landroid/widget/Button;

    invoke-virtual {v10, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v4, v4, 0x4

    :goto_4
    iget-object v10, p1, Llp;->a:Landroid/content/Context;

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v12, 0x7f040026

    invoke-virtual {v10, v12, v11, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v11, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x2

    if-eqz v10, :cond_9

    if-ne v4, v8, :cond_7

    iget-object v4, p1, Llp;->g:Landroid/widget/Button;

    invoke-static {v4}, Llp;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_7
    if-ne v4, v11, :cond_8

    iget-object v4, p1, Llp;->j:Landroid/widget/Button;

    invoke-static {v4}, Llp;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_8
    const/4 v10, 0x4

    if-ne v4, v10, :cond_9

    iget-object v4, p1, Llp;->m:Landroid/widget/Button;

    invoke-static {v4}, Llp;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    :goto_5
    iget-object v4, p1, Llp;->u:Landroid/view/View;

    const v10, 0x7f0b0208

    if-eqz v4, :cond_b

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v6, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, p1, Llp;->u:Landroid/view/View;

    invoke-virtual {v1, v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p1, Llp;->c:Landroid/view/Window;

    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_b
    iget-object v4, p1, Llp;->c:Landroid/view/Window;

    const v6, 0x1020006

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p1, Llp;->r:Landroid/widget/ImageView;

    iget-object v4, p1, Llp;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v4, p1, Llp;->C:Z

    if-eqz v4, :cond_f

    iget-object v4, p1, Llp;->c:Landroid/view/Window;

    const v6, 0x7f0b004f

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p1, Llp;->s:Landroid/widget/TextView;

    iget-object v4, p1, Llp;->s:Landroid/widget/TextView;

    iget-object v6, p1, Llp;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p1, Llp;->p:I

    if-nez v4, :cond_e

    iget-object v4, p1, Llp;->q:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_d

    iget-object v4, p1, Llp;->s:Landroid/widget/TextView;

    iget-object v6, p1, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    iget-object v10, p1, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v12, p1, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v4, v6, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, p1, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v6, p1, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    iget-object v6, p1, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v4, p1, Llp;->c:Landroid/view/Window;

    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v7, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    const v6, 0x7f0b01f8

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v4, :cond_18

    iget-object v6, p1, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    nop

    invoke-virtual {v6, v8}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :goto_b
    iget-object v6, p1, Llp;->e:Ljava/lang/CharSequence;

    if-nez v6, :cond_15

    iget-object v6, p1, Llp;->f:Landroid/widget/ListView;

    if-eqz v6, :cond_16

    :cond_15
    const v6, 0x7f0b0207

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_16
    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    nop

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_18
    if-eqz v2, :cond_19

    const v1, 0x7f0b01f9

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_c
    iget-object v1, p1, Llp;->f:Landroid/widget/ListView;

    instance-of v6, v1, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v6, :cond_1e

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_d
    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v6

    if-nez v4, :cond_1c

    nop

    iget v7, v1, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto :goto_e

    :cond_1c
    nop

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v7

    :goto_e
    nop

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v9

    if-nez v3, :cond_1d

    nop

    iget v10, v1, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto :goto_f

    :cond_1d
    nop

    invoke-virtual {v1}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v10

    :goto_f
    nop

    invoke-virtual {v1, v6, v7, v9, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    :cond_1e
    :goto_10
    if-nez v0, :cond_23

    iget-object v0, p1, Llp;->f:Landroid/widget/ListView;

    if-nez v0, :cond_1f

    iget-object v0, p1, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    :cond_1f
    if-nez v0, :cond_20

    goto :goto_12

    :cond_20
    if-nez v3, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x2

    :goto_11
    iget-object v1, p1, Llp;->c:Landroid/view/Window;

    const v3, 0x7f0b0194

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p1, Llp;->c:Landroid/view/Window;

    const v6, 0x7f0b0193

    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    or-int/2addr v4, v5

    invoke-static {v0, v4}, Ljx;->f(Landroid/view/View;I)V

    if-eqz v1, :cond_22

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    :goto_12
    iget-object v0, p1, Llp;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_24

    iget-object v1, p1, Llp;->v:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Llp;->w:I

    if-ltz p1, :cond_24

    invoke-virtual {v0, p1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Llr;->a:Llp;

    iget-object v0, v0, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lmo;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Llr;->a:Llp;

    iget-object v0, v0, Llp;->o:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lmo;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lmo;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llr;->a:Llp;

    invoke-virtual {v0, p1}, Llp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
