.class public final Ljea;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamBoxHelper"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljea;->b:Ljava/lang/String;

    return-void
.end method

.method static a()I
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    return v0
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p2, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Landroid/util/Size;Ljyh;)Landroid/util/Size;
    .locals 2

    sget-object v0, Ljyh;->a:Ljyh;

    invoke-virtual {p1}, Ljyh;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown UI orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljee;ZLandroid/content/Context;Lilv;Lnzm;Z)Ljec;
    .locals 26

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljee;->g()Z

    move-result v1

    const-string v2, "Invalid Constraints!"

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    move-object/from16 v1, p0

    check-cast v1, Ljdx;

    iget-object v2, v1, Ljdx;->a:Landroid/util/Size;

    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Ljdx;->b:Landroid/util/Size;

    invoke-static {v3}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Ljdx;->c:Z

    iget-object v5, v1, Ljdx;->d:Ljyh;

    iget-object v1, v1, Ljdx;->e:Ljxq;

    sget-object v6, Ljea;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x59

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Computing layout for window: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", and preview: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", orientation: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mode: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isMultiWindow: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->d(Ljava/lang/String;)V

    const-string v6, "Computed layout: "

    const/high16 v7, 0x42b00000    # 88.0f

    const/high16 v8, 0x42600000    # 56.0f

    const/4 v9, 0x0

    if-nez v0, :cond_21

    invoke-static {v2, v5}, Ljea;->a(Landroid/util/Size;Ljyh;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v3, v5}, Ljea;->a(Landroid/util/Size;Ljyh;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v11, 0x7

    sput v11, Ljea;->a:I

    invoke-interface/range {p4 .. p4}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowInsets;

    int-to-float v12, v3

    const/high16 v13, 0x41800000    # 16.0f

    mul-float v14, v12, v13

    const/high16 v15, 0x41100000    # 9.0f

    div-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    const/high16 v15, 0x42400000    # 48.0f

    if-eqz p5, :cond_1

    invoke-static {v15}, Ljyi;->a(F)I

    move-result v15

    invoke-static {v8}, Ljyi;->a(F)I

    move-result v8

    invoke-static {v7}, Ljyi;->a(F)I

    move-result v7

    const/16 v16, 0xa5

    const/16 v17, 0xa5

    goto :goto_0

    :cond_1
    if-le v10, v14, :cond_2

    invoke-static {v8}, Ljyi;->a(F)I

    move-result v15

    invoke-static {v8}, Ljyi;->a(F)I

    move-result v8

    invoke-static {v7}, Ljyi;->a(F)I

    move-result v7

    const/16 v17, 0x0

    goto :goto_0

    :cond_2
    nop

    invoke-static {v15}, Ljyi;->a(F)I

    move-result v15

    invoke-static {v8}, Ljyi;->a(F)I

    move-result v8

    invoke-static {v7}, Ljyi;->a(F)I

    move-result v7

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v16

    if-nez v16, :cond_3

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v9, v9}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v18, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v18

    mul-int v13, v13, v16

    div-int v13, v13, v18

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v9, Landroid/util/Size;

    move-object/from16 v18, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v9, v6, v13}, Landroid/util/Size;-><init>(II)V

    move-object v13, v9

    :goto_1
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v12, v12, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v12

    if-nez v4, :cond_9

    invoke-static {}, Ljea;->a()I

    move-result v13

    sub-int v13, v10, v13

    sub-int/2addr v13, v15

    const/high16 v19, 0x42ac0000    # 86.0f

    invoke-static/range {v19 .. v19}, Ljyi;->a(F)I

    move-result v20

    sub-int v13, v13, v20

    sub-int/2addr v13, v9

    if-ltz v13, :cond_7

    if-nez p5, :cond_4

    invoke-static {}, Ljea;->a()I

    move-result v13

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 p1, v3

    move/from16 p0, v6

    move/from16 v25, v17

    move-object/from16 v17, v5

    move v5, v13

    move/from16 v13, v25

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v13

    move/from16 p0, v6

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v19}, Ljyi;->a(F)I

    move-result v6

    if-gt v13, v6, :cond_6

    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    if-nez v6, :cond_5

    move/from16 v13, v17

    move-object/from16 v17, v5

    goto :goto_2

    :cond_5
    sub-int v6, v10, v14

    sub-int/2addr v6, v15

    move/from16 v13, v17

    sub-int/2addr v6, v13

    move-object/from16 v17, v5

    const/16 v5, 0x5d

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 p1, v3

    goto/16 :goto_4

    :cond_6
    move/from16 v13, v17

    move-object/from16 v17, v5

    :goto_2
    invoke-static {}, Ljea;->a()I

    move-result v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 p1, v3

    goto :goto_4

    :cond_7
    move/from16 p0, v6

    move/from16 v13, v17

    move-object/from16 v17, v5

    if-eqz p5, :cond_8

    sget-object v5, Ljea;->b:Ljava/lang/String;

    invoke-static {}, Ljea;->a()I

    move-result v6

    move/from16 p1, v3

    invoke-static/range {v19 .. v19}, Ljyi;->a(F)I

    move-result v3

    move-object/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "We shall not hide nav bar for Sunfish device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 p1, v3

    :goto_3
    const/16 v0, 0x1006

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lilv;->b(I)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 p1, v3

    move/from16 p0, v6

    move/from16 v13, v17

    move-object/from16 v17, v5

    move v5, v12

    :goto_4
    sub-int v0, v10, v5

    sub-int v1, v0, v15

    add-int v3, v15, v5

    const/4 v6, 0x3

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    sub-int v2, v10, v0

    sub-int/2addr v2, v12

    move v5, v0

    move v9, v1

    move v11, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x5

    if-eqz p5, :cond_10

    add-int/2addr v5, v14

    add-int/2addr v5, v15

    if-lt v10, v5, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    add-int/2addr v5, v13

    if-ge v10, v5, :cond_c

    sub-int/2addr v0, v14

    sub-int v5, v1, v9

    sub-int/2addr v5, v0

    sub-int v9, v1, v5

    sub-int v11, v9, v7

    const/16 v21, 0x4

    move/from16 v25, v5

    move v5, v0

    move/from16 v0, v25

    goto :goto_6

    :cond_c
    sub-int v5, v1, v14

    add-int v11, v15, v15

    sub-int/2addr v0, v11

    sub-int/2addr v0, v9

    sub-int/2addr v0, v5

    sub-int v9, v1, v0

    sub-int v11, v9, v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v14

    const/16 v21, 0x4

    mul-int/lit8 v14, v14, 0x4

    if-ne v12, v14, :cond_d

    add-int/2addr v5, v15

    :cond_d
    :goto_6
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    if-ne v12, v2, :cond_e

    add-int/2addr v3, v0

    const/4 v2, 0x6

    sput v2, Ljea;->a:I

    goto :goto_7

    :cond_e
    sput v4, Ljea;->a:I

    :goto_7
    if-gt v8, v13, :cond_f

    sub-int v2, v13, v8

    const/4 v4, 0x2

    div-int/2addr v2, v4

    move v4, v0

    move v0, v2

    move/from16 v2, p0

    goto/16 :goto_b

    :cond_f
    move/from16 v2, p0

    move v4, v0

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_10
    if-gt v10, v14, :cond_12

    sub-int v0, v1, v9

    sub-int v9, v1, v0

    sub-int v11, v9, v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v5, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v4, v2, :cond_11

    add-int/2addr v3, v0

    const/4 v2, 0x2

    goto :goto_8

    :cond_11
    const/4 v2, 0x1

    :goto_8
    sput v2, Ljea;->a:I

    move/from16 v2, p0

    move v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    if-ge v14, v10, :cond_14

    add-int v11, v14, v5

    add-int/2addr v11, v15

    if-ge v10, v11, :cond_14

    sub-int/2addr v0, v14

    sub-int v4, v1, v9

    sub-int/2addr v4, v0

    sub-int v9, v1, v4

    sub-int v11, v9, v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v12, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v5, v2, :cond_13

    add-int/2addr v3, v4

    sput v12, Ljea;->a:I

    goto :goto_9

    :cond_13
    sput v6, Ljea;->a:I

    :goto_9
    move/from16 v2, p0

    move v5, v0

    goto :goto_b

    :cond_14
    add-int/2addr v5, v14

    add-int/2addr v5, v15

    if-lt v10, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    sub-int v5, v1, v14

    add-int v11, v15, v15

    sub-int/2addr v0, v11

    sub-int/2addr v0, v9

    sub-int/2addr v0, v5

    sub-int v9, v1, v0

    sub-int v11, v9, v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v14, 0x4

    mul-int/lit8 v2, v2, 0x4

    if-ne v12, v2, :cond_16

    add-int v2, v5, v15

    add-int/2addr v3, v0

    const/4 v4, 0x6

    sput v4, Ljea;->a:I

    move v4, v0

    move v0, v5

    move v5, v2

    move/from16 v2, p0

    goto :goto_b

    :cond_16
    sput v4, Ljea;->a:I

    move/from16 v2, p0

    move v4, v0

    move v0, v5

    :goto_b
    add-int/2addr v8, v0

    if-ge v5, v8, :cond_17

    goto :goto_c

    :cond_17
    move v8, v5

    :goto_c
    sub-int v12, v9, v8

    sub-int v14, v9, v5

    sub-int v6, v9, v0

    move/from16 v22, v13

    sget v13, Ljea;->a:I

    const/16 v23, 0x0

    if-eqz v13, :cond_20

    move/from16 v24, v10

    const/4 v10, 0x6

    if-eq v13, v10, :cond_1a

    if-eqz v13, :cond_19

    const/4 v10, 0x4

    if-eq v13, v10, :cond_1a

    if-eqz v13, :cond_18

    const/4 v10, 0x2

    if-eq v13, v10, :cond_1a

    const/4 v10, 0x0

    goto :goto_d

    :cond_18
    nop

    throw v23

    :cond_19
    nop

    throw v23

    :cond_1a
    const/4 v10, 0x1

    :goto_d
    sget-object v13, Ljxq;->n:Ljxq;

    move/from16 p3, v0

    move-object/from16 v0, v20

    if-ne v0, v13, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f070303

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v11, v0

    sub-int/2addr v12, v0

    goto :goto_e

    :cond_1b
    nop

    :goto_e
    invoke-static {}, Ljec;->o()Ljeb;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljeb;->a(I)V

    move-object/from16 v13, v19

    invoke-virtual {v0, v13}, Ljeb;->a(Landroid/util/Size;)V

    move/from16 v13, p1

    invoke-static {v11, v13, v7}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljeb;->k(Landroid/graphics/Rect;)V

    invoke-static {v1, v13, v15}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljeb;->e(Landroid/graphics/Rect;)V

    invoke-static {v9, v13, v4}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljeb;->a(Landroid/graphics/Rect;)V

    if-nez v10, :cond_1c

    goto :goto_f

    :cond_1c
    move v1, v9

    :goto_f
    invoke-static {v1, v13, v3}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeb;->d(Landroid/graphics/Rect;)V

    invoke-static {v8, v13, v12}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeb;->j(Landroid/graphics/Rect;)V

    invoke-static {v5, v13, v2}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeb;->g(Landroid/graphics/Rect;)V

    invoke-static {v5, v13, v14}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeb;->h(Landroid/graphics/Rect;)V

    move/from16 v5, p3

    invoke-static {v5, v13, v6}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeb;->f(Landroid/graphics/Rect;)V

    invoke-static {v8, v13, v12}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeb;->i(Landroid/graphics/Rect;)V

    move/from16 v1, v24

    const/4 v2, 0x0

    invoke-static {v2, v13, v1}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeb;->c(Landroid/graphics/Rect;)V

    move/from16 v9, v22

    invoke-static {v2, v13, v9}, Ljea;->a(III)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeb;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Ljeb;->a(Z)V

    invoke-virtual {v0}, Ljeb;->a()Ljec;

    move-result-object v0

    check-cast v0, Ljdw;

    iget-object v1, v0, Ljdw;->a:Landroid/util/Size;

    sget-object v2, Ljyh;->a:Ljyh;

    invoke-virtual/range {v17 .. v17}, Ljyh;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected UI Orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v2

    :cond_1f
    :goto_10
    invoke-static {}, Ljec;->o()Ljeb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljeb;->a(Landroid/util/Size;)V

    iget-object v3, v0, Ljdw;->d:Landroid/graphics/Rect;

    move-object/from16 v4, v17

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->g(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->b:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->h(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->c:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->f(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->e:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->i(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->f:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->j(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->g:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->k(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->h:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->a(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->k:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->e(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->j:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->c(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->i:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljeb;->d(Landroid/graphics/Rect;)V

    iget-object v3, v0, Ljdw;->l:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ljec;->a(Landroid/graphics/Rect;Landroid/util/Size;Ljyh;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljeb;->b(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Ljdw;->m:Z

    invoke-virtual {v2, v1}, Ljeb;->a(Z)V

    iget v0, v0, Ljdw;->n:I

    invoke-virtual {v2, v0}, Ljeb;->a(I)V

    invoke-virtual {v2}, Ljeb;->a()Ljec;

    move-result-object v0

    sget-object v1, Ljea;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    nop

    throw v23

    :cond_21
    move-object v3, v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-static {v4}, Ljyi;->a(F)I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v8}, Ljyi;->a(F)I

    move-result v5

    invoke-static {v7}, Ljyi;->a(F)I

    move-result v6

    invoke-static {v8}, Ljyi;->a(F)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {}, Ljec;->o()Ljeb;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljeb;->a(Landroid/util/Size;)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljeb;->g(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v7, v6

    invoke-direct {v2, v9, v6, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljeb;->k(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljeb;->a(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljeb;->i(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v5, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljeb;->j(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljeb;->e(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljeb;->c(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v2}, Ljeb;->d(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Ljeb;->h(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Ljeb;->f(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Ljeb;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v9}, Ljeb;->a(I)V

    invoke-virtual {v8}, Ljeb;->a()Ljec;

    move-result-object v0

    sget-object v1, Ljea;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    :goto_11
    return-object v0
.end method

.method public static a(Landroid/util/Size;Landroid/graphics/Rect;Llqh;ZI)Ljen;
    .locals 4

    if-nez p3, :cond_0

    new-instance p2, Landroid/util/Size;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x33

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Llqh;->a()F

    move-result p2

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Llqh;->a()F

    move-result p2

    mul-float p4, p4, p2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    const/16 p3, 0x11

    :goto_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Landroid/graphics/Rect;

    int-to-float p4, p4

    invoke-static {p4}, Ljea;->a(F)I

    move-result p4

    int-to-float v0, v0

    invoke-static {v0}, Ljea;->a(F)I

    move-result v0

    int-to-float v2, v2

    invoke-static {v2}, Ljea;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float p1, p1

    invoke-static {p1}, Ljea;->a(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-direct {v3, p4, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Ljdz;

    invoke-direct {p1, p2, v3, p0, p3}, Ljdz;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p1
.end method
