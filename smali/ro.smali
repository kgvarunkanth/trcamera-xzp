.class public final Lro;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lvu;

.field private f:Lvu;

.field private g:Lvu;

.field private h:Lvu;

.field private i:Lvu;

.field private j:Lvu;

.field private final k:Lrq;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lro;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lro;->l:I

    iput-object p1, p0, Lro;->d:Landroid/widget/TextView;

    new-instance p1, Lrq;

    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lrq;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lro;->k:Lrq;

    return-void
.end method

.method private static a(Landroid/content/Context;Lqo;I)Lvu;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lqo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lvu;

    invoke-direct {p1}, Lvu;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lvu;->d:Z

    iput-object p0, p1, Lvu;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lvw;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lnf;->a:[I

    iget v0, v1, Lro;->a:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lvw;->a(II)I

    move-result v0

    iput v0, v1, Lro;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Lvw;->a(II)I

    move-result v0

    iput v0, v1, Lro;->l:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v1, Lro;->a:I

    and-int/2addr v0, v3

    iput v0, v1, Lro;->a:I

    :goto_0
    nop

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lvw;->f(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_6

    invoke-virtual {v2, v6}, Lvw;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    nop

    invoke-virtual {v2, v8}, Lvw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, v1, Lro;->c:Z

    invoke-virtual {v2, v8, v8}, Lvw;->a(II)I

    move-result v0

    if-eq v0, v8, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v5, 0x0

    iput-object v5, v1, Lro;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Lvw;->f(I)Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v6, 0xa

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iget v0, v1, Lro;->l:I

    iget v9, v1, Lro;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v11, v1, Lro;->d:Landroid/widget/TextView;

    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lrn;

    invoke-direct {v11, v1, v0, v9, v10}, Lrn;-><init>(Lro;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v15, v1, Lro;->a:I

    iget-object v0, v2, Lvw;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-eqz v13, :cond_a

    iget-object v0, v2, Lvw;->c:Landroid/util/TypedValue;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Lvw;->c:Landroid/util/TypedValue;

    :goto_4
    iget-object v12, v2, Lvw;->a:Landroid/content/Context;

    iget-object v14, v2, Lvw;->c:Landroid/util/TypedValue;

    invoke-virtual {v12}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v17, 0x1

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, Lha;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILgw;Z)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_5

    :cond_9
    goto :goto_5

    :cond_a
    nop

    :goto_5
    if-eqz v5, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v1, Lro;->l:I

    if-eq v0, v4, :cond_c

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v5, v1, Lro;->l:I

    iget v9, v1, Lro;->a:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    invoke-static {v0, v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    goto :goto_7

    :cond_c
    iput-object v5, v1, Lro;->b:Landroid/graphics/Typeface;

    :cond_d
    :goto_7
    iget-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v1, Lro;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :cond_f
    :goto_9
    iget-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_12

    invoke-virtual {v2, v6}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v1, Lro;->l:I

    if-eq v2, v4, :cond_11

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, v1, Lro;->l:I

    iget v4, v1, Lro;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    nop

    :goto_a
    invoke-static {v0, v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    return-void

    :cond_11
    iget v2, v1, Lro;->a:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Lro;->b:Landroid/graphics/Typeface;

    :cond_12
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lvu;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lro;->e:Lvu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lro;->f:Lvu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lro;->g:Lvu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lro;->h:Lvu;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lro;->e:Lvu;

    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lro;->f:Lvu;

    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lro;->g:Lvu;

    invoke-direct {p0, v3, v4}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lro;->h:Lvu;

    invoke-direct {p0, v0, v3}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lro;->i:Lvu;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lro;->j:Lvu;

    if-nez v0, :cond_4

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lro;->i:Lvu;

    invoke-direct {p0, v2, v3}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lro;->j:Lvu;

    invoke-direct {p0, v0, v1}, Lro;->a(Landroid/graphics/drawable/Drawable;Lvu;)V

    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lnf;->w:[I

    invoke-static {p1, p2, v0}, Lvw;->a(Landroid/content/Context;I[I)Lvw;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lvw;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Lvw;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lro;->a(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v2}, Lvw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Lvw;->d(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lro;->a(Landroid/content/Context;Lvw;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lvw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lvw;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Lvw;->a()V

    iget-object p1, p0, Lro;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lro;->d:Landroid/widget/TextView;

    iget v0, p0, Lro;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lqo;->b()Lqo;

    move-result-object v11

    sget-object v1, Lnf;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v13

    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lnf;->h:[I

    iget-object v5, v13, Lvw;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    invoke-virtual {v13, v12, v14}, Lvw;->f(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lvw;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15, v12}, Lvw;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    iput-object v2, v0, Lro;->e:Lvu;

    :cond_0
    nop

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Lvw;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v7, v12}, Lvw;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    iput-object v2, v0, Lro;->f:Lvu;

    :cond_1
    nop

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Lvw;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v6, v12}, Lvw;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    iput-object v2, v0, Lro;->g:Lvu;

    :cond_2
    nop

    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lvw;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v5, v12}, Lvw;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    iput-object v2, v0, Lro;->h:Lvu;

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    invoke-virtual {v13, v4}, Lvw;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v4, v12}, Lvw;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    iput-object v2, v0, Lro;->i:Lvu;

    :cond_4
    nop

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lvw;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v3, v12}, Lvw;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Lro;->a(Landroid/content/Context;Lqo;I)Lvu;

    move-result-object v2

    iput-object v2, v0, Lro;->j:Lvu;

    :cond_5
    invoke-virtual {v13}, Lvw;->a()V

    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0xf

    const/16 v7, 0xe

    if-ne v1, v14, :cond_6

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_6
    sget-object v3, Lnf;->w:[I

    invoke-static {v10, v1, v3}, Lvw;->a(Landroid/content/Context;I[I)Lvw;

    move-result-object v1

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_7
    nop

    invoke-virtual {v1, v7}, Lvw;->f(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v7, v12}, Lvw;->a(IZ)Z

    move-result v3

    const/16 v18, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-direct {v0, v10, v1}, Lro;->a(Landroid/content/Context;Lvw;)V

    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v13}, Lvw;->f(I)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v1, v13}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_9
    const/16 v19, 0x0

    :goto_1
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v1, v4}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_a
    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v1}, Lvw;->a()V

    :goto_3
    sget-object v1, Lnf;->w:[I

    invoke-static {v10, v8, v1, v9, v12}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v1

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    nop

    invoke-virtual {v1, v7}, Lvw;->f(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v7, v12}, Lvw;->a(IZ)Z

    move-result v3

    const/16 v18, 0x1

    goto :goto_4

    :cond_c
    nop

    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v13}, Lvw;->f(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v13}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :cond_d
    nop

    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lvw;->f(I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v1, v4}, Lvw;->d(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_6

    :cond_e
    move-object/from16 v4, v21

    :goto_6
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v12}, Lvw;->f(I)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_f

    invoke-virtual {v1, v12, v14}, Lvw;->d(II)I

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    invoke-direct {v0, v10, v1}, Lro;->a(Landroid/content/Context;Lvw;)V

    invoke-virtual {v1}, Lvw;->a()V

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v0, v3}, Lro;->a(Z)V

    :cond_11
    :goto_7
    iget-object v1, v0, Lro;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_13

    iget v2, v0, Lro;->l:I

    if-ne v2, v14, :cond_12

    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    iget v3, v0, Lro;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    :goto_8
    if-eqz v4, :cond_14

    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_14
    if-nez v19, :cond_15

    goto :goto_9

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :goto_9
    iget-object v13, v0, Lro;->k:Lrq;

    iget-object v1, v13, Lrq;->h:Landroid/content/Context;

    sget-object v2, Lnf;->i:[I

    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v13, Lrq;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lnf;->i:[I

    const/16 v18, 0x0

    move-object/from16 v17, v4

    const/4 v15, 0x5

    move-object/from16 v4, p1

    const/4 v14, 0x2

    move-object/from16 v5, v17

    const/4 v14, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Lrq;->a:I

    :cond_16
    nop

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_17

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_a

    :cond_17
    const/high16 v2, -0x40800000    # -1.0f

    :goto_a
    nop

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_b

    :cond_18
    const/high16 v5, -0x40800000    # -1.0f

    :goto_b
    nop

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_c

    :cond_19
    const/high16 v4, -0x40800000    # -1.0f

    :goto_c
    nop

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1e

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v14, v7, [I

    if-gtz v7, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v15, 0x0

    :goto_d
    if-lt v15, v7, :cond_1d

    invoke-static {v14}, Lrq;->a([I)[I

    move-result-object v7

    iput-object v7, v13, Lrq;->e:[I

    iget-object v7, v13, Lrq;->e:[I

    array-length v14, v7

    if-lez v14, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    :goto_e
    iput-boolean v15, v13, Lrq;->f:Z

    if-eqz v15, :cond_1c

    iput v9, v13, Lrq;->a:I

    aget v15, v7, v12

    int-to-float v15, v15

    iput v15, v13, Lrq;->c:F

    const/4 v15, -0x1

    add-int/2addr v14, v15

    aget v7, v7, v14

    int-to-float v7, v7

    iput v7, v13, Lrq;->d:F

    iput v3, v13, Lrq;->b:F

    :cond_1c
    :goto_f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_10

    :cond_1d
    nop

    const/4 v12, -0x1

    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    aput v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_1e
    :goto_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Lrq;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v13, Lrq;->a:I

    if-eq v1, v9, :cond_1f

    goto/16 :goto_16

    :cond_1f
    iget-boolean v1, v13, Lrq;->f:Z

    if-nez v1, :cond_26

    iget-object v1, v13, Lrq;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v6, v5, v3

    if-nez v6, :cond_20

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_11

    :cond_20
    const/4 v6, 0x2

    :goto_11
    cmpl-float v7, v4, v3

    if-nez v7, :cond_21

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_21
    cmpl-float v1, v2, v3

    if-eqz v1, :cond_22

    goto :goto_12

    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_12
    const-string v1, "px) is less or equal to (0px)"

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_25

    cmpg-float v7, v4, v5

    if-lez v7, :cond_24

    cmpg-float v6, v2, v6

    if-lez v6, :cond_23

    iput v9, v13, Lrq;->a:I

    iput v5, v13, Lrq;->c:F

    iput v4, v13, Lrq;->d:F

    iput v2, v13, Lrq;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v13, Lrq;->f:Z

    goto :goto_13

    :cond_23
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The auto-size step granularity ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum auto-size text size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    :goto_13
    invoke-virtual {v13}, Lrq;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, v13, Lrq;->a:I

    if-ne v1, v9, :cond_2a

    iget-boolean v1, v13, Lrq;->f:Z

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    iget-object v1, v13, Lrq;->e:[I

    array-length v1, v1

    if-nez v1, :cond_2a

    :goto_14
    iget v1, v13, Lrq;->d:F

    iget v2, v13, Lrq;->c:F

    sub-float/2addr v1, v2

    iget v2, v13, Lrq;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v9

    new-array v2, v1, [I

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_28

    iget v5, v13, Lrq;->c:F

    int-to-float v6, v4

    iget v7, v13, Lrq;->b:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_28
    invoke-static {v2}, Lrq;->a([I)[I

    move-result-object v1

    iput-object v1, v13, Lrq;->e:[I

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    iput v1, v13, Lrq;->a:I

    :cond_2a
    :goto_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Lro;->k:Lrq;

    iget v2, v1, Lrq;->a:I

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lrq;->e:[I

    array-length v2, v1

    if-lez v2, :cond_2c

    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2b

    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_17

    :cond_2b
    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lro;->k:Lrq;

    iget v2, v2, Lrq;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Lro;->k:Lrq;

    iget v3, v3, Lrq;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Lro;->k:Lrq;

    iget v4, v4, Lrq;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2c
    :goto_17
    sget-object v1, Lnf;->i:[I

    invoke-static {v10, v8, v1}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvw;->f(II)I

    move-result v2

    if-eq v2, v3, :cond_2d

    invoke-virtual {v11, v10, v2}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    :goto_18
    nop

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lvw;->f(II)I

    move-result v4

    if-eq v4, v3, :cond_2e

    invoke-virtual {v11, v10, v4}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_19

    :cond_2e
    const/4 v4, 0x0

    :goto_19
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3}, Lvw;->f(II)I

    move-result v5

    if-eq v5, v3, :cond_2f

    invoke-virtual {v11, v10, v5}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1a

    :cond_2f
    const/4 v5, 0x0

    :goto_1a
    nop

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v3}, Lvw;->f(II)I

    move-result v6

    if-eq v6, v3, :cond_30

    invoke-virtual {v11, v10, v6}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    :goto_1b
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v3}, Lvw;->f(II)I

    move-result v7

    if-eq v7, v3, :cond_31

    invoke-virtual {v11, v10, v7}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1c

    :cond_31
    const/4 v7, 0x0

    :goto_1c
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v3}, Lvw;->f(II)I

    move-result v8

    if-eq v8, v3, :cond_32

    invoke-virtual {v11, v10, v8}, Lqo;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    :goto_1d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v7, :cond_33

    goto :goto_21

    :cond_33
    if-nez v3, :cond_3e

    if-eqz v2, :cond_34

    goto :goto_1e

    :cond_34
    if-nez v4, :cond_35

    if-nez v5, :cond_35

    if-nez v6, :cond_35

    goto/16 :goto_24

    :cond_35
    :goto_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v8, v3, v7

    if-eqz v8, :cond_37

    :cond_36
    goto :goto_1f

    :cond_37
    nop

    const/4 v7, 0x2

    aget-object v10, v3, v7

    if-nez v10, :cond_36

    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, v0, Lro;->d:Landroid/widget/TextView;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    aget-object v2, v3, v2

    :cond_38
    if-nez v4, :cond_39

    aget-object v4, v3, v9

    :cond_39
    if-nez v5, :cond_3a

    const/4 v5, 0x2

    aget-object v5, v3, v5

    :cond_3a
    if-nez v6, :cond_3b

    const/4 v6, 0x3

    aget-object v6, v3, v6

    :cond_3b
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :goto_1f
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    if-nez v4, :cond_3c

    aget-object v4, v3, v9

    goto :goto_20

    :cond_3c
    nop

    :goto_20
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-nez v6, :cond_3d

    const/4 v6, 0x3

    aget-object v6, v3, v6

    :cond_3d
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_3e
    :goto_21
    iget-object v2, v0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Lro;->d:Landroid/widget/TextView;

    if-nez v7, :cond_3f

    const/4 v7, 0x0

    aget-object v7, v2, v7

    goto :goto_22

    :cond_3f
    nop

    :goto_22
    if-nez v4, :cond_40

    aget-object v4, v2, v9

    :cond_40
    if-nez v3, :cond_41

    const/4 v3, 0x2

    aget-object v3, v2, v3

    goto :goto_23

    :cond_41
    nop

    :goto_23
    if-nez v6, :cond_42

    const/4 v6, 0x3

    aget-object v6, v2, v6

    :cond_42
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_24
    nop

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v1, v2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljj;->a(Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_43
    nop

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lvw;->f(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvw;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lro;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljj;->a(Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_44
    nop

    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lvw;->d(II)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Lvw;->d(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v3}, Lvw;->d(II)I

    move-result v5

    invoke-virtual {v1}, Lvw;->a()V

    if-eq v2, v3, :cond_45

    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    invoke-static {v2}, Ljj;->a(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_45
    const/4 v1, -0x1

    if-eq v4, v1, :cond_47

    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    invoke-static {v4}, Ljj;->a(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    if-eqz v3, :cond_46

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_25

    :cond_46
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_25
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_47

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_47
    const/4 v1, -0x1

    if-eq v5, v1, :cond_48

    iget-object v1, v0, Lro;->d:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lqq;->b(Landroid/widget/TextView;I)V

    :cond_48
    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lro;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
