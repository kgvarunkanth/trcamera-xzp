.class public final Lcr;
.super Lcv;


# instance fields
.field protected final af:Lcm;

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:Z

.field public ak:Z

.field private am:Lcu;

.field private an:I

.field private ao:I

.field private ap:[Lcq;

.field private aq:[Lcq;

.field private ar:[Lcq;

.field private final as:[Z

.field private final at:[Lcq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcv;-><init>()V

    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    iput-object v0, p0, Lcr;->af:Lcm;

    const/4 v0, 0x0

    iput v0, p0, Lcr;->an:I

    iput v0, p0, Lcr;->ao:I

    const/4 v1, 0x4

    new-array v2, v1, [Lcq;

    iput-object v2, p0, Lcr;->ap:[Lcq;

    new-array v2, v1, [Lcq;

    iput-object v2, p0, Lcr;->aq:[Lcq;

    new-array v2, v1, [Lcq;

    iput-object v2, p0, Lcr;->ar:[Lcq;

    const/4 v2, 0x2

    iput v2, p0, Lcr;->ai:I

    const/4 v2, 0x3

    new-array v2, v2, [Z

    iput-object v2, p0, Lcr;->as:[Z

    new-array v1, v1, [Lcq;

    iput-object v1, p0, Lcr;->at:[Lcq;

    iput-boolean v0, p0, Lcr;->aj:Z

    iput-boolean v0, p0, Lcr;->ak:Z

    return-void
.end method

.method private final a(Lcm;[Lcq;Lcq;I[Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p5, v3

    aput-boolean v3, p5, v4

    const/4 v5, 0x0

    aput-object v5, p2, v3

    const/4 v6, 0x2

    aput-object v5, p2, v6

    aput-object v5, p2, v4

    const/4 v7, 0x3

    aput-object v5, p2, v7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-nez p4, :cond_10

    iget-object v11, v2, Lcq;->i:Lcp;

    iget-object v11, v11, Lcp;->b:Lcp;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lcp;->a:Lcq;

    if-eq v11, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    iput-object v5, v2, Lcq;->ab:Lcq;

    iget v12, v2, Lcq;->K:I

    if-eq v12, v10, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v5

    :goto_1
    move-object v14, v2

    move-object v6, v5

    move-object v13, v12

    const/4 v15, 0x0

    :goto_2
    iget-object v4, v14, Lcq;->k:Lcp;

    iget-object v4, v4, Lcp;->b:Lcp;

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iput-object v5, v14, Lcq;->ab:Lcq;

    iget v4, v14, Lcq;->K:I

    if-ne v4, v10, :cond_3

    iget-object v4, v14, Lcq;->i:Lcp;

    iget-object v5, v4, Lcp;->f:Lco;

    iget-object v4, v4, Lcp;->b:Lcp;

    iget-object v4, v4, Lcp;->f:Lco;

    invoke-virtual {v1, v5, v4, v3, v9}, Lcm;->c(Lco;Lco;II)V

    iget-object v4, v14, Lcq;->k:Lcp;

    iget-object v4, v4, Lcp;->f:Lco;

    iget-object v5, v14, Lcq;->i:Lcp;

    iget-object v5, v5, Lcp;->f:Lco;

    invoke-virtual {v1, v4, v5, v3, v9}, Lcm;->c(Lco;Lco;II)V

    goto :goto_5

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v14

    :goto_3
    if-nez v13, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    if-eq v13, v14, :cond_5

    iput-object v14, v13, Lcq;->ab:Lcq;

    :goto_4
    move-object v13, v14

    :goto_5
    iget v4, v14, Lcq;->K:I

    if-eq v4, v10, :cond_9

    iget v4, v14, Lcq;->ad:I

    if-ne v4, v7, :cond_9

    iget v4, v14, Lcq;->ae:I

    if-ne v4, v7, :cond_7

    aput-boolean v3, p5, v3

    :cond_7
    iget v4, v14, Lcq;->u:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_9

    aput-boolean v3, p5, v3

    add-int/lit8 v4, v15, 0x1

    iget-object v5, v0, Lcr;->ap:[Lcq;

    array-length v8, v5

    if-lt v4, v8, :cond_8

    add-int/2addr v8, v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcq;

    iput-object v5, v0, Lcr;->ap:[Lcq;

    :cond_8
    iget-object v5, v0, Lcr;->ap:[Lcq;

    aput-object v14, v5, v15

    move v15, v4

    :cond_9
    iget-object v4, v14, Lcq;->k:Lcp;

    iget-object v4, v4, Lcp;->b:Lcp;

    iget-object v4, v4, Lcp;->a:Lcq;

    iget-object v5, v4, Lcq;->i:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    if-nez v5, :cond_b

    :cond_a
    :goto_6
    goto :goto_7

    :cond_b
    iget-object v5, v5, Lcp;->a:Lcq;

    if-eq v5, v14, :cond_c

    goto :goto_6

    :cond_c
    if-eq v4, v14, :cond_a

    move-object v6, v4

    move-object v14, v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :goto_7
    iget-object v1, v14, Lcq;->k:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcp;->a:Lcq;

    if-eq v1, v0, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    nop

    :goto_8
    iget-object v1, v2, Lcq;->i:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcq;->k:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_a
    iput-boolean v11, v2, Lcq;->X:Z

    const/4 v4, 0x0

    iput-object v4, v6, Lcq;->ab:Lcq;

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v12, p2, v2

    aput-object v6, p2, v1

    aput-object v13, p2, v7

    goto/16 :goto_18

    :cond_10
    iget-object v4, v2, Lcq;->j:Lcp;

    iget-object v4, v4, Lcp;->b:Lcp;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcp;->a:Lcq;

    if-eq v4, v0, :cond_11

    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    :goto_b
    const/4 v5, 0x0

    iput-object v5, v2, Lcq;->ac:Lcq;

    iget v5, v2, Lcq;->K:I

    if-eq v5, v10, :cond_12

    move-object v5, v2

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    move-object v11, v2

    move-object v6, v5

    move-object v8, v6

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_d
    iget-object v13, v11, Lcq;->l:Lcp;

    iget-object v13, v13, Lcp;->b:Lcp;

    if-nez v13, :cond_13

    move v15, v12

    goto/16 :goto_14

    :cond_13
    const/4 v13, 0x0

    iput-object v13, v11, Lcq;->ac:Lcq;

    iget v13, v11, Lcq;->K:I

    if-ne v13, v10, :cond_14

    iget-object v13, v11, Lcq;->j:Lcp;

    iget-object v14, v13, Lcp;->f:Lco;

    iget-object v13, v13, Lcp;->b:Lcp;

    iget-object v13, v13, Lcp;->f:Lco;

    invoke-virtual {v1, v14, v13, v3, v9}, Lcm;->c(Lco;Lco;II)V

    iget-object v13, v11, Lcq;->l:Lcp;

    iget-object v13, v13, Lcp;->f:Lco;

    iget-object v14, v11, Lcq;->j:Lcp;

    iget-object v14, v14, Lcp;->f:Lco;

    invoke-virtual {v1, v13, v14, v3, v9}, Lcm;->c(Lco;Lco;II)V

    goto :goto_10

    :cond_14
    if-eqz v6, :cond_15

    goto :goto_e

    :cond_15
    move-object v6, v11

    :goto_e
    if-nez v8, :cond_17

    :cond_16
    goto :goto_f

    :cond_17
    if-eq v8, v11, :cond_16

    iput-object v11, v8, Lcq;->ac:Lcq;

    :goto_f
    move-object v8, v11

    :goto_10
    iget v13, v11, Lcq;->K:I

    if-eq v13, v10, :cond_1b

    iget v13, v11, Lcq;->ae:I

    if-ne v13, v7, :cond_1a

    iget v13, v11, Lcq;->ad:I

    if-ne v13, v7, :cond_18

    aput-boolean v3, p5, v3

    :cond_18
    iget v13, v11, Lcq;->u:F

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1c

    aput-boolean v3, p5, v3

    add-int/lit8 v13, v12, 0x1

    iget-object v15, v0, Lcr;->ap:[Lcq;

    array-length v9, v15

    if-lt v13, v9, :cond_19

    add-int/2addr v9, v9

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcq;

    iput-object v9, v0, Lcr;->ap:[Lcq;

    :cond_19
    iget-object v9, v0, Lcr;->ap:[Lcq;

    aput-object v11, v9, v12

    move v12, v13

    goto :goto_11

    :cond_1a
    const/4 v14, 0x0

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    :cond_1c
    :goto_11
    iget-object v9, v11, Lcq;->l:Lcp;

    iget-object v9, v9, Lcp;->b:Lcp;

    iget-object v9, v9, Lcp;->a:Lcq;

    iget-object v13, v9, Lcq;->j:Lcp;

    iget-object v13, v13, Lcp;->b:Lcp;

    if-nez v13, :cond_1e

    :cond_1d
    :goto_12
    goto :goto_13

    :cond_1e
    iget-object v13, v13, Lcp;->a:Lcq;

    if-eq v13, v11, :cond_1f

    goto :goto_12

    :cond_1f
    if-eq v9, v11, :cond_1d

    move-object v5, v9

    move-object v11, v5

    const/4 v9, 0x5

    goto :goto_d

    :goto_13
    move v15, v12

    :goto_14
    iget-object v1, v11, Lcq;->l:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcp;->a:Lcq;

    if-eq v1, v0, :cond_20

    const/4 v4, 0x0

    goto :goto_15

    :cond_20
    nop

    :goto_15
    iget-object v1, v2, Lcq;->j:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_22

    iget-object v1, v5, Lcq;->l:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-nez v1, :cond_21

    goto :goto_16

    :cond_21
    const/4 v1, 0x1

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v1, 0x1

    aput-boolean v1, p5, v1

    :goto_17
    iput-boolean v4, v2, Lcq;->Y:Z

    const/4 v4, 0x0

    iput-object v4, v5, Lcq;->ac:Lcq;

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v6, p2, v2

    aput-object v5, p2, v1

    aput-object v8, p2, v7

    :goto_18
    return v15
.end method

.method private final c(Lcm;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lcr;->an:I

    if-ge v13, v0, :cond_54

    iget-object v0, v6, Lcr;->ar:[Lcq;

    aget-object v12, v0, v13

    iget-object v2, v6, Lcr;->at:[Lcq;

    const/4 v4, 0x0

    iget-object v5, v6, Lcr;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcr;->a(Lcm;[Lcq;Lcq;I[Z)I

    move-result v0

    iget-object v1, v6, Lcr;->at:[Lcq;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_52

    iget-object v3, v6, Lcr;->as:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lcq;->g()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcq;->i:Lcp;

    iget-object v2, v2, Lcp;->f:Lco;

    invoke-virtual {v15, v2, v0}, Lcm;->a(Lco;I)V

    iget-object v2, v1, Lcq;->ab:Lcq;

    iget-object v3, v1, Lcq;->i:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v3

    invoke-virtual {v1}, Lcq;->c()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lcq;->k:Lcp;

    invoke-virtual {v1}, Lcp;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    :cond_0
    move/from16 v19, v13

    goto/16 :goto_33

    :cond_1
    iget v5, v12, Lcq;->V:I

    iget v7, v6, Lcr;->ad:I

    iget v8, v6, Lcr;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-ne v8, v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v8, v9, :cond_1b

    :goto_2
    nop

    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1b

    iget-boolean v3, v12, Lcq;->X:Z

    if-eqz v3, :cond_1b

    if-eq v5, v2, :cond_1b

    if-eq v7, v2, :cond_1b

    if-nez v5, :cond_1b

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget v2, v1, Lcq;->K:I

    if-eq v2, v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    iget v2, v1, Lcq;->ad:I

    if-eq v2, v11, :cond_5

    invoke-virtual {v1}, Lcq;->c()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lcq;->i:Lcp;

    iget-object v7, v2, Lcp;->b:Lcp;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcp;->a()I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v2, v1, Lcq;->k:Lcp;

    iget-object v7, v2, Lcp;->b:Lcp;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcp;->a()I

    move-result v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    :cond_5
    iget v2, v1, Lcq;->Z:F

    add-float/2addr v3, v2

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v2, v1, Lcq;->k:Lcp;

    iget-object v2, v2, Lcp;->b:Lcp;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcp;->a:Lcq;

    goto :goto_7

    :cond_7
    move-object/from16 v2, v16

    :goto_7
    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v7, v2, Lcq;->i:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcp;->a:Lcq;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    :goto_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_e

    iget-object v1, v2, Lcq;->k:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcp;->a:Lcq;

    iget v2, v2, Lcq;->w:I

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v1, v1, Lcp;->a:Lcq;

    if-ne v1, v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcq;->i()I

    move-result v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_a
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_10

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    move v4, v2

    :goto_b
    if-eqz v12, :cond_1a

    iget-object v5, v12, Lcq;->i:Lcp;

    iget-object v7, v5, Lcp;->b:Lcp;

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    iget-object v7, v12, Lcq;->k:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    iget v8, v12, Lcq;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_16

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lcq;->i:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lcm;->a(Lco;I)V

    iget v8, v12, Lcq;->ad:I

    if-eq v8, v11, :cond_13

    invoke-virtual {v12}, Lcq;->c()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_e

    :cond_13
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_14

    iget v8, v12, Lcq;->Z:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_14
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    :goto_e
    iget-object v5, v12, Lcq;->k:Lcp;

    iget-object v5, v5, Lcp;->f:Lco;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lcm;->a(Lco;I)V

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    add-float/2addr v2, v4

    :goto_f
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_10

    :cond_16
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lcq;->i:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    invoke-virtual {v15, v7, v5}, Lcm;->a(Lco;I)V

    iget-object v7, v12, Lcq;->k:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    invoke-virtual {v15, v7, v5}, Lcm;->a(Lco;I)V

    :goto_10
    iget-object v5, v12, Lcq;->k:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcp;->a:Lcq;

    goto :goto_11

    :cond_17
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_18

    iget-object v7, v5, Lcq;->i:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lcp;->a:Lcq;

    if-eq v7, v12, :cond_18

    move-object/from16 v12, v16

    goto :goto_12

    :cond_18
    move-object v12, v5

    :goto_12
    if-ne v12, v6, :cond_19

    move-object/from16 v12, v16

    :cond_19
    const/16 v9, 0x8

    goto/16 :goto_b

    :cond_1a
    move/from16 v19, v13

    goto/16 :goto_33

    :cond_1b
    if-nez v0, :cond_1c

    move-object v0, v1

    move-object/from16 v3, v16

    move-object v8, v3

    const/4 v7, 0x0

    goto :goto_13

    :cond_1c
    if-ne v5, v2, :cond_37

    move-object v0, v1

    move-object/from16 v3, v16

    move-object v8, v3

    const/4 v7, 0x0

    :goto_13
    if-eqz v0, :cond_32

    iget-object v9, v0, Lcq;->ab:Lcq;

    if-nez v9, :cond_1d

    iget-object v3, v6, Lcr;->at:[Lcq;

    aget-object v3, v3, v4

    const/16 v17, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v17, v7

    :goto_14
    if-ne v5, v2, :cond_22

    iget-object v7, v0, Lcq;->i:Lcp;

    invoke-virtual {v7}, Lcp;->a()I

    move-result v10

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcq;->k:Lcp;

    invoke-virtual {v8}, Lcp;->a()I

    move-result v8

    add-int/2addr v10, v8

    goto :goto_15

    :cond_1e
    nop

    :goto_15
    if-eq v1, v0, :cond_1f

    const/4 v8, 0x3

    goto :goto_16

    :cond_1f
    const/4 v8, 0x1

    :goto_16
    iget-object v14, v7, Lcp;->f:Lco;

    iget-object v2, v7, Lcp;->b:Lcp;

    iget-object v2, v2, Lcp;->f:Lco;

    invoke-virtual {v15, v14, v2, v10, v8}, Lcm;->a(Lco;Lco;II)V

    iget v2, v0, Lcq;->ad:I

    if-ne v2, v11, :cond_21

    iget-object v2, v0, Lcq;->k:Lcp;

    iget v8, v0, Lcq;->c:I

    if-ne v8, v4, :cond_20

    iget v8, v0, Lcq;->e:I

    invoke-virtual {v0}, Lcq;->c()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, v2, Lcp;->f:Lco;

    iget-object v7, v7, Lcp;->f:Lco;

    invoke-virtual {v15, v2, v7, v8, v11}, Lcm;->c(Lco;Lco;II)V

    goto/16 :goto_17

    :cond_20
    iget-object v8, v7, Lcp;->f:Lco;

    iget-object v10, v7, Lcp;->b:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    iget v14, v7, Lcp;->c:I

    invoke-virtual {v15, v8, v10, v14, v11}, Lcm;->a(Lco;Lco;II)V

    iget-object v2, v2, Lcp;->f:Lco;

    iget-object v7, v7, Lcp;->f:Lco;

    iget v8, v0, Lcq;->e:I

    invoke-virtual {v15, v2, v7, v8, v11}, Lcm;->b(Lco;Lco;II)V

    goto :goto_17

    :cond_21
    goto :goto_17

    :cond_22
    const/4 v2, 0x5

    if-eqz v5, :cond_24

    if-eqz v17, :cond_24

    if-eqz v8, :cond_24

    iget-object v7, v0, Lcq;->k:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-nez v8, :cond_23

    iget-object v2, v7, Lcp;->f:Lco;

    invoke-virtual {v0}, Lcq;->g()I

    move-result v7

    iget v8, v0, Lcq;->y:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v2, v7}, Lcm;->a(Lco;I)V

    goto :goto_17

    :cond_23
    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    iget-object v8, v0, Lcq;->k:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    iget-object v10, v3, Lcq;->k:Lcp;

    iget-object v10, v10, Lcp;->b:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    neg-int v7, v7

    invoke-virtual {v15, v8, v10, v7, v2}, Lcm;->c(Lco;Lco;II)V

    goto :goto_17

    :cond_24
    if-nez v5, :cond_25

    goto :goto_18

    :cond_25
    if-nez v17, :cond_27

    if-nez v8, :cond_27

    iget-object v7, v0, Lcq;->i:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-nez v8, :cond_26

    iget-object v2, v7, Lcp;->f:Lco;

    invoke-virtual {v0}, Lcq;->g()I

    move-result v7

    invoke-virtual {v15, v2, v7}, Lcm;->a(Lco;I)V

    goto :goto_17

    :cond_26
    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    iget-object v8, v0, Lcq;->i:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    iget-object v10, v12, Lcq;->i:Lcp;

    iget-object v10, v10, Lcp;->b:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v15, v8, v10, v7, v2}, Lcm;->c(Lco;Lco;II)V

    :goto_17
    move-object/from16 v18, v0

    move-object v4, v12

    move/from16 v19, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_27
    :goto_18
    iget-object v2, v0, Lcq;->i:Lcp;

    iget-object v7, v0, Lcq;->k:Lcp;

    invoke-virtual {v2}, Lcp;->a()I

    move-result v10

    invoke-virtual {v7}, Lcp;->a()I

    move-result v14

    iget-object v11, v2, Lcp;->f:Lco;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcp;->b:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    invoke-virtual {v15, v11, v0, v10, v4}, Lcm;->a(Lco;Lco;II)V

    iget-object v0, v7, Lcp;->f:Lco;

    iget-object v11, v7, Lcp;->b:Lcp;

    iget-object v11, v11, Lcp;->f:Lco;

    move/from16 v19, v13

    neg-int v13, v14

    invoke-virtual {v15, v0, v11, v13, v4}, Lcm;->b(Lco;Lco;II)V

    iget-object v0, v2, Lcp;->b:Lcp;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcp;->f:Lco;

    goto :goto_19

    :cond_28
    move-object/from16 v0, v16

    :goto_19
    if-nez v8, :cond_2a

    iget-object v0, v12, Lcq;->i:Lcp;

    iget-object v0, v0, Lcp;->b:Lcp;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcp;->f:Lco;

    goto :goto_1a

    :cond_29
    move-object/from16 v0, v16

    goto :goto_1a

    :cond_2a
    nop

    :goto_1a
    if-nez v9, :cond_2c

    iget-object v8, v3, Lcq;->k:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    if-eqz v8, :cond_2b

    iget-object v9, v8, Lcp;->a:Lcq;

    move-object v13, v9

    goto :goto_1b

    :cond_2b
    move-object/from16 v13, v16

    goto :goto_1b

    :cond_2c
    move-object v13, v9

    :goto_1b
    if-eqz v13, :cond_30

    iget-object v8, v13, Lcq;->i:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    if-eqz v17, :cond_2e

    iget-object v8, v3, Lcq;->k:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    if-eqz v8, :cond_2d

    iget-object v8, v8, Lcp;->f:Lco;

    move-object/from16 v20, v8

    goto :goto_1c

    :cond_2d
    move-object/from16 v20, v16

    goto :goto_1c

    :cond_2e
    move-object/from16 v20, v8

    :goto_1c
    if-nez v0, :cond_2f

    move-object v4, v12

    move-object/from16 v20, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2f
    if-eqz v20, :cond_30

    iget-object v8, v2, Lcp;->f:Lco;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v2, v7, Lcp;->f:Lco;

    move-object/from16 v7, p1

    move-object v9, v0

    const/4 v0, 0x3

    move-object v4, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move-object v13, v2

    const/4 v2, 0x0

    invoke-virtual/range {v7 .. v14}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    goto :goto_1d

    :cond_30
    move-object v4, v12

    move-object/from16 v20, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v9, v20

    :goto_1e
    if-nez v17, :cond_31

    goto :goto_1f

    :cond_31
    move-object/from16 v9, v16

    :goto_1f
    move-object v12, v4

    move-object v0, v9

    move/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v13, v19

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_32
    move-object v4, v12

    move/from16 v19, v13

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_53

    iget-object v0, v1, Lcq;->i:Lcp;

    iget-object v1, v3, Lcq;->k:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v10

    invoke-virtual {v1}, Lcp;->a()I

    move-result v14

    iget-object v5, v4, Lcq;->i:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    if-eqz v5, :cond_33

    iget-object v5, v5, Lcp;->f:Lco;

    move-object v9, v5

    goto :goto_20

    :cond_33
    move-object/from16 v9, v16

    :goto_20
    iget-object v3, v3, Lcq;->k:Lcp;

    iget-object v3, v3, Lcp;->b:Lcp;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcp;->f:Lco;

    move-object v12, v3

    goto :goto_21

    :cond_34
    move-object/from16 v12, v16

    :goto_21
    if-nez v9, :cond_36

    :cond_35
    goto/16 :goto_33

    :cond_36
    if-eqz v12, :cond_35

    iget-object v3, v1, Lcp;->f:Lco;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v3, v12, v5, v7}, Lcm;->b(Lco;Lco;II)V

    iget-object v8, v0, Lcp;->f:Lco;

    iget v11, v4, Lcq;->H:F

    iget-object v13, v1, Lcp;->f:Lco;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    goto/16 :goto_33

    :cond_37
    move-object v4, v12

    move/from16 v19, v13

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object/from16 v5, v16

    :goto_22
    if-eqz v1, :cond_40

    iget v7, v1, Lcq;->ad:I

    if-eq v7, v3, :cond_3d

    iget-object v7, v1, Lcq;->i:Lcp;

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    if-eqz v5, :cond_38

    iget-object v5, v5, Lcq;->k:Lcp;

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    add-int/2addr v7, v5

    goto :goto_23

    :cond_38
    nop

    :goto_23
    iget-object v5, v1, Lcq;->i:Lcp;

    iget-object v8, v5, Lcp;->b:Lcp;

    iget-object v9, v8, Lcp;->a:Lcq;

    iget v9, v9, Lcq;->ad:I

    if-ne v9, v3, :cond_39

    const/4 v11, 0x2

    goto :goto_24

    :cond_39
    const/4 v11, 0x3

    :goto_24
    iget-object v5, v5, Lcp;->f:Lco;

    iget-object v8, v8, Lcp;->f:Lco;

    invoke-virtual {v15, v5, v8, v7, v11}, Lcm;->a(Lco;Lco;II)V

    iget-object v5, v1, Lcq;->k:Lcp;

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    iget-object v7, v1, Lcq;->k:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    iget-object v7, v7, Lcp;->a:Lcq;

    iget-object v7, v7, Lcq;->i:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-nez v8, :cond_3a

    goto :goto_25

    :cond_3a
    iget-object v8, v8, Lcp;->a:Lcq;

    if-ne v8, v1, :cond_3b

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    add-int/2addr v5, v7

    :cond_3b
    :goto_25
    iget-object v7, v1, Lcq;->k:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    iget-object v9, v8, Lcp;->a:Lcq;

    iget v9, v9, Lcq;->ad:I

    if-ne v9, v3, :cond_3c

    const/4 v11, 0x2

    goto :goto_26

    :cond_3c
    const/4 v11, 0x3

    :goto_26
    iget-object v7, v7, Lcp;->f:Lco;

    iget-object v8, v8, Lcp;->f:Lco;

    neg-int v5, v5

    invoke-virtual {v15, v7, v8, v5, v11}, Lcm;->b(Lco;Lco;II)V

    const/4 v8, 0x1

    goto :goto_28

    :cond_3d
    iget v5, v1, Lcq;->Z:F

    add-float/2addr v10, v5

    iget-object v5, v1, Lcq;->k:Lcp;

    iget-object v7, v5, Lcp;->b:Lcp;

    if-eqz v7, :cond_3e

    invoke-virtual {v5}, Lcp;->a()I

    move-result v14

    iget-object v5, v6, Lcr;->at:[Lcq;

    aget-object v5, v5, v3

    if-eq v1, v5, :cond_3f

    iget-object v5, v1, Lcq;->k:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    iget-object v5, v5, Lcp;->a:Lcq;

    iget-object v5, v5, Lcq;->i:Lcp;

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    add-int/2addr v14, v5

    goto :goto_27

    :cond_3e
    const/4 v14, 0x0

    :cond_3f
    :goto_27
    iget-object v5, v1, Lcq;->k:Lcp;

    iget-object v5, v5, Lcp;->f:Lco;

    iget-object v7, v1, Lcq;->i:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    const/4 v8, 0x1

    invoke-virtual {v15, v5, v7, v2, v8}, Lcm;->a(Lco;Lco;II)V

    iget-object v5, v1, Lcq;->k:Lcp;

    iget-object v7, v5, Lcp;->f:Lco;

    iget-object v5, v5, Lcp;->b:Lcp;

    iget-object v5, v5, Lcp;->f:Lco;

    neg-int v9, v14

    invoke-virtual {v15, v7, v5, v9, v8}, Lcm;->b(Lco;Lco;II)V

    :goto_28
    iget-object v5, v1, Lcq;->ab:Lcq;

    move-object/from16 v32, v5

    move-object v5, v1

    move-object/from16 v1, v32

    goto/16 :goto_22

    :cond_40
    const/4 v8, 0x1

    if-ne v0, v8, :cond_45

    iget-object v0, v6, Lcr;->ap:[Lcq;

    aget-object v0, v0, v2

    iget-object v1, v0, Lcq;->i:Lcp;

    invoke-virtual {v1}, Lcp;->a()I

    move-result v1

    iget-object v5, v0, Lcq;->i:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    add-int/2addr v1, v5

    :cond_41
    iget-object v5, v0, Lcq;->k:Lcp;

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    iget-object v7, v0, Lcq;->k:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    add-int/2addr v5, v7

    :cond_42
    iget-object v7, v4, Lcq;->k:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    iget-object v8, v6, Lcr;->at:[Lcq;

    aget-object v3, v8, v3

    if-ne v0, v3, :cond_43

    const/4 v3, 0x1

    aget-object v7, v8, v3

    iget-object v7, v7, Lcq;->k:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    goto :goto_29

    :cond_43
    const/4 v3, 0x1

    :goto_29
    iget v8, v0, Lcq;->c:I

    if-ne v8, v3, :cond_44

    iget-object v0, v4, Lcq;->i:Lcp;

    iget-object v8, v0, Lcp;->f:Lco;

    iget-object v0, v0, Lcp;->b:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    invoke-virtual {v15, v8, v0, v1, v3}, Lcm;->a(Lco;Lco;II)V

    iget-object v0, v4, Lcq;->k:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    neg-int v1, v5

    invoke-virtual {v15, v0, v7, v1, v3}, Lcm;->b(Lco;Lco;II)V

    iget-object v0, v4, Lcq;->k:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    iget-object v1, v4, Lcq;->i:Lcp;

    iget-object v1, v1, Lcp;->f:Lco;

    invoke-virtual {v4}, Lcq;->c()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v15, v0, v1, v3, v4}, Lcm;->c(Lco;Lco;II)V

    goto/16 :goto_33

    :cond_44
    iget-object v3, v0, Lcq;->i:Lcp;

    iget-object v4, v3, Lcp;->f:Lco;

    iget-object v3, v3, Lcp;->b:Lcp;

    iget-object v3, v3, Lcp;->f:Lco;

    const/4 v8, 0x1

    invoke-virtual {v15, v4, v3, v1, v8}, Lcm;->c(Lco;Lco;II)V

    iget-object v0, v0, Lcq;->k:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    neg-int v1, v5

    invoke-virtual {v15, v0, v7, v1, v8}, Lcm;->c(Lco;Lco;II)V

    goto/16 :goto_33

    :cond_45
    const/4 v14, 0x0

    :goto_2a
    add-int/lit8 v1, v0, -0x1

    if-ge v14, v1, :cond_53

    iget-object v5, v6, Lcr;->ap:[Lcq;

    aget-object v7, v5, v14

    add-int/lit8 v14, v14, 0x1

    aget-object v5, v5, v14

    iget-object v8, v7, Lcq;->i:Lcp;

    iget-object v9, v8, Lcp;->f:Lco;

    iget-object v11, v7, Lcq;->k:Lcp;

    iget-object v11, v11, Lcp;->f:Lco;

    iget-object v12, v5, Lcq;->i:Lcp;

    iget-object v12, v12, Lcp;->f:Lco;

    iget-object v13, v5, Lcq;->k:Lcp;

    iget-object v13, v13, Lcp;->f:Lco;

    iget-object v2, v6, Lcr;->at:[Lcq;

    move/from16 v16, v0

    aget-object v0, v2, v3

    if-ne v5, v0, :cond_46

    const/4 v0, 0x1

    aget-object v2, v2, v0

    iget-object v0, v2, Lcq;->k:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    goto :goto_2b

    :cond_46
    move-object v0, v13

    :goto_2b
    invoke-virtual {v8}, Lcp;->a()I

    move-result v2

    iget-object v8, v7, Lcq;->i:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    if-eqz v8, :cond_48

    iget-object v8, v8, Lcp;->a:Lcq;

    iget-object v8, v8, Lcq;->k:Lcp;

    iget-object v13, v8, Lcp;->b:Lcp;

    if-nez v13, :cond_47

    goto :goto_2c

    :cond_47
    iget-object v13, v13, Lcp;->a:Lcq;

    if-ne v13, v7, :cond_48

    invoke-virtual {v8}, Lcp;->a()I

    move-result v8

    add-int/2addr v2, v8

    :cond_48
    :goto_2c
    iget-object v8, v7, Lcq;->i:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    const/4 v13, 0x2

    invoke-virtual {v15, v9, v8, v2, v13}, Lcm;->a(Lco;Lco;II)V

    iget-object v2, v7, Lcq;->k:Lcp;

    invoke-virtual {v2}, Lcp;->a()I

    move-result v2

    iget-object v8, v7, Lcq;->k:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    if-eqz v8, :cond_4a

    iget-object v8, v7, Lcq;->ab:Lcq;

    if-eqz v8, :cond_4a

    iget-object v8, v8, Lcq;->i:Lcp;

    iget-object v13, v8, Lcp;->b:Lcp;

    if-eqz v13, :cond_49

    invoke-virtual {v8}, Lcp;->a()I

    move-result v8

    goto :goto_2d

    :cond_49
    const/4 v8, 0x0

    :goto_2d
    add-int/2addr v2, v8

    goto :goto_2e

    :cond_4a
    nop

    :goto_2e
    iget-object v8, v7, Lcq;->k:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    neg-int v2, v2

    const/4 v13, 0x2

    invoke-virtual {v15, v11, v8, v2, v13}, Lcm;->b(Lco;Lco;II)V

    if-ne v14, v1, :cond_50

    iget-object v1, v5, Lcq;->i:Lcp;

    invoke-virtual {v1}, Lcp;->a()I

    move-result v1

    iget-object v2, v5, Lcq;->i:Lcp;

    iget-object v2, v2, Lcp;->b:Lcp;

    if-eqz v2, :cond_4c

    iget-object v2, v2, Lcp;->a:Lcq;

    iget-object v2, v2, Lcq;->k:Lcp;

    iget-object v8, v2, Lcp;->b:Lcp;

    if-nez v8, :cond_4b

    goto :goto_2f

    :cond_4b
    iget-object v8, v8, Lcp;->a:Lcq;

    if-ne v8, v5, :cond_4c

    invoke-virtual {v2}, Lcp;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_4c
    :goto_2f
    iget-object v2, v5, Lcq;->i:Lcp;

    iget-object v2, v2, Lcp;->b:Lcp;

    iget-object v2, v2, Lcp;->f:Lco;

    const/4 v8, 0x2

    invoke-virtual {v15, v12, v2, v1, v8}, Lcm;->a(Lco;Lco;II)V

    iget-object v1, v5, Lcq;->k:Lcp;

    iget-object v2, v6, Lcr;->at:[Lcq;

    aget-object v8, v2, v3

    if-ne v5, v8, :cond_4d

    const/4 v8, 0x1

    aget-object v1, v2, v8

    iget-object v1, v1, Lcq;->k:Lcp;

    goto :goto_30

    :cond_4d
    const/4 v8, 0x1

    :goto_30
    invoke-virtual {v1}, Lcp;->a()I

    move-result v2

    iget-object v13, v1, Lcp;->b:Lcp;

    if-eqz v13, :cond_4f

    iget-object v13, v13, Lcp;->a:Lcq;

    iget-object v13, v13, Lcq;->i:Lcp;

    iget-object v3, v13, Lcp;->b:Lcp;

    if-nez v3, :cond_4e

    goto :goto_31

    :cond_4e
    iget-object v3, v3, Lcp;->a:Lcq;

    if-ne v3, v5, :cond_4f

    invoke-virtual {v13}, Lcp;->a()I

    move-result v3

    add-int/2addr v2, v3

    :cond_4f
    :goto_31
    iget-object v1, v1, Lcp;->b:Lcp;

    iget-object v1, v1, Lcp;->f:Lco;

    neg-int v2, v2

    const/4 v3, 0x2

    invoke-virtual {v15, v0, v1, v2, v3}, Lcm;->b(Lco;Lco;II)V

    goto :goto_32

    :cond_50
    const/4 v3, 0x2

    const/4 v8, 0x1

    :goto_32
    iget v1, v4, Lcq;->f:I

    if-lez v1, :cond_51

    invoke-virtual {v15, v11, v9, v1, v3}, Lcm;->b(Lco;Lco;II)V

    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v1

    iget v2, v7, Lcq;->Z:F

    iget v13, v5, Lcq;->Z:F

    iget-object v3, v7, Lcq;->i:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v25

    iget-object v3, v7, Lcq;->k:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v27

    iget-object v3, v5, Lcq;->i:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v29

    iget-object v3, v5, Lcq;->k:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v31

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v0

    invoke-virtual/range {v20 .. v31}, Lcj;->a(FFFLco;ILco;ILco;ILco;I)V

    invoke-virtual {v15, v1}, Lcm;->a(Lcj;)V

    move/from16 v0, v16

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto/16 :goto_2a

    :cond_52
    move/from16 v19, v13

    :cond_53
    :goto_33
    add-int/lit8 v13, v19, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_54
    return-void
.end method

.method private final d(Lcm;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v0, v6, Lcr;->ao:I

    if-ge v13, v0, :cond_58

    iget-object v0, v6, Lcr;->aq:[Lcq;

    aget-object v12, v0, v13

    iget-object v2, v6, Lcr;->at:[Lcq;

    const/4 v4, 0x1

    iget-object v5, v6, Lcr;->as:[Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcr;->a(Lcm;[Lcq;Lcq;I[Z)I

    move-result v0

    iget-object v1, v6, Lcr;->at:[Lcq;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_56

    iget-object v3, v6, Lcr;->as:[Z

    const/4 v4, 0x1

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_1

    invoke-virtual {v12}, Lcq;->h()I

    move-result v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcq;->j:Lcp;

    iget-object v2, v2, Lcp;->f:Lco;

    invoke-virtual {v15, v2, v0}, Lcm;->a(Lco;I)V

    iget-object v2, v1, Lcq;->ac:Lcq;

    iget-object v3, v1, Lcq;->j:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v3

    invoke-virtual {v1}, Lcq;->f()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v1, v1, Lcq;->l:Lcp;

    invoke-virtual {v1}, Lcp;->a()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    move-object v1, v2

    goto :goto_1

    :cond_0
    move/from16 v20, v13

    goto/16 :goto_35

    :cond_1
    iget v5, v12, Lcq;->W:I

    iget v7, v6, Lcr;->ae:I

    iget v8, v6, Lcr;->ai:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v16, 0x0

    if-ne v8, v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v8, v9, :cond_1b

    :goto_2
    nop

    aget-boolean v3, v3, v14

    if-eqz v3, :cond_1b

    iget-boolean v3, v12, Lcq;->Y:Z

    if-eqz v3, :cond_1b

    if-eq v5, v2, :cond_1b

    if-eq v7, v2, :cond_1b

    if-nez v5, :cond_1b

    move-object v1, v12

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget v2, v1, Lcq;->K:I

    if-eq v2, v9, :cond_6

    add-int/lit8 v4, v4, 0x1

    iget v2, v1, Lcq;->ae:I

    if-eq v2, v11, :cond_5

    invoke-virtual {v1}, Lcq;->f()I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v1, Lcq;->j:Lcp;

    iget-object v7, v2, Lcp;->b:Lcp;

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcp;->a()I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v5, v2

    iget-object v2, v1, Lcq;->l:Lcp;

    iget-object v7, v2, Lcp;->b:Lcp;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lcp;->a()I

    move-result v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v5, v2

    goto :goto_6

    :cond_5
    iget v2, v1, Lcq;->aa:F

    add-float/2addr v3, v2

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v2, v1, Lcq;->l:Lcp;

    iget-object v2, v2, Lcp;->b:Lcp;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcp;->a:Lcq;

    goto :goto_7

    :cond_7
    move-object/from16 v2, v16

    :goto_7
    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v7, v2, Lcq;->j:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lcp;->a:Lcq;

    if-eq v7, v1, :cond_a

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    :goto_8
    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_e

    iget-object v1, v2, Lcq;->l:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcp;->a:Lcq;

    iget v2, v2, Lcq;->w:I

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v1, v1, Lcp;->a:Lcq;

    if-ne v1, v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcq;->j()I

    move-result v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_a
    int-to-float v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-float v2, v4

    div-float v2, v1, v2

    if-eqz v0, :cond_10

    int-to-float v2, v0

    div-float v2, v1, v2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    move v4, v2

    :goto_b
    if-eqz v12, :cond_1a

    iget-object v5, v12, Lcq;->j:Lcp;

    iget-object v7, v5, Lcp;->b:Lcp;

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    iget-object v7, v12, Lcq;->l:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    iget v8, v12, Lcq;->K:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-eq v8, v9, :cond_16

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v8, v12, Lcq;->j:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    add-float v9, v2, v17

    float-to-int v9, v9

    invoke-virtual {v15, v8, v9}, Lcm;->a(Lco;I)V

    iget v8, v12, Lcq;->ae:I

    if-eq v8, v11, :cond_13

    invoke-virtual {v12}, Lcq;->f()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    goto :goto_e

    :cond_13
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_14

    iget v8, v12, Lcq;->aa:F

    mul-float v8, v8, v1

    div-float/2addr v8, v3

    sub-float/2addr v8, v5

    int-to-float v5, v7

    sub-float/2addr v8, v5

    add-float/2addr v2, v8

    goto :goto_e

    :cond_14
    sub-float v5, v4, v5

    int-to-float v8, v7

    sub-float/2addr v5, v8

    add-float/2addr v2, v5

    :goto_e
    iget-object v5, v12, Lcq;->l:Lcp;

    iget-object v5, v5, Lcp;->f:Lco;

    add-float v8, v2, v17

    float-to-int v8, v8

    invoke-virtual {v15, v5, v8}, Lcm;->a(Lco;I)V

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    add-float/2addr v2, v4

    :goto_f
    int-to-float v5, v7

    add-float/2addr v2, v5

    goto :goto_10

    :cond_16
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    sub-float v5, v2, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    iget-object v7, v12, Lcq;->j:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    invoke-virtual {v15, v7, v5}, Lcm;->a(Lco;I)V

    iget-object v7, v12, Lcq;->l:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    invoke-virtual {v15, v7, v5}, Lcm;->a(Lco;I)V

    :goto_10
    iget-object v5, v12, Lcq;->l:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcp;->a:Lcq;

    goto :goto_11

    :cond_17
    move-object/from16 v5, v16

    :goto_11
    if-eqz v5, :cond_18

    iget-object v7, v5, Lcq;->j:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lcp;->a:Lcq;

    if-eq v7, v12, :cond_18

    move-object/from16 v12, v16

    goto :goto_12

    :cond_18
    move-object v12, v5

    :goto_12
    if-ne v12, v6, :cond_19

    move-object/from16 v12, v16

    :cond_19
    const/16 v9, 0x8

    goto/16 :goto_b

    :cond_1a
    move/from16 v20, v13

    goto/16 :goto_35

    :cond_1b
    if-nez v0, :cond_1c

    move-object v0, v1

    move-object/from16 v3, v16

    move-object v8, v3

    const/4 v7, 0x0

    goto :goto_13

    :cond_1c
    if-ne v5, v2, :cond_3b

    move-object v0, v1

    move-object/from16 v3, v16

    move-object v8, v3

    const/4 v7, 0x0

    :goto_13
    if-eqz v0, :cond_36

    iget-object v9, v0, Lcq;->ac:Lcq;

    if-nez v9, :cond_1d

    iget-object v3, v6, Lcr;->at:[Lcq;

    aget-object v3, v3, v4

    const/16 v17, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v17, v7

    :goto_14
    if-ne v5, v2, :cond_26

    iget-object v7, v0, Lcq;->j:Lcp;

    invoke-virtual {v7}, Lcp;->a()I

    move-result v10

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lcq;->l:Lcp;

    invoke-virtual {v8}, Lcp;->a()I

    move-result v8

    add-int/2addr v10, v8

    goto :goto_15

    :cond_1e
    nop

    :goto_15
    if-eq v1, v0, :cond_1f

    const/4 v8, 0x3

    goto :goto_16

    :cond_1f
    const/4 v8, 0x1

    :goto_16
    iget-object v14, v7, Lcp;->b:Lcp;

    if-eqz v14, :cond_20

    iget-object v2, v7, Lcp;->f:Lco;

    iget-object v14, v14, Lcp;->f:Lco;

    goto :goto_17

    :cond_20
    iget-object v2, v0, Lcq;->m:Lcp;

    iget-object v14, v2, Lcp;->b:Lcp;

    if-eqz v14, :cond_21

    iget-object v2, v2, Lcp;->f:Lco;

    iget-object v14, v14, Lcp;->f:Lco;

    invoke-virtual {v7}, Lcp;->a()I

    move-result v18

    sub-int v10, v10, v18

    goto :goto_17

    :cond_21
    move-object/from16 v2, v16

    move-object v14, v2

    :goto_17
    if-nez v2, :cond_22

    goto :goto_18

    :cond_22
    if-eqz v14, :cond_23

    invoke-virtual {v15, v2, v14, v10, v8}, Lcm;->a(Lco;Lco;II)V

    :cond_23
    :goto_18
    iget v2, v0, Lcq;->ae:I

    if-ne v2, v11, :cond_25

    iget-object v2, v0, Lcq;->l:Lcp;

    iget v8, v0, Lcq;->d:I

    if-ne v8, v4, :cond_24

    iget v8, v0, Lcq;->g:I

    invoke-virtual {v0}, Lcq;->f()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, v2, Lcp;->f:Lco;

    iget-object v7, v7, Lcp;->f:Lco;

    invoke-virtual {v15, v2, v7, v8, v11}, Lcm;->c(Lco;Lco;II)V

    goto/16 :goto_19

    :cond_24
    iget-object v8, v7, Lcp;->f:Lco;

    iget-object v10, v7, Lcp;->b:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    iget v14, v7, Lcp;->c:I

    invoke-virtual {v15, v8, v10, v14, v11}, Lcm;->a(Lco;Lco;II)V

    iget-object v2, v2, Lcp;->f:Lco;

    iget-object v7, v7, Lcp;->f:Lco;

    iget v8, v0, Lcq;->g:I

    invoke-virtual {v15, v2, v7, v8, v11}, Lcm;->b(Lco;Lco;II)V

    goto :goto_19

    :cond_25
    goto :goto_19

    :cond_26
    const/4 v2, 0x5

    if-eqz v5, :cond_28

    if-eqz v17, :cond_28

    if-eqz v8, :cond_28

    iget-object v7, v0, Lcq;->l:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-nez v8, :cond_27

    iget-object v2, v7, Lcp;->f:Lco;

    invoke-virtual {v0}, Lcq;->h()I

    move-result v7

    iget v8, v0, Lcq;->z:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v2, v7}, Lcm;->a(Lco;I)V

    goto :goto_19

    :cond_27
    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    iget-object v8, v0, Lcq;->l:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    iget-object v10, v3, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->b:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    neg-int v7, v7

    invoke-virtual {v15, v8, v10, v7, v2}, Lcm;->c(Lco;Lco;II)V

    goto :goto_19

    :cond_28
    if-nez v5, :cond_29

    goto :goto_1a

    :cond_29
    if-nez v17, :cond_2b

    if-nez v8, :cond_2b

    iget-object v7, v0, Lcq;->j:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-nez v8, :cond_2a

    iget-object v2, v7, Lcp;->f:Lco;

    invoke-virtual {v0}, Lcq;->h()I

    move-result v7

    invoke-virtual {v15, v2, v7}, Lcm;->a(Lco;I)V

    goto :goto_19

    :cond_2a
    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    iget-object v8, v0, Lcq;->j:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    iget-object v10, v12, Lcq;->j:Lcp;

    iget-object v10, v10, Lcp;->b:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v15, v8, v10, v7, v2}, Lcm;->c(Lco;Lco;II)V

    :goto_19
    move-object/from16 v19, v0

    move-object v4, v12

    move/from16 v20, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2b
    :goto_1a
    iget-object v2, v0, Lcq;->j:Lcp;

    iget-object v7, v0, Lcq;->l:Lcp;

    invoke-virtual {v2}, Lcp;->a()I

    move-result v10

    invoke-virtual {v7}, Lcp;->a()I

    move-result v14

    iget-object v11, v2, Lcp;->f:Lco;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcp;->b:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    invoke-virtual {v15, v11, v0, v10, v4}, Lcm;->a(Lco;Lco;II)V

    iget-object v0, v7, Lcp;->f:Lco;

    iget-object v11, v7, Lcp;->b:Lcp;

    iget-object v11, v11, Lcp;->f:Lco;

    move/from16 v20, v13

    neg-int v13, v14

    invoke-virtual {v15, v0, v11, v13, v4}, Lcm;->b(Lco;Lco;II)V

    iget-object v0, v2, Lcp;->b:Lcp;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcp;->f:Lco;

    goto :goto_1b

    :cond_2c
    move-object/from16 v0, v16

    :goto_1b
    if-nez v8, :cond_2e

    iget-object v0, v12, Lcq;->j:Lcp;

    iget-object v0, v0, Lcp;->b:Lcp;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcp;->f:Lco;

    goto :goto_1c

    :cond_2d
    move-object/from16 v0, v16

    goto :goto_1c

    :cond_2e
    nop

    :goto_1c
    if-nez v9, :cond_30

    iget-object v8, v3, Lcq;->l:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    if-eqz v8, :cond_2f

    iget-object v9, v8, Lcp;->a:Lcq;

    move-object v13, v9

    goto :goto_1d

    :cond_2f
    move-object/from16 v13, v16

    goto :goto_1d

    :cond_30
    move-object v13, v9

    :goto_1d
    if-eqz v13, :cond_34

    iget-object v8, v13, Lcq;->j:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    if-eqz v17, :cond_32

    iget-object v8, v3, Lcq;->l:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    if-eqz v8, :cond_31

    iget-object v8, v8, Lcp;->f:Lco;

    move-object/from16 v21, v8

    goto :goto_1e

    :cond_31
    move-object/from16 v21, v16

    goto :goto_1e

    :cond_32
    move-object/from16 v21, v8

    :goto_1e
    if-nez v0, :cond_33

    move-object v4, v12

    move-object/from16 v21, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    goto :goto_1f

    :cond_33
    if-eqz v21, :cond_34

    iget-object v8, v2, Lcp;->f:Lco;

    const/high16 v11, 0x3f000000    # 0.5f

    iget-object v2, v7, Lcp;->f:Lco;

    move-object/from16 v7, p1

    move-object v9, v0

    const/4 v0, 0x3

    move-object v4, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v13

    move-object v13, v2

    const/4 v2, 0x0

    invoke-virtual/range {v7 .. v14}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    goto :goto_1f

    :cond_34
    move-object v4, v12

    move-object/from16 v21, v13

    const/4 v0, 0x3

    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v9, v21

    :goto_20
    if-nez v17, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 v9, v16

    :goto_21
    move-object v12, v4

    move-object v0, v9

    move/from16 v7, v17

    move-object/from16 v8, v19

    move/from16 v13, v20

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_36
    move-object v4, v12

    move/from16 v20, v13

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_57

    iget-object v0, v1, Lcq;->j:Lcp;

    iget-object v1, v3, Lcq;->l:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v10

    invoke-virtual {v1}, Lcp;->a()I

    move-result v14

    iget-object v5, v4, Lcq;->j:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lcp;->f:Lco;

    move-object v9, v5

    goto :goto_22

    :cond_37
    move-object/from16 v9, v16

    :goto_22
    iget-object v3, v3, Lcq;->l:Lcp;

    iget-object v3, v3, Lcp;->b:Lcp;

    if-eqz v3, :cond_38

    iget-object v3, v3, Lcp;->f:Lco;

    move-object v12, v3

    goto :goto_23

    :cond_38
    move-object/from16 v12, v16

    :goto_23
    if-nez v9, :cond_3a

    :cond_39
    goto/16 :goto_35

    :cond_3a
    if-eqz v12, :cond_39

    iget-object v3, v1, Lcp;->f:Lco;

    neg-int v5, v14

    const/4 v7, 0x1

    invoke-virtual {v15, v3, v12, v5, v7}, Lcm;->b(Lco;Lco;II)V

    iget-object v8, v0, Lcp;->f:Lco;

    iget v11, v4, Lcq;->I:F

    iget-object v13, v1, Lcp;->f:Lco;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    goto/16 :goto_35

    :cond_3b
    move-object v4, v12

    move/from16 v20, v13

    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object/from16 v5, v16

    :goto_24
    if-eqz v1, :cond_44

    iget v7, v1, Lcq;->ae:I

    if-eq v7, v3, :cond_41

    iget-object v7, v1, Lcq;->j:Lcp;

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    if-eqz v5, :cond_3c

    iget-object v5, v5, Lcq;->l:Lcp;

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    add-int/2addr v7, v5

    goto :goto_25

    :cond_3c
    nop

    :goto_25
    iget-object v5, v1, Lcq;->j:Lcp;

    iget-object v8, v5, Lcp;->b:Lcp;

    iget-object v9, v8, Lcp;->a:Lcq;

    iget v9, v9, Lcq;->ae:I

    if-ne v9, v3, :cond_3d

    const/4 v11, 0x2

    goto :goto_26

    :cond_3d
    const/4 v11, 0x3

    :goto_26
    iget-object v5, v5, Lcp;->f:Lco;

    iget-object v8, v8, Lcp;->f:Lco;

    invoke-virtual {v15, v5, v8, v7, v11}, Lcm;->a(Lco;Lco;II)V

    iget-object v5, v1, Lcq;->l:Lcp;

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    iget-object v7, v1, Lcq;->l:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    iget-object v7, v7, Lcp;->a:Lcq;

    iget-object v7, v7, Lcq;->j:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-nez v8, :cond_3e

    goto :goto_27

    :cond_3e
    iget-object v8, v8, Lcp;->a:Lcq;

    if-ne v8, v1, :cond_3f

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    add-int/2addr v5, v7

    :cond_3f
    :goto_27
    iget-object v7, v1, Lcq;->l:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    iget-object v9, v8, Lcp;->a:Lcq;

    iget v9, v9, Lcq;->ae:I

    if-ne v9, v3, :cond_40

    const/4 v11, 0x2

    goto :goto_28

    :cond_40
    const/4 v11, 0x3

    :goto_28
    iget-object v7, v7, Lcp;->f:Lco;

    iget-object v8, v8, Lcp;->f:Lco;

    neg-int v5, v5

    invoke-virtual {v15, v7, v8, v5, v11}, Lcm;->b(Lco;Lco;II)V

    const/4 v8, 0x1

    goto :goto_2a

    :cond_41
    iget v5, v1, Lcq;->aa:F

    add-float/2addr v10, v5

    iget-object v5, v1, Lcq;->l:Lcp;

    iget-object v7, v5, Lcp;->b:Lcp;

    if-eqz v7, :cond_42

    invoke-virtual {v5}, Lcp;->a()I

    move-result v14

    iget-object v5, v6, Lcr;->at:[Lcq;

    aget-object v5, v5, v3

    if-eq v1, v5, :cond_43

    iget-object v5, v1, Lcq;->l:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    iget-object v5, v5, Lcp;->a:Lcq;

    iget-object v5, v5, Lcq;->j:Lcp;

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    add-int/2addr v14, v5

    goto :goto_29

    :cond_42
    const/4 v14, 0x0

    :cond_43
    :goto_29
    iget-object v5, v1, Lcq;->l:Lcp;

    iget-object v5, v5, Lcp;->f:Lco;

    iget-object v7, v1, Lcq;->j:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    const/4 v8, 0x1

    invoke-virtual {v15, v5, v7, v2, v8}, Lcm;->a(Lco;Lco;II)V

    iget-object v5, v1, Lcq;->l:Lcp;

    iget-object v7, v5, Lcp;->f:Lco;

    iget-object v5, v5, Lcp;->b:Lcp;

    iget-object v5, v5, Lcp;->f:Lco;

    neg-int v9, v14

    invoke-virtual {v15, v7, v5, v9, v8}, Lcm;->b(Lco;Lco;II)V

    :goto_2a
    iget-object v5, v1, Lcq;->ac:Lcq;

    move-object/from16 v33, v5

    move-object v5, v1

    move-object/from16 v1, v33

    goto/16 :goto_24

    :cond_44
    const/4 v8, 0x1

    if-ne v0, v8, :cond_49

    iget-object v0, v6, Lcr;->ap:[Lcq;

    aget-object v0, v0, v2

    iget-object v1, v0, Lcq;->j:Lcp;

    invoke-virtual {v1}, Lcp;->a()I

    move-result v1

    iget-object v5, v0, Lcq;->j:Lcp;

    iget-object v5, v5, Lcp;->b:Lcp;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    add-int/2addr v1, v5

    :cond_45
    iget-object v5, v0, Lcq;->l:Lcp;

    invoke-virtual {v5}, Lcp;->a()I

    move-result v5

    iget-object v7, v0, Lcq;->l:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    add-int/2addr v5, v7

    :cond_46
    iget-object v7, v4, Lcq;->l:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    iget-object v8, v6, Lcr;->at:[Lcq;

    aget-object v3, v8, v3

    if-ne v0, v3, :cond_47

    const/4 v3, 0x1

    aget-object v7, v8, v3

    iget-object v7, v7, Lcq;->l:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    goto :goto_2b

    :cond_47
    const/4 v3, 0x1

    :goto_2b
    iget v8, v0, Lcq;->d:I

    if-ne v8, v3, :cond_48

    iget-object v0, v4, Lcq;->j:Lcp;

    iget-object v8, v0, Lcp;->f:Lco;

    iget-object v0, v0, Lcp;->b:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    invoke-virtual {v15, v8, v0, v1, v3}, Lcm;->a(Lco;Lco;II)V

    iget-object v0, v4, Lcq;->l:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    neg-int v1, v5

    invoke-virtual {v15, v0, v7, v1, v3}, Lcm;->b(Lco;Lco;II)V

    iget-object v0, v4, Lcq;->l:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    iget-object v1, v4, Lcq;->j:Lcp;

    iget-object v1, v1, Lcp;->f:Lco;

    invoke-virtual {v4}, Lcq;->f()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v15, v0, v1, v3, v4}, Lcm;->c(Lco;Lco;II)V

    goto/16 :goto_35

    :cond_48
    iget-object v3, v0, Lcq;->j:Lcp;

    iget-object v4, v3, Lcp;->f:Lco;

    iget-object v3, v3, Lcp;->b:Lcp;

    iget-object v3, v3, Lcp;->f:Lco;

    const/4 v8, 0x1

    invoke-virtual {v15, v4, v3, v1, v8}, Lcm;->c(Lco;Lco;II)V

    iget-object v0, v0, Lcq;->l:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    neg-int v1, v5

    invoke-virtual {v15, v0, v7, v1, v8}, Lcm;->c(Lco;Lco;II)V

    goto/16 :goto_35

    :cond_49
    const/4 v14, 0x0

    :goto_2c
    add-int/lit8 v1, v0, -0x1

    if-ge v14, v1, :cond_57

    iget-object v5, v6, Lcr;->ap:[Lcq;

    aget-object v7, v5, v14

    add-int/lit8 v14, v14, 0x1

    aget-object v5, v5, v14

    iget-object v8, v7, Lcq;->j:Lcp;

    iget-object v9, v8, Lcp;->f:Lco;

    iget-object v11, v7, Lcq;->l:Lcp;

    iget-object v11, v11, Lcp;->f:Lco;

    iget-object v12, v5, Lcq;->j:Lcp;

    iget-object v12, v12, Lcp;->f:Lco;

    iget-object v13, v5, Lcq;->l:Lcp;

    iget-object v13, v13, Lcp;->f:Lco;

    iget-object v2, v6, Lcr;->at:[Lcq;

    move/from16 v16, v0

    aget-object v0, v2, v3

    if-ne v5, v0, :cond_4a

    const/4 v0, 0x1

    aget-object v2, v2, v0

    iget-object v0, v2, Lcq;->l:Lcp;

    iget-object v0, v0, Lcp;->f:Lco;

    goto :goto_2d

    :cond_4a
    move-object v0, v13

    :goto_2d
    invoke-virtual {v8}, Lcp;->a()I

    move-result v2

    iget-object v8, v7, Lcq;->j:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    if-eqz v8, :cond_4c

    iget-object v8, v8, Lcp;->a:Lcq;

    iget-object v8, v8, Lcq;->l:Lcp;

    iget-object v13, v8, Lcp;->b:Lcp;

    if-nez v13, :cond_4b

    goto :goto_2e

    :cond_4b
    iget-object v13, v13, Lcp;->a:Lcq;

    if-ne v13, v7, :cond_4c

    invoke-virtual {v8}, Lcp;->a()I

    move-result v8

    add-int/2addr v2, v8

    :cond_4c
    :goto_2e
    iget-object v8, v7, Lcq;->j:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    const/4 v13, 0x2

    invoke-virtual {v15, v9, v8, v2, v13}, Lcm;->a(Lco;Lco;II)V

    iget-object v2, v7, Lcq;->l:Lcp;

    invoke-virtual {v2}, Lcp;->a()I

    move-result v2

    iget-object v8, v7, Lcq;->l:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    if-eqz v8, :cond_4e

    iget-object v8, v7, Lcq;->ac:Lcq;

    if-eqz v8, :cond_4e

    iget-object v8, v8, Lcq;->j:Lcp;

    iget-object v13, v8, Lcp;->b:Lcp;

    if-eqz v13, :cond_4d

    invoke-virtual {v8}, Lcp;->a()I

    move-result v8

    goto :goto_2f

    :cond_4d
    const/4 v8, 0x0

    :goto_2f
    add-int/2addr v2, v8

    goto :goto_30

    :cond_4e
    nop

    :goto_30
    iget-object v8, v7, Lcq;->l:Lcp;

    iget-object v8, v8, Lcp;->b:Lcp;

    iget-object v8, v8, Lcp;->f:Lco;

    neg-int v2, v2

    const/4 v13, 0x2

    invoke-virtual {v15, v11, v8, v2, v13}, Lcm;->b(Lco;Lco;II)V

    if-ne v14, v1, :cond_54

    iget-object v1, v5, Lcq;->j:Lcp;

    invoke-virtual {v1}, Lcp;->a()I

    move-result v1

    iget-object v2, v5, Lcq;->j:Lcp;

    iget-object v2, v2, Lcp;->b:Lcp;

    if-eqz v2, :cond_50

    iget-object v2, v2, Lcp;->a:Lcq;

    iget-object v2, v2, Lcq;->l:Lcp;

    iget-object v8, v2, Lcp;->b:Lcp;

    if-nez v8, :cond_4f

    goto :goto_31

    :cond_4f
    iget-object v8, v8, Lcp;->a:Lcq;

    if-ne v8, v5, :cond_50

    invoke-virtual {v2}, Lcp;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_50
    :goto_31
    iget-object v2, v5, Lcq;->j:Lcp;

    iget-object v2, v2, Lcp;->b:Lcp;

    iget-object v2, v2, Lcp;->f:Lco;

    const/4 v8, 0x2

    invoke-virtual {v15, v12, v2, v1, v8}, Lcm;->a(Lco;Lco;II)V

    iget-object v1, v5, Lcq;->l:Lcp;

    iget-object v2, v6, Lcr;->at:[Lcq;

    aget-object v8, v2, v3

    if-ne v5, v8, :cond_51

    const/4 v8, 0x1

    aget-object v1, v2, v8

    iget-object v1, v1, Lcq;->l:Lcp;

    goto :goto_32

    :cond_51
    const/4 v8, 0x1

    :goto_32
    invoke-virtual {v1}, Lcp;->a()I

    move-result v2

    iget-object v13, v1, Lcp;->b:Lcp;

    if-eqz v13, :cond_53

    iget-object v13, v13, Lcp;->a:Lcq;

    iget-object v13, v13, Lcq;->j:Lcp;

    iget-object v3, v13, Lcp;->b:Lcp;

    if-nez v3, :cond_52

    goto :goto_33

    :cond_52
    iget-object v3, v3, Lcp;->a:Lcq;

    if-ne v3, v5, :cond_53

    invoke-virtual {v13}, Lcp;->a()I

    move-result v3

    add-int/2addr v2, v3

    :cond_53
    :goto_33
    iget-object v1, v1, Lcp;->b:Lcp;

    iget-object v1, v1, Lcp;->f:Lco;

    neg-int v2, v2

    const/4 v3, 0x2

    invoke-virtual {v15, v0, v1, v2, v3}, Lcm;->b(Lco;Lco;II)V

    goto :goto_34

    :cond_54
    const/4 v3, 0x2

    const/4 v8, 0x1

    :goto_34
    iget v1, v4, Lcq;->h:I

    if-lez v1, :cond_55

    invoke-virtual {v15, v11, v9, v1, v3}, Lcm;->b(Lco;Lco;II)V

    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v1

    iget v2, v7, Lcq;->aa:F

    iget v13, v5, Lcq;->aa:F

    iget-object v3, v7, Lcq;->j:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v26

    iget-object v3, v7, Lcq;->l:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v28

    iget-object v3, v5, Lcq;->j:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v30

    iget-object v3, v5, Lcq;->l:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v32

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v31, v0

    invoke-virtual/range {v21 .. v32}, Lcj;->a(FFFLco;ILco;ILco;ILco;I)V

    invoke-virtual {v15, v1}, Lcm;->a(Lcj;)V

    move/from16 v0, v16

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto/16 :goto_2c

    :cond_56
    move/from16 v20, v13

    :cond_57
    :goto_35
    add-int/lit8 v13, v20, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcr;->af:Lcm;

    invoke-virtual {v0}, Lcm;->a()V

    invoke-super {p0}, Lcv;->a()V

    return-void
.end method

.method final a(Lcq;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_6

    :goto_0
    iget-object p2, p1, Lcq;->i:Lcp;

    iget-object v1, p2, Lcp;->b:Lcp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcp;->a:Lcq;

    iget-object v2, v1, Lcq;->k:Lcp;

    iget-object v2, v2, Lcp;->b:Lcp;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    nop

    :goto_2
    iget p2, p0, Lcr;->an:I

    if-lt v0, p2, :cond_4

    iget-object v0, p0, Lcr;->ar:[Lcq;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_3

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcq;

    iput-object p2, p0, Lcr;->ar:[Lcq;

    :cond_3
    iget-object p2, p0, Lcr;->ar:[Lcq;

    iget v0, p0, Lcr;->an:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcr;->an:I

    return-void

    :cond_4
    iget-object p2, p0, Lcr;->ar:[Lcq;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p2, p1, Lcq;->j:Lcp;

    iget-object v1, p2, Lcp;->b:Lcp;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcp;->a:Lcq;

    iget-object v2, v1, Lcq;->l:Lcp;

    iget-object v2, v2, Lcp;->b:Lcp;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eq v2, p2, :cond_8

    goto :goto_4

    :cond_8
    if-eq v1, p1, :cond_9

    move-object p1, v1

    goto :goto_3

    :cond_9
    :goto_4
    nop

    :goto_5
    iget p2, p0, Lcr;->ao:I

    if-lt v0, p2, :cond_b

    iget-object v0, p0, Lcr;->aq:[Lcq;

    array-length v1, v0

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v1, :cond_a

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcq;

    iput-object p2, p0, Lcr;->aq:[Lcq;

    :cond_a
    iget-object p2, p0, Lcr;->aq:[Lcq;

    iget v0, p0, Lcr;->ao:I

    aput-object p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcr;->ao:I

    return-void

    :cond_b
    iget-object p2, p0, Lcr;->aq:[Lcq;

    aget-object p2, p2, v0

    if-eq p2, p1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final a(Lcq;[Z)V
    .locals 10

    iget v0, p1, Lcq;->ad:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcq;->ae:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcq;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcq;->d()I

    move-result v0

    iget v4, p1, Lcq;->ad:I

    if-ne v4, v2, :cond_3

    iget v4, p1, Lcq;->ae:I

    if-eq v4, v2, :cond_3

    iget v4, p1, Lcq;->u:F

    cmpl-float v1, v4, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    aput-boolean v3, p2, v3

    return-void

    :cond_3
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcq;->T:Z

    instance-of v4, p1, Lcs;

    if-eqz v4, :cond_7

    move-object p2, p1

    check-cast p2, Lcs;

    iget v2, p2, Lcs;->ai:I

    if-ne v2, v1, :cond_6

    iget v0, p2, Lcs;->ag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget p2, p2, Lcs;->ah:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    move v3, v0

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    move p2, v0

    move v3, p2

    :goto_2
    move v0, p2

    goto/16 :goto_e

    :cond_7
    iget-object v4, p1, Lcq;->k:Lcp;

    invoke-virtual {v4}, Lcp;->c()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lcq;->i:Lcp;

    invoke-virtual {v4}, Lcp;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget p2, p1, Lcq;->w:I

    add-int v3, v0, p2

    goto/16 :goto_e

    :cond_9
    :goto_3
    iget-object v4, p1, Lcq;->k:Lcp;

    iget-object v5, v4, Lcp;->b:Lcp;

    if-eqz v5, :cond_b

    iget-object v6, p1, Lcq;->i:Lcp;

    iget-object v6, v6, Lcp;->b:Lcp;

    if-eqz v6, :cond_b

    if-eq v5, v6, :cond_a

    iget-object v7, v5, Lcp;->a:Lcq;

    iget-object v6, v6, Lcp;->a:Lcq;

    if-ne v7, v6, :cond_b

    iget-object v6, p1, Lcq;->r:Lcq;

    if-eq v7, v6, :cond_b

    :cond_a
    aput-boolean v3, p2, v3

    return-void

    :cond_b
    const/4 v6, 0x0

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcp;->a:Lcq;

    invoke-virtual {v4}, Lcp;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lcq;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v7, v5, Lcq;->T:Z

    if-nez v7, :cond_e

    invoke-virtual {p0, v5, p2}, Lcr;->a(Lcq;[Z)V

    goto :goto_4

    :cond_d
    move v4, v0

    move-object v5, v6

    :cond_e
    :goto_4
    iget-object v7, p1, Lcq;->i:Lcp;

    iget-object v8, v7, Lcp;->b:Lcp;

    if-eqz v8, :cond_10

    iget-object v6, v8, Lcp;->a:Lcq;

    invoke-virtual {v7}, Lcp;->a()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v6}, Lcq;->b()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean v7, v6, Lcq;->T:Z

    if-nez v7, :cond_10

    invoke-virtual {p0, v6, p2}, Lcr;->a(Lcq;[Z)V

    goto :goto_5

    :cond_10
    nop

    :goto_5
    iget-object p2, p1, Lcq;->k:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz p2, :cond_16

    invoke-virtual {v5}, Lcq;->b()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p1, Lcq;->k:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    iget p2, p2, Lcp;->g:I

    if-ne p2, v8, :cond_11

    iget p2, v5, Lcq;->N:I

    invoke-virtual {v5}, Lcq;->d()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_6

    :cond_11
    if-ne p2, v7, :cond_12

    iget p2, v5, Lcq;->N:I

    add-int/2addr v4, p2

    :cond_12
    :goto_6
    iget-boolean p2, v5, Lcq;->Q:Z

    if-nez p2, :cond_14

    iget-object p2, v5, Lcq;->i:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-eqz p2, :cond_13

    iget-object p2, v5, Lcq;->k:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-eqz p2, :cond_13

    iget p2, v5, Lcq;->ad:I

    if-ne p2, v2, :cond_14

    const/4 p2, 0x0

    goto :goto_7

    :cond_13
    const/4 p2, 0x0

    goto :goto_7

    :cond_14
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lcq;->Q:Z

    if-eqz p2, :cond_16

    iget-object p2, v5, Lcq;->i:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-nez p2, :cond_15

    goto :goto_8

    :cond_15
    iget-object p2, p2, Lcp;->a:Lcq;

    if-eq p2, p1, :cond_16

    :goto_8
    iget p2, v5, Lcq;->N:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    :cond_16
    iget-object p2, p1, Lcq;->i:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-nez p2, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Lcq;->b()Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p1, Lcq;->i:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    iget p2, p2, Lcp;->g:I

    if-ne p2, v7, :cond_18

    iget p2, v6, Lcq;->M:I

    invoke-virtual {v6}, Lcq;->d()I

    move-result v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    goto :goto_9

    :cond_18
    if-ne p2, v8, :cond_19

    iget p2, v6, Lcq;->M:I

    add-int/2addr v0, p2

    :cond_19
    :goto_9
    iget-boolean p2, v6, Lcq;->P:Z

    if-nez p2, :cond_1b

    iget-object p2, v6, Lcq;->i:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-eqz p2, :cond_1a

    iget-object p2, v6, Lcq;->k:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-eqz p2, :cond_1a

    iget p2, v6, Lcq;->ad:I

    if-ne p2, v2, :cond_1b

    goto :goto_a

    :cond_1a
    goto :goto_a

    :cond_1b
    const/4 v3, 0x1

    :goto_a
    iput-boolean v3, p1, Lcq;->P:Z

    if-eqz v3, :cond_1e

    iget-object p2, v6, Lcq;->k:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-nez p2, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object p2, p2, Lcp;->a:Lcq;

    if-ne p2, p1, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    iget p2, v6, Lcq;->M:I

    sub-int p2, v0, p2

    add-int v3, v0, p2

    move v0, v4

    goto :goto_e

    :cond_1e
    :goto_c
    goto :goto_d

    :cond_1f
    nop

    :goto_d
    move v3, v0

    move v0, v4

    :goto_e
    iget p2, p1, Lcq;->K:I

    const/16 v1, 0x8

    if-ne p2, v1, :cond_20

    iget p2, p1, Lcq;->s:I

    sub-int/2addr v3, p2

    sub-int/2addr v0, p2

    goto :goto_f

    :cond_20
    nop

    :goto_f
    iput v3, p1, Lcq;->M:I

    iput v0, p1, Lcq;->N:I

    return-void
.end method

.method public final b(Lcq;[Z)V
    .locals 10

    iget v0, p1, Lcq;->ae:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcq;->ad:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcq;->u:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcq;->e()I

    move-result v0

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcq;->U:Z

    instance-of v4, p1, Lcs;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    move-object p2, p1

    check-cast p2, Lcs;

    iget v1, p2, Lcs;->ai:I

    if-nez v1, :cond_4

    iget v0, p2, Lcs;->ag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget p2, p2, Lcs;->ah:I

    if-ne p2, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v2, p2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    goto/16 :goto_e

    :cond_5
    iget-object v4, p1, Lcq;->m:Lcp;

    iget-object v6, v4, Lcp;->b:Lcp;

    if-nez v6, :cond_6

    iget-object v6, p1, Lcq;->j:Lcp;

    iget-object v6, v6, Lcp;->b:Lcp;

    if-nez v6, :cond_6

    iget-object v6, p1, Lcq;->l:Lcp;

    iget-object v6, v6, Lcp;->b:Lcp;

    if-nez v6, :cond_6

    iget p2, p1, Lcq;->x:I

    add-int/2addr p2, v0

    move v2, v0

    move v0, p2

    goto/16 :goto_e

    :cond_6
    iget-object v6, p1, Lcq;->l:Lcp;

    iget-object v6, v6, Lcp;->b:Lcp;

    if-eqz v6, :cond_9

    iget-object v7, p1, Lcq;->j:Lcp;

    iget-object v7, v7, Lcp;->b:Lcp;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    if-eq v6, v7, :cond_8

    iget-object v6, v6, Lcp;->a:Lcq;

    iget-object v7, v7, Lcp;->a:Lcq;

    if-ne v6, v7, :cond_9

    iget-object v7, p1, Lcq;->r:Lcq;

    if-eq v6, v7, :cond_9

    :cond_8
    nop

    aput-boolean v2, p2, v2

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v4}, Lcp;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, p1, Lcq;->m:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    iget-object v1, v1, Lcp;->a:Lcq;

    iget-boolean v2, v1, Lcq;->U:Z

    if-nez v2, :cond_a

    invoke-virtual {p0, v1, p2}, Lcr;->b(Lcq;[Z)V

    :cond_a
    iget p2, v1, Lcq;->L:I

    iget v2, v1, Lcq;->t:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Lcq;->O:I

    iget v1, v1, Lcq;->t:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lcq;->K:I

    if-ne v1, v5, :cond_b

    iget v1, p1, Lcq;->t:I

    sub-int/2addr p2, v1

    sub-int/2addr v0, v1

    :cond_b
    iput p2, p1, Lcq;->L:I

    iput v0, p1, Lcq;->O:I

    return-void

    :cond_c
    iget-object v4, p1, Lcq;->j:Lcp;

    invoke-virtual {v4}, Lcp;->c()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    iget-object v4, p1, Lcq;->j:Lcp;

    iget-object v7, v4, Lcp;->b:Lcp;

    iget-object v7, v7, Lcp;->a:Lcq;

    invoke-virtual {v4}, Lcp;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Lcq;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    iget-boolean v8, v7, Lcq;->U:Z

    if-nez v8, :cond_f

    invoke-virtual {p0, v7, p2}, Lcr;->b(Lcq;[Z)V

    goto :goto_3

    :cond_e
    move v4, v0

    move-object v7, v6

    :cond_f
    :goto_3
    iget-object v8, p1, Lcq;->l:Lcp;

    invoke-virtual {v8}, Lcp;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v6, p1, Lcq;->l:Lcp;

    iget-object v8, v6, Lcp;->b:Lcp;

    iget-object v8, v8, Lcp;->a:Lcq;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v8}, Lcq;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    iget-boolean v6, v8, Lcq;->U:Z

    if-nez v6, :cond_11

    invoke-virtual {p0, v8, p2}, Lcr;->b(Lcq;[Z)V

    goto :goto_4

    :cond_11
    nop

    :goto_4
    move-object v6, v8

    goto :goto_5

    :cond_12
    nop

    :goto_5
    iget-object p2, p1, Lcq;->j:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    const/4 v8, 0x5

    if-eqz p2, :cond_18

    invoke-virtual {v7}, Lcq;->b()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p1, Lcq;->j:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    iget p2, p2, Lcp;->g:I

    if-ne p2, v1, :cond_13

    iget p2, v7, Lcq;->L:I

    invoke-virtual {v7}, Lcq;->e()I

    move-result v9

    sub-int/2addr p2, v9

    add-int/2addr v4, p2

    goto :goto_6

    :cond_13
    if-ne p2, v8, :cond_14

    iget p2, v7, Lcq;->L:I

    add-int/2addr v4, p2

    goto :goto_6

    :cond_14
    nop

    :goto_6
    iget-boolean p2, v7, Lcq;->R:Z

    if-nez p2, :cond_16

    iget-object p2, v7, Lcq;->j:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lcp;->a:Lcq;

    if-eq p2, p1, :cond_15

    iget-object p2, v7, Lcq;->l:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lcp;->a:Lcq;

    if-eq p2, p1, :cond_15

    iget p2, v7, Lcq;->ae:I

    if-ne p2, v1, :cond_16

    const/4 p2, 0x0

    goto :goto_7

    :cond_15
    const/4 p2, 0x0

    goto :goto_7

    :cond_16
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p1, Lcq;->R:Z

    if-eqz p2, :cond_19

    iget-object p2, v7, Lcq;->l:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-nez p2, :cond_17

    goto :goto_8

    :cond_17
    iget-object p2, p2, Lcp;->a:Lcq;

    if-eq p2, p1, :cond_19

    :goto_8
    iget p2, v7, Lcq;->L:I

    sub-int p2, v4, p2

    add-int/2addr v4, p2

    goto :goto_9

    :cond_18
    nop

    :cond_19
    :goto_9
    iget-object p2, p1, Lcq;->l:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v6}, Lcq;->b()Z

    move-result p2

    if-nez p2, :cond_20

    iget-object p2, p1, Lcq;->l:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    iget p2, p2, Lcp;->g:I

    if-ne p2, v8, :cond_1b

    iget p2, v6, Lcq;->O:I

    invoke-virtual {v6}, Lcq;->e()I

    move-result v7

    sub-int/2addr p2, v7

    add-int/2addr v0, p2

    goto :goto_a

    :cond_1b
    if-ne p2, v1, :cond_1c

    iget p2, v6, Lcq;->O:I

    add-int/2addr v0, p2

    goto :goto_a

    :cond_1c
    nop

    :goto_a
    iget-boolean p2, v6, Lcq;->S:Z

    if-nez p2, :cond_1e

    iget-object p2, v6, Lcq;->j:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lcp;->a:Lcq;

    if-eq p2, p1, :cond_1d

    iget-object p2, v6, Lcq;->l:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lcp;->a:Lcq;

    if-eq p2, p1, :cond_1d

    iget p2, v6, Lcq;->ae:I

    if-ne p2, v1, :cond_1e

    goto :goto_b

    :cond_1d
    goto :goto_b

    :cond_1e
    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, p1, Lcq;->S:Z

    if-eqz v2, :cond_21

    iget-object p2, v6, Lcq;->j:Lcp;

    iget-object p2, p2, Lcp;->b:Lcp;

    if-nez p2, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object p2, p2, Lcp;->a:Lcq;

    if-eq p2, p1, :cond_21

    :goto_c
    iget p2, v6, Lcq;->O:I

    sub-int p2, v0, p2

    add-int/2addr v0, p2

    move v2, v0

    move v0, v4

    goto :goto_e

    :cond_20
    nop

    :cond_21
    :goto_d
    move v2, v0

    move v0, v4

    :goto_e
    iget p2, p1, Lcq;->K:I

    if-ne p2, v5, :cond_22

    iget p2, p1, Lcq;->t:I

    sub-int/2addr v0, p2

    sub-int/2addr v2, p2

    goto :goto_f

    :cond_22
    nop

    :goto_f
    iput v0, p1, Lcq;->L:I

    iput v2, p1, Lcq;->O:I

    return-void
.end method

.method public final b(Lcm;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcq;->a(Lcm;)V

    iget-object v2, v0, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lcr;->ai:I

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_9

    :cond_1
    :goto_0
    iget-object v3, v0, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x3

    const/4 v11, -0x1

    if-ge v9, v3, :cond_4

    iget-object v12, v0, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcq;

    iput v11, v12, Lcq;->a:I

    iput v11, v12, Lcq;->b:I

    iget v11, v12, Lcq;->ad:I

    if-ne v11, v10, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    iget v11, v12, Lcq;->ae:I

    if-eq v11, v10, :cond_2

    goto :goto_3

    :goto_2
    iput v7, v12, Lcq;->a:I

    iput v7, v12, Lcq;->b:I

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-eqz v9, :cond_18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v9, v3, :cond_9

    iget-object v13, v0, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcq;

    iget v14, v13, Lcq;->a:I

    if-ne v14, v7, :cond_5

    goto :goto_6

    :cond_5
    if-ne v14, v11, :cond_6

    :goto_6
    add-int/lit8 v10, v10, 0x1

    :cond_6
    iget v13, v13, Lcq;->b:I

    if-ne v13, v7, :cond_7

    :goto_7
    goto :goto_8

    :cond_7
    if-ne v13, v11, :cond_8

    goto :goto_7

    :goto_8
    add-int/lit8 v12, v12, 0x1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    if-eqz v12, :cond_17

    const/4 v3, 0x0

    :goto_9
    nop

    :goto_a
    if-ge v6, v2, :cond_14

    iget-object v9, v0, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcq;

    instance-of v10, v9, Lcr;

    if-eqz v10, :cond_f

    iget v10, v9, Lcq;->ad:I

    iget v11, v9, Lcq;->ae:I

    if-ne v10, v8, :cond_b

    invoke-virtual {v9, v7}, Lcq;->f(I)V

    :cond_b
    if-eq v11, v8, :cond_c

    goto :goto_b

    :cond_c
    nop

    invoke-virtual {v9, v7}, Lcq;->g(I)V

    :goto_b
    invoke-virtual {v9, v1}, Lcq;->a(Lcm;)V

    if-ne v10, v8, :cond_d

    invoke-virtual {v9, v8}, Lcq;->f(I)V

    :cond_d
    if-eq v11, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v9, v8}, Lcq;->g(I)V

    goto/16 :goto_c

    :cond_f
    if-eqz v3, :cond_13

    iget v10, v0, Lcr;->ad:I

    if-eq v10, v8, :cond_10

    iget v10, v9, Lcq;->ad:I

    if-ne v10, v4, :cond_10

    iget-object v10, v9, Lcq;->i:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v9, Lcq;->k:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v9, Lcq;->i:Lcp;

    iget v10, v10, Lcp;->c:I

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v11

    iget-object v12, v9, Lcq;->k:Lcp;

    iget v12, v12, Lcp;->c:I

    sub-int/2addr v11, v12

    iget-object v12, v9, Lcq;->i:Lcp;

    iget-object v12, v12, Lcp;->f:Lco;

    invoke-virtual {v1, v12, v10}, Lcm;->a(Lco;I)V

    iget-object v12, v9, Lcq;->k:Lcp;

    iget-object v12, v12, Lcp;->f:Lco;

    invoke-virtual {v1, v12, v11}, Lcm;->a(Lco;I)V

    invoke-virtual {v9, v10, v11}, Lcq;->b(II)V

    iput v8, v9, Lcq;->a:I

    :cond_10
    iget v10, v0, Lcr;->ae:I

    if-eq v10, v8, :cond_13

    iget v10, v9, Lcq;->ae:I

    if-ne v10, v4, :cond_13

    iget-object v10, v9, Lcq;->j:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v9, Lcq;->l:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v9, Lcq;->j:Lcp;

    iget v10, v10, Lcp;->c:I

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v11

    iget-object v12, v9, Lcq;->l:Lcp;

    iget v12, v12, Lcp;->c:I

    sub-int/2addr v11, v12

    iget-object v12, v9, Lcq;->j:Lcp;

    iget-object v12, v12, Lcp;->f:Lco;

    invoke-virtual {v1, v12, v10}, Lcm;->a(Lco;I)V

    iget-object v12, v9, Lcq;->l:Lcp;

    iget-object v12, v12, Lcp;->f:Lco;

    invoke-virtual {v1, v12, v11}, Lcm;->a(Lco;I)V

    iget v12, v9, Lcq;->C:I

    if-gtz v12, :cond_11

    iget v12, v9, Lcq;->K:I

    if-ne v12, v5, :cond_12

    :cond_11
    iget-object v12, v9, Lcq;->m:Lcp;

    invoke-virtual {v1, v12}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v13

    iput-object v13, v12, Lcp;->f:Lco;

    iget-object v12, v9, Lcq;->m:Lcp;

    iget-object v12, v12, Lcp;->f:Lco;

    iget v13, v9, Lcq;->C:I

    add-int/2addr v13, v10

    invoke-virtual {v1, v12, v13}, Lcm;->a(Lco;I)V

    :cond_12
    invoke-virtual {v9, v10, v11}, Lcq;->c(II)V

    iput v8, v9, Lcq;->b:I

    :cond_13
    invoke-virtual {v9, v1}, Lcq;->a(Lcm;)V

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_14
    iget v2, v0, Lcr;->an:I

    if-gtz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-direct/range {p0 .. p1}, Lcr;->c(Lcm;)V

    :goto_d
    iget v2, v0, Lcr;->ao:I

    if-lez v2, :cond_16

    invoke-direct/range {p0 .. p1}, Lcr;->d(Lcm;)V

    :cond_16
    return v7

    :cond_17
    return v6

    :cond_18
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v14, v3, :cond_48

    iget-object v5, v0, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq;

    iget v6, v5, Lcq;->a:I

    const/high16 v17, 0x3f000000    # 0.5f

    if-ne v6, v11, :cond_28

    iget v6, v0, Lcr;->ad:I

    if-eq v6, v8, :cond_27

    iget v11, v5, Lcq;->ad:I

    if-ne v11, v10, :cond_19

    iput v7, v5, Lcq;->a:I

    goto/16 :goto_13

    :cond_19
    if-ne v6, v8, :cond_1a

    goto :goto_f

    :cond_1a
    if-ne v11, v4, :cond_1b

    iget-object v6, v5, Lcq;->i:Lcp;

    invoke-virtual {v1, v6}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v6, Lcp;->f:Lco;

    iget-object v6, v5, Lcq;->k:Lcp;

    invoke-virtual {v1, v6}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v6, Lcp;->f:Lco;

    iget-object v6, v5, Lcq;->i:Lcp;

    iget v6, v6, Lcp;->c:I

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v11

    iget-object v4, v5, Lcq;->k:Lcp;

    iget v4, v4, Lcp;->c:I

    sub-int/2addr v11, v4

    iget-object v4, v5, Lcq;->i:Lcp;

    iget-object v4, v4, Lcp;->f:Lco;

    invoke-virtual {v1, v4, v6}, Lcm;->a(Lco;I)V

    iget-object v4, v5, Lcq;->k:Lcp;

    iget-object v4, v4, Lcp;->f:Lco;

    invoke-virtual {v1, v4, v11}, Lcm;->a(Lco;I)V

    invoke-virtual {v5, v6, v11}, Lcq;->b(II)V

    iput v8, v5, Lcq;->a:I

    goto/16 :goto_13

    :cond_1b
    :goto_f
    iget-object v4, v5, Lcq;->i:Lcp;

    iget-object v6, v4, Lcp;->b:Lcp;

    if-eqz v6, :cond_1e

    iget-object v11, v5, Lcq;->k:Lcp;

    iget-object v11, v11, Lcp;->b:Lcp;

    if-eqz v11, :cond_1e

    iget-object v6, v6, Lcp;->a:Lcq;

    if-ne v6, v0, :cond_1d

    iget-object v6, v11, Lcp;->a:Lcq;

    if-ne v6, v0, :cond_1d

    invoke-virtual {v4}, Lcp;->a()I

    move-result v4

    iget-object v6, v5, Lcq;->k:Lcp;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    iget v11, v0, Lcr;->ad:I

    if-ne v11, v10, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v11

    sub-int/2addr v11, v6

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Lcq;->c()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v18

    sub-int v18, v18, v4

    sub-int v18, v18, v6

    sub-int v6, v18, v11

    int-to-float v6, v6

    iget v11, v5, Lcq;->H:F

    mul-float v6, v6, v11

    add-float v6, v6, v17

    float-to-int v6, v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lcq;->c()I

    move-result v6

    add-int v11, v4, v6

    :goto_10
    iget-object v6, v5, Lcq;->i:Lcp;

    invoke-virtual {v1, v6}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v6, Lcp;->f:Lco;

    iget-object v6, v5, Lcq;->k:Lcp;

    invoke-virtual {v1, v6}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v6, Lcp;->f:Lco;

    iget-object v6, v5, Lcq;->i:Lcp;

    iget-object v6, v6, Lcp;->f:Lco;

    invoke-virtual {v1, v6, v4}, Lcm;->a(Lco;I)V

    iget-object v6, v5, Lcq;->k:Lcp;

    iget-object v6, v6, Lcp;->f:Lco;

    invoke-virtual {v1, v6, v11}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->a:I

    invoke-virtual {v5, v4, v11}, Lcq;->b(II)V

    goto/16 :goto_13

    :cond_1d
    iput v7, v5, Lcq;->a:I

    goto/16 :goto_13

    :cond_1e
    if-nez v6, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v10, v6, Lcp;->a:Lcq;

    if-ne v10, v0, :cond_20

    invoke-virtual {v4}, Lcp;->a()I

    move-result v4

    invoke-virtual {v5}, Lcq;->c()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lcq;->i:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->k:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->i:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->k:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->a:I

    invoke-virtual {v5, v4, v6}, Lcq;->b(II)V

    goto/16 :goto_13

    :cond_20
    :goto_11
    iget-object v10, v5, Lcq;->k:Lcp;

    iget-object v10, v10, Lcp;->b:Lcp;

    if-eqz v10, :cond_21

    iget-object v11, v10, Lcp;->a:Lcq;

    if-ne v11, v0, :cond_21

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v6

    iput-object v6, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->k:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v6

    iput-object v6, v4, Lcp;->f:Lco;

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v4

    iget-object v6, v5, Lcq;->k:Lcp;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lcq;->c()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lcq;->i:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->k:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->a:I

    invoke-virtual {v5, v6, v4}, Lcq;->b(II)V

    goto/16 :goto_13

    :cond_21
    if-eqz v6, :cond_22

    iget-object v11, v6, Lcp;->a:Lcq;

    iget v11, v11, Lcq;->a:I

    if-ne v11, v8, :cond_22

    iget-object v6, v6, Lcp;->f:Lco;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->k:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget v4, v6, Lco;->d:F

    iget-object v6, v5, Lcq;->i:Lcp;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcq;->c()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lcq;->i:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->k:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->a:I

    invoke-virtual {v5, v4, v6}, Lcq;->b(II)V

    goto/16 :goto_13

    :cond_22
    if-eqz v10, :cond_23

    iget-object v11, v10, Lcp;->a:Lcq;

    iget v11, v11, Lcq;->a:I

    if-ne v11, v8, :cond_23

    iget-object v6, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->k:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget v4, v6, Lco;->d:F

    iget-object v6, v5, Lcq;->k:Lcp;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcq;->c()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lcq;->i:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->k:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->a:I

    invoke-virtual {v5, v6, v4}, Lcq;->b(II)V

    goto/16 :goto_13

    :cond_23
    if-nez v6, :cond_28

    if-nez v10, :cond_28

    instance-of v6, v5, Lcs;

    if-eqz v6, :cond_26

    move-object v6, v5

    check-cast v6, Lcs;

    iget v10, v6, Lcs;->ai:I

    if-ne v10, v7, :cond_28

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->k:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget v4, v6, Lcs;->ag:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_24

    int-to-float v4, v4

    goto :goto_12

    :cond_24
    iget v4, v6, Lcs;->ah:I

    if-ne v4, v10, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lcs;->af:F

    mul-float v4, v4, v6

    goto :goto_12

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v4

    iget v6, v6, Lcs;->ah:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    :goto_12
    add-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v5, Lcq;->i:Lcp;

    iget-object v6, v6, Lcp;->f:Lco;

    invoke-virtual {v1, v6, v4}, Lcm;->a(Lco;I)V

    iget-object v6, v5, Lcq;->k:Lcp;

    iget-object v6, v6, Lcp;->f:Lco;

    invoke-virtual {v1, v6, v4}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->a:I

    iput v8, v5, Lcq;->b:I

    invoke-virtual {v5, v4, v4}, Lcq;->b(II)V

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcq;->c(II)V

    goto :goto_13

    :cond_26
    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v6

    iput-object v6, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->k:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v6

    iput-object v6, v4, Lcp;->f:Lco;

    iget v4, v5, Lcq;->w:I

    invoke-virtual {v5}, Lcq;->c()I

    move-result v6

    iget-object v10, v5, Lcq;->i:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->k:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    add-int/2addr v4, v6

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->a:I

    goto :goto_13

    :cond_27
    iput v7, v5, Lcq;->a:I

    :cond_28
    :goto_13
    iget v4, v5, Lcq;->b:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_45

    iget v4, v0, Lcr;->ae:I

    if-eq v4, v8, :cond_44

    iget v6, v5, Lcq;->ae:I

    const/4 v10, 0x3

    if-ne v6, v10, :cond_29

    iput v7, v5, Lcq;->b:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_29
    if-ne v4, v8, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v4, 0x4

    if-ne v6, v4, :cond_2c

    iget-object v6, v5, Lcq;->j:Lcp;

    invoke-virtual {v1, v6}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v6, Lcp;->f:Lco;

    iget-object v6, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v6}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v6, Lcp;->f:Lco;

    iget-object v6, v5, Lcq;->j:Lcp;

    iget v6, v6, Lcp;->c:I

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v10

    iget-object v11, v5, Lcq;->l:Lcp;

    iget v11, v11, Lcp;->c:I

    sub-int/2addr v10, v11

    iget-object v11, v5, Lcq;->j:Lcp;

    iget-object v11, v11, Lcp;->f:Lco;

    invoke-virtual {v1, v11, v6}, Lcm;->a(Lco;I)V

    iget-object v11, v5, Lcq;->l:Lcp;

    iget-object v11, v11, Lcp;->f:Lco;

    invoke-virtual {v1, v11, v10}, Lcm;->a(Lco;I)V

    iget v11, v5, Lcq;->C:I

    if-gtz v11, :cond_2b

    iget v11, v5, Lcq;->K:I

    const/16 v4, 0x8

    if-eq v11, v4, :cond_2b

    goto :goto_14

    :cond_2b
    iget-object v4, v5, Lcq;->m:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->m:Lcp;

    iget-object v4, v4, Lcp;->f:Lco;

    iget v11, v5, Lcq;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v4, v11}, Lcm;->a(Lco;I)V

    :goto_14
    invoke-virtual {v5, v6, v10}, Lcq;->c(II)V

    iput v8, v5, Lcq;->b:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_2c
    :goto_15
    iget-object v4, v5, Lcq;->j:Lcp;

    iget-object v6, v4, Lcp;->b:Lcp;

    if-eqz v6, :cond_31

    iget-object v10, v5, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->b:Lcp;

    if-eqz v10, :cond_31

    iget-object v6, v6, Lcp;->a:Lcq;

    if-ne v6, v0, :cond_30

    iget-object v6, v10, Lcp;->a:Lcq;

    if-ne v6, v0, :cond_30

    invoke-virtual {v4}, Lcp;->a()I

    move-result v4

    iget-object v6, v5, Lcq;->l:Lcp;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    iget v10, v0, Lcr;->ae:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2d

    invoke-virtual {v5}, Lcq;->f()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_16

    :cond_2d
    invoke-virtual {v5}, Lcq;->f()I

    move-result v10

    int-to-float v11, v4

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v19

    sub-int v19, v19, v4

    sub-int v19, v19, v6

    sub-int v4, v19, v10

    int-to-float v4, v4

    iget v6, v5, Lcq;->I:F

    mul-float v4, v4, v6

    add-float/2addr v11, v4

    add-float v11, v11, v17

    float-to-int v4, v11

    invoke-virtual {v5}, Lcq;->f()I

    move-result v6

    add-int/2addr v6, v4

    :goto_16
    iget-object v10, v5, Lcq;->j:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->j:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iget v10, v5, Lcq;->C:I

    if-gtz v10, :cond_2e

    iget v10, v5, Lcq;->K:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2f

    :cond_2e
    iget-object v10, v5, Lcq;->m:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->m:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    iget v11, v5, Lcq;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcm;->a(Lco;I)V

    :cond_2f
    iput v8, v5, Lcq;->b:I

    invoke-virtual {v5, v4, v6}, Lcq;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_30
    iput v7, v5, Lcq;->b:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_31
    if-nez v6, :cond_32

    goto :goto_18

    :cond_32
    iget-object v10, v6, Lcp;->a:Lcq;

    if-ne v10, v0, :cond_34

    invoke-virtual {v4}, Lcp;->a()I

    move-result v4

    invoke-virtual {v5}, Lcq;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lcq;->j:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->j:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iget v10, v5, Lcq;->C:I

    if-gtz v10, :cond_33

    iget v10, v5, Lcq;->K:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_33

    goto :goto_17

    :cond_33
    iget-object v10, v5, Lcq;->m:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->m:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    iget v11, v5, Lcq;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcm;->a(Lco;I)V

    :goto_17
    iput v8, v5, Lcq;->b:I

    invoke-virtual {v5, v4, v6}, Lcq;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_34
    :goto_18
    iget-object v10, v5, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->b:Lcp;

    if-eqz v10, :cond_36

    iget-object v11, v10, Lcp;->a:Lcq;

    if-ne v11, v0, :cond_36

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v6

    iput-object v6, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v6

    iput-object v6, v4, Lcp;->f:Lco;

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v4

    iget-object v6, v5, Lcq;->l:Lcp;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5}, Lcq;->f()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lcq;->j:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget v10, v5, Lcq;->C:I

    if-gtz v10, :cond_35

    iget v10, v5, Lcq;->K:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_35

    goto :goto_19

    :cond_35
    iget-object v10, v5, Lcq;->m:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->m:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    iget v11, v5, Lcq;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lcm;->a(Lco;I)V

    :goto_19
    iput v8, v5, Lcq;->b:I

    invoke-virtual {v5, v6, v4}, Lcq;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_36
    if-eqz v6, :cond_38

    iget-object v11, v6, Lcp;->a:Lcq;

    iget v11, v11, Lcq;->b:I

    if-ne v11, v8, :cond_38

    iget-object v6, v6, Lcp;->f:Lco;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget v4, v6, Lco;->d:F

    iget-object v6, v5, Lcq;->j:Lcp;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcq;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v10, v5, Lcq;->j:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iget v10, v5, Lcq;->C:I

    if-gtz v10, :cond_37

    iget v10, v5, Lcq;->K:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_37

    goto :goto_1a

    :cond_37
    iget-object v10, v5, Lcq;->m:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->m:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    iget v11, v5, Lcq;->C:I

    add-int/2addr v11, v4

    invoke-virtual {v1, v10, v11}, Lcm;->a(Lco;I)V

    :goto_1a
    iput v8, v5, Lcq;->b:I

    invoke-virtual {v5, v4, v6}, Lcq;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_38
    if-nez v10, :cond_39

    goto :goto_1c

    :cond_39
    iget-object v11, v10, Lcp;->a:Lcq;

    iget v11, v11, Lcq;->b:I

    if-ne v11, v8, :cond_3b

    iget-object v6, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v4, Lcp;->f:Lco;

    iget v4, v6, Lco;->d:F

    iget-object v6, v5, Lcq;->l:Lcp;

    invoke-virtual {v6}, Lcp;->a()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcq;->f()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v10, v5, Lcq;->j:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v6}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget v10, v5, Lcq;->C:I

    if-gtz v10, :cond_3a

    iget v10, v5, Lcq;->K:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_3a

    goto :goto_1b

    :cond_3a
    iget-object v10, v5, Lcq;->m:Lcp;

    invoke-virtual {v1, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v10, Lcp;->f:Lco;

    iget-object v10, v5, Lcq;->m:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    iget v11, v5, Lcq;->C:I

    add-int/2addr v11, v6

    invoke-virtual {v1, v10, v11}, Lcm;->a(Lco;I)V

    :goto_1b
    iput v8, v5, Lcq;->b:I

    invoke-virtual {v5, v6, v4}, Lcq;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_3b
    :goto_1c
    iget-object v11, v5, Lcq;->m:Lcp;

    iget-object v11, v11, Lcp;->b:Lcp;

    if-eqz v11, :cond_3c

    iget-object v7, v11, Lcp;->a:Lcq;

    iget v7, v7, Lcq;->b:I

    if-ne v7, v8, :cond_3c

    iget-object v6, v11, Lcp;->f:Lco;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v7

    iput-object v7, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v7

    iput-object v7, v4, Lcp;->f:Lco;

    iget v4, v6, Lco;->d:F

    iget v6, v5, Lcq;->C:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v5}, Lcq;->f()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v5, Lcq;->j:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    invoke-virtual {v1, v7, v4}, Lcm;->a(Lco;I)V

    iget-object v7, v5, Lcq;->l:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    invoke-virtual {v1, v7, v6}, Lcm;->a(Lco;I)V

    iget-object v7, v5, Lcq;->m:Lcp;

    invoke-virtual {v1, v7}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iput-object v10, v7, Lcp;->f:Lco;

    iget-object v7, v5, Lcq;->m:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    iget v10, v5, Lcq;->C:I

    add-int/2addr v10, v4

    invoke-virtual {v1, v7, v10}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->b:I

    invoke-virtual {v5, v4, v6}, Lcq;->c(II)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_1f

    :cond_3c
    if-nez v11, :cond_43

    if-nez v6, :cond_43

    if-nez v10, :cond_43

    instance-of v6, v5, Lcs;

    if-eqz v6, :cond_40

    move-object v6, v5

    check-cast v6, Lcs;

    iget v7, v6, Lcs;->ai:I

    if-nez v7, :cond_3f

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v7

    iput-object v7, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v7

    iput-object v7, v4, Lcp;->f:Lco;

    iget v4, v6, Lcs;->ag:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3d

    int-to-float v4, v4

    goto :goto_1d

    :cond_3d
    iget v4, v6, Lcs;->ah:I

    if-ne v4, v7, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v4

    int-to-float v4, v4

    iget v6, v6, Lcs;->af:F

    mul-float v4, v4, v6

    goto :goto_1d

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v4

    iget v6, v6, Lcs;->ah:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    :goto_1d
    add-float v4, v4, v17

    float-to-int v4, v4

    iget-object v6, v5, Lcq;->j:Lcp;

    iget-object v6, v6, Lcp;->f:Lco;

    invoke-virtual {v1, v6, v4}, Lcm;->a(Lco;I)V

    iget-object v6, v5, Lcq;->l:Lcp;

    iget-object v6, v6, Lcp;->f:Lco;

    invoke-virtual {v1, v6, v4}, Lcm;->a(Lco;I)V

    iput v8, v5, Lcq;->b:I

    iput v8, v5, Lcq;->a:I

    invoke-virtual {v5, v4, v4}, Lcq;->c(II)V

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcq;->b(II)V

    const/4 v4, 0x1

    const/16 v10, 0x8

    goto :goto_1f

    :cond_3f
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x8

    goto :goto_1f

    :cond_40
    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v7

    iput-object v7, v4, Lcp;->f:Lco;

    iget-object v4, v5, Lcq;->l:Lcp;

    invoke-virtual {v1, v4}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v7

    iput-object v7, v4, Lcp;->f:Lco;

    iget v4, v5, Lcq;->x:I

    invoke-virtual {v5}, Lcq;->f()I

    move-result v7

    iget-object v10, v5, Lcq;->j:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    invoke-virtual {v1, v10, v4}, Lcm;->a(Lco;I)V

    iget-object v10, v5, Lcq;->l:Lcp;

    iget-object v10, v10, Lcp;->f:Lco;

    add-int/2addr v7, v4

    invoke-virtual {v1, v10, v7}, Lcm;->a(Lco;I)V

    iget v7, v5, Lcq;->C:I

    if-gtz v7, :cond_41

    iget v7, v5, Lcq;->K:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_42

    goto :goto_1e

    :cond_41
    const/16 v10, 0x8

    :goto_1e
    iget-object v7, v5, Lcq;->m:Lcp;

    invoke-virtual {v1, v7}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iput-object v11, v7, Lcp;->f:Lco;

    iget-object v7, v5, Lcq;->m:Lcp;

    iget-object v7, v7, Lcp;->f:Lco;

    iget v11, v5, Lcq;->C:I

    add-int/2addr v4, v11

    invoke-virtual {v1, v7, v4}, Lcm;->a(Lco;I)V

    :cond_42
    iput v8, v5, Lcq;->b:I

    const/4 v4, 0x1

    goto :goto_1f

    :cond_43
    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x1

    goto :goto_1f

    :cond_44
    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x1

    iput v4, v5, Lcq;->b:I

    goto :goto_1f

    :cond_45
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x8

    :goto_1f
    iget v7, v5, Lcq;->b:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_46

    add-int/lit8 v15, v15, 0x1

    :cond_46
    iget v5, v5, Lcq;->a:I

    if-eq v5, v11, :cond_47

    goto :goto_20

    :cond_47
    move/from16 v5, v16

    add-int/lit8 v16, v5, 0x1

    :goto_20
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto/16 :goto_e

    :cond_48
    move/from16 v5, v16

    const/4 v4, 0x1

    const/16 v10, 0x8

    if-nez v15, :cond_49

    if-nez v5, :cond_49

    :goto_21
    const/4 v9, 0x1

    goto :goto_22

    :cond_49
    if-ne v12, v15, :cond_4a

    if-ne v13, v5, :cond_4a

    goto :goto_21

    :cond_4a
    :goto_22
    move v13, v5

    move v12, v15

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto/16 :goto_4
.end method

.method public final n()V
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, Lcr;->w:I

    iget v3, v1, Lcr;->x:I

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lcr;->aj:Z

    iput-boolean v4, v1, Lcr;->ak:Z

    iget-object v0, v1, Lcr;->r:Lcq;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    iput v4, v1, Lcr;->w:I

    iput v4, v1, Lcr;->x:I

    goto/16 :goto_4

    :cond_0
    iget-object v0, v1, Lcr;->am:Lcu;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcu;

    invoke-direct {v0, v1}, Lcu;-><init>(Lcq;)V

    iput-object v0, v1, Lcr;->am:Lcu;

    :goto_0
    iget-object v0, v1, Lcr;->am:Lcu;

    iget v9, v1, Lcq;->w:I

    iput v9, v0, Lcu;->a:I

    iget v9, v1, Lcq;->x:I

    iput v9, v0, Lcu;->b:I

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v9

    iput v9, v0, Lcu;->c:I

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v9

    iput v9, v0, Lcu;->d:I

    iget-object v9, v0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    iget-object v11, v0, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lct;

    iget-object v12, v11, Lct;->a:Lcp;

    iget v12, v12, Lcp;->g:I

    invoke-virtual {v1, v12}, Lcq;->e(I)Lcp;

    move-result-object v12

    iput-object v12, v11, Lct;->a:Lcp;

    iget-object v12, v11, Lct;->a:Lcp;

    if-eqz v12, :cond_2

    iget-object v13, v12, Lcp;->b:Lcp;

    iput-object v13, v11, Lct;->b:Lcp;

    invoke-virtual {v12}, Lcp;->a()I

    move-result v12

    iput v12, v11, Lct;->c:I

    iget-object v12, v11, Lct;->a:Lcp;

    iget v13, v12, Lcp;->h:I

    iput v13, v11, Lct;->e:I

    iget v12, v12, Lcp;->e:I

    iput v12, v11, Lct;->d:I

    goto :goto_2

    :cond_2
    iput-object v7, v11, Lct;->b:Lcp;

    iput v4, v11, Lct;->c:I

    iput v8, v11, Lct;->e:I

    iput v4, v11, Lct;->d:I

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iput v4, v1, Lcq;->w:I

    iput v4, v1, Lcq;->x:I

    iget-object v0, v1, Lcq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v0, :cond_4

    iget-object v10, v1, Lcq;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcp;

    invoke-virtual {v10}, Lcp;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcr;->af:Lcm;

    iget-object v0, v0, Lcm;->g:Lck;

    invoke-virtual {v1, v0}, Lcq;->a(Lck;)V

    :goto_4
    iget v9, v1, Lcr;->ae:I

    iget v10, v1, Lcr;->ad:I

    iget v0, v1, Lcr;->ai:I

    const/4 v12, 0x1

    if-eq v0, v8, :cond_5

    move/from16 v23, v2

    move/from16 v18, v3

    goto/16 :goto_11

    :cond_5
    if-ne v9, v8, :cond_6

    goto :goto_5

    :cond_6
    if-eq v10, v8, :cond_7

    move/from16 v23, v2

    move/from16 v18, v3

    goto/16 :goto_11

    :cond_7
    :goto_5
    iget-object v0, v1, Lcr;->al:Ljava/util/ArrayList;

    iget-object v13, v1, Lcr;->as:[Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    aput-boolean v12, v13, v4

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_6
    if-lt v15, v14, :cond_9

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v12, v1, Lcr;->D:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Lcr;->ag:I

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v1, Lcr;->E:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcr;->ah:I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v14, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq;

    const/4 v7, 0x0

    iput-boolean v7, v4, Lcq;->T:Z

    iput-boolean v7, v4, Lcq;->U:Z

    iput-boolean v7, v4, Lcq;->P:Z

    iput-boolean v7, v4, Lcq;->Q:Z

    iput-boolean v7, v4, Lcq;->R:Z

    iput-boolean v7, v4, Lcq;->S:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move/from16 v23, v2

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lcq;

    invoke-virtual {v0}, Lcq;->b()Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v23, v2

    move-object/from16 v21, v13

    move/from16 v19, v14

    goto/16 :goto_a

    :cond_a
    move/from16 v19, v14

    iget-boolean v14, v0, Lcq;->T:Z

    if-nez v14, :cond_b

    invoke-virtual {v1, v0, v13}, Lcr;->a(Lcq;[Z)V

    :cond_b
    iget-boolean v14, v0, Lcq;->U:Z

    if-nez v14, :cond_c

    invoke-virtual {v1, v0, v13}, Lcr;->b(Lcq;[Z)V

    :cond_c
    nop

    const/4 v14, 0x0

    aget-boolean v21, v13, v14

    if-eqz v21, :cond_11

    iget v14, v0, Lcq;->M:I

    move-object/from16 v21, v13

    iget v13, v0, Lcq;->N:I

    add-int/2addr v14, v13

    invoke-virtual {v0}, Lcq;->c()I

    move-result v13

    sub-int/2addr v14, v13

    iget v13, v0, Lcq;->L:I

    move/from16 v22, v14

    iget v14, v0, Lcq;->O:I

    add-int/2addr v13, v14

    invoke-virtual {v0}, Lcq;->f()I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v0, Lcq;->ad:I

    move/from16 v23, v13

    const/4 v13, 0x4

    if-ne v14, v13, :cond_d

    invoke-virtual {v0}, Lcq;->c()I

    move-result v14

    iget-object v13, v0, Lcq;->i:Lcp;

    iget v13, v13, Lcp;->c:I

    add-int/2addr v14, v13

    iget-object v13, v0, Lcq;->k:Lcp;

    iget v13, v13, Lcp;->c:I

    add-int/2addr v14, v13

    move/from16 v22, v14

    :cond_d
    iget v13, v0, Lcq;->ae:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_e

    invoke-virtual {v0}, Lcq;->f()I

    move-result v13

    iget-object v14, v0, Lcq;->j:Lcp;

    iget v14, v14, Lcp;->c:I

    add-int/2addr v13, v14

    iget-object v14, v0, Lcq;->l:Lcp;

    iget v14, v14, Lcp;->c:I

    add-int/2addr v13, v14

    move/from16 v23, v13

    :cond_e
    iget v13, v0, Lcq;->K:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_f

    move/from16 v29, v23

    move/from16 v23, v2

    move/from16 v2, v29

    goto :goto_8

    :cond_f
    move/from16 v23, v2

    const/4 v2, 0x0

    :goto_8
    if-eq v13, v14, :cond_10

    move/from16 v13, v22

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    iget v14, v0, Lcq;->M:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v14, v0, Lcq;->N:I

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v14, v0, Lcq;->O:I

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lcq;->L:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v19

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    move/from16 v2, v23

    goto/16 :goto_6

    :cond_11
    move/from16 v23, v2

    :goto_b
    iget-object v0, v1, Lcr;->as:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-gtz v5, :cond_12

    goto :goto_c

    :cond_12
    if-lez v6, :cond_14

    iget v2, v1, Lcr;->ag:I

    if-gt v2, v5, :cond_13

    iget v2, v1, Lcr;->ah:I

    if-le v2, v6, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_c
    if-eqz v0, :cond_1a

    iget v2, v1, Lcr;->ad:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    iput v2, v1, Lcr;->ad:I

    if-gtz v5, :cond_15

    goto :goto_d

    :cond_15
    iget v3, v1, Lcr;->ag:I

    if-ge v5, v3, :cond_16

    iput-boolean v2, v1, Lcr;->aj:Z

    invoke-virtual {v1, v5}, Lcq;->a(I)V

    goto :goto_e

    :cond_16
    :goto_d
    iget v2, v1, Lcr;->D:I

    iget v3, v1, Lcr;->ag:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcq;->a(I)V

    :cond_17
    :goto_e
    iget v2, v1, Lcr;->ae:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    iput v2, v1, Lcr;->ae:I

    if-gtz v6, :cond_18

    goto :goto_f

    :cond_18
    iget v3, v1, Lcr;->ah:I

    if-ge v6, v3, :cond_19

    iput-boolean v2, v1, Lcr;->ak:Z

    invoke-virtual {v1, v6}, Lcq;->b(I)V

    goto :goto_10

    :cond_19
    :goto_f
    iget v2, v1, Lcr;->E:I

    iget v3, v1, Lcr;->ah:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcq;->b(I)V

    :cond_1a
    :goto_10
    move v4, v0

    :goto_11
    const/4 v2, 0x0

    iput v2, v1, Lcr;->an:I

    iput v2, v1, Lcr;->ao:I

    iget-object v0, v1, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_1c

    iget-object v3, v1, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq;

    instance-of v7, v3, Lcv;

    if-nez v7, :cond_1b

    goto :goto_13

    :cond_1b
    check-cast v3, Lcv;

    invoke-virtual {v3}, Lcv;->n()V

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_4a

    const/4 v7, 0x1

    add-int/lit8 v8, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lcr;->af:Lcm;

    invoke-virtual {v0}, Lcm;->a()V

    iget-object v0, v1, Lcr;->af:Lcm;

    invoke-virtual {v1, v0}, Lcr;->b(Lcm;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v3, :cond_32

    :try_start_1
    iget-object v7, v1, Lcr;->af:Lcm;

    iget-object v11, v7, Lcm;->b:Lcl;

    invoke-virtual {v11, v7}, Lcl;->a(Lcm;)V

    invoke-virtual {v7, v11}, Lcm;->a(Lcl;)V

    const/4 v0, 0x0

    :goto_15
    iget v12, v7, Lcm;->e:I

    if-ge v0, v12, :cond_1d

    iget-object v12, v7, Lcm;->d:[Z

    const/4 v13, 0x0

    aput-boolean v13, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_30

    iget-object v13, v11, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_17
    const/16 v20, 0x0

    if-ge v14, v13, :cond_24

    move/from16 v21, v12

    :try_start_2
    iget-object v12, v11, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco;

    const/16 v22, 0x5

    move/from16 v22, v13

    const/4 v13, 0x5

    :goto_18
    if-gez v13, :cond_1e

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v21

    move/from16 v13, v22

    goto :goto_17

    :cond_1e
    move/from16 v24, v14

    iget-object v14, v12, Lco;->e:[F

    aget v14, v14, v13

    if-eqz v3, :cond_1f

    :goto_19
    goto :goto_1a

    :cond_1f
    cmpg-float v25, v14, v20

    if-ltz v25, :cond_20

    goto :goto_19

    :cond_20
    if-ge v13, v15, :cond_21

    goto :goto_19

    :cond_21
    move-object v3, v12

    move v15, v13

    :goto_1a
    cmpl-float v14, v14, v20

    if-gtz v14, :cond_22

    :goto_1b
    goto :goto_1c

    :cond_22
    if-gt v13, v15, :cond_23

    goto :goto_1b

    :cond_23
    move v15, v13

    const/4 v3, 0x0

    :goto_1c
    add-int/lit8 v13, v13, -0x1

    move/from16 v14, v24

    goto :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_26

    :cond_24
    move/from16 v21, v12

    if-eqz v3, :cond_26

    iget-object v12, v7, Lcm;->d:[Z

    iget v13, v3, Lco;->a:I

    aget-boolean v14, v12, v13

    if-eqz v14, :cond_25

    move v3, v0

    const/4 v0, 0x0

    goto :goto_1e

    :cond_25
    nop

    const/4 v14, 0x1

    aput-boolean v14, v12, v13

    add-int/lit8 v0, v0, 0x1

    iget v12, v7, Lcm;->e:I

    if-lt v0, v12, :cond_26

    const/16 v21, 0x1

    goto :goto_1d

    :cond_26
    nop

    :goto_1d
    move-object/from16 v29, v3

    move v3, v0

    move-object/from16 v0, v29

    :goto_1e
    if-eqz v0, :cond_2e

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x0

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, -0x1

    :goto_1f
    iget v13, v7, Lcm;->f:I

    if-ge v12, v13, :cond_2c

    iget-object v13, v7, Lcm;->c:[Lcj;

    aget-object v13, v13, v12

    move/from16 v24, v3

    iget-object v3, v13, Lcj;->a:Lco;

    iget v3, v3, Lco;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2a

    :try_start_3
    iget-object v3, v13, Lcj;->d:Lci;

    iget v4, v3, Lci;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v26, v6

    const/4 v6, -0x1

    move/from16 v27, v5

    if-ne v4, v6, :cond_27

    move/from16 v28, v9

    goto :goto_21

    :cond_27
    const/4 v5, 0x0

    :goto_20
    if-eq v4, v6, :cond_2b

    :try_start_4
    iget v6, v3, Lci;->a:I

    if-ge v5, v6, :cond_2b

    iget-object v6, v3, Lci;->c:[I

    aget v6, v6, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v28, v9

    :try_start_5
    iget v9, v0, Lco;->a:I

    if-ne v6, v9, :cond_29

    iget-object v3, v13, Lcj;->d:Lci;

    invoke-virtual {v3, v0}, Lci;->b(Lco;)F

    move-result v3

    cmpg-float v4, v3, v20

    if-gez v4, :cond_28

    iget v4, v13, Lcj;->b:F

    neg-float v4, v4

    div-float/2addr v4, v3

    cmpg-float v3, v4, v14

    if-gez v3, :cond_28

    move v14, v4

    move v15, v12

    goto :goto_21

    :cond_28
    goto :goto_21

    :cond_29
    iget-object v6, v3, Lci;->d:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v28

    const/4 v6, -0x1

    goto :goto_20

    :catch_1
    move-exception v0

    goto/16 :goto_28

    :catch_2
    move-exception v0

    goto/16 :goto_27

    :cond_2a
    move/from16 v27, v5

    move/from16 v26, v6

    :cond_2b
    move/from16 v28, v9

    :goto_21
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto :goto_1f

    :cond_2c
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    if-ltz v15, :cond_2f

    iget-object v3, v7, Lcm;->c:[Lcj;

    aget-object v3, v3, v15

    iget-object v4, v3, Lcj;->a:Lco;

    const/4 v5, -0x1

    iput v5, v4, Lco;->b:I

    invoke-virtual {v3, v0}, Lcj;->a(Lco;)V

    iget-object v0, v3, Lcj;->a:Lco;

    iput v15, v0, Lco;->b:I

    const/4 v0, 0x0

    :goto_22
    iget v4, v7, Lcm;->f:I

    if-ge v0, v4, :cond_2d

    iget-object v4, v7, Lcm;->c:[Lcj;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Lcj;->a(Lcj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_2d
    invoke-virtual {v11, v7}, Lcl;->a(Lcm;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v7, v11}, Lcm;->a(Lcl;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_23

    :catch_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v3}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_23
    move/from16 v12, v21

    goto :goto_24

    :cond_2e
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    :cond_2f
    const/4 v12, 0x1

    :goto_24
    move/from16 v3, v19

    move/from16 v0, v24

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v5, v27

    move/from16 v9, v28

    goto/16 :goto_16

    :cond_30
    move/from16 v19, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    const/4 v0, 0x0

    :goto_25
    iget v3, v7, Lcm;->f:I

    if-ge v0, v3, :cond_31

    iget-object v3, v7, Lcm;->c:[Lcj;

    aget-object v3, v3, v0

    iget-object v4, v3, Lcj;->a:Lco;

    iget v3, v3, Lcj;->b:F

    iput v3, v4, Lco;->d:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_31
    goto :goto_2a

    :catch_4
    move-exception v0

    goto :goto_29

    :catch_5
    move-exception v0

    move/from16 v19, v3

    :goto_26
    move/from16 v25, v4

    :goto_27
    move/from16 v27, v5

    move/from16 v26, v6

    :goto_28
    move/from16 v28, v9

    :goto_29
    move/from16 v3, v19

    goto :goto_2b

    :cond_32
    move/from16 v19, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    :goto_2a
    move/from16 v3, v19

    goto :goto_2c

    :catch_6
    move-exception v0

    move/from16 v25, v4

    move/from16 v27, v5

    move/from16 v26, v6

    move/from16 v28, v9

    :goto_2b
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_2c
    const/4 v0, 0x3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcr;->as:[Z

    const/4 v4, 0x2

    const/4 v7, 0x0

    aput-boolean v7, v3, v4

    invoke-virtual/range {p0 .. p0}, Lcq;->m()V

    iget-object v4, v1, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_3b

    iget-object v6, v1, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq;

    invoke-virtual {v6}, Lcq;->m()V

    iget v9, v6, Lcq;->ad:I

    if-ne v9, v0, :cond_33

    invoke-virtual {v6}, Lcq;->c()I

    move-result v9

    iget v11, v6, Lcq;->F:I

    if-ge v9, v11, :cond_33

    const/4 v9, 0x2

    const/4 v11, 0x1

    aput-boolean v11, v3, v9

    :cond_33
    iget v9, v6, Lcq;->ae:I

    if-eq v9, v0, :cond_34

    goto :goto_2e

    :cond_34
    invoke-virtual {v6}, Lcq;->f()I

    move-result v9

    iget v6, v6, Lcq;->G:I

    if-ge v9, v6, :cond_35

    const/4 v6, 0x2

    const/4 v9, 0x1

    aput-boolean v9, v3, v6

    :cond_35
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_36
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcq;->m()V

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_3b

    iget-object v4, v1, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq;

    iget v5, v4, Lcq;->ad:I

    if-ne v5, v0, :cond_38

    invoke-virtual {v4}, Lcq;->c()I

    move-result v5

    iget v6, v4, Lcq;->F:I

    if-lt v5, v6, :cond_37

    goto :goto_30

    :cond_37
    iget-object v0, v1, Lcr;->as:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    goto :goto_32

    :cond_38
    :goto_30
    iget v5, v4, Lcq;->ae:I

    if-eq v5, v0, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {v4}, Lcq;->f()I

    move-result v5

    iget v4, v4, Lcq;->G:I

    if-ge v5, v4, :cond_3a

    iget-object v0, v1, Lcr;->as:[Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    goto :goto_32

    :cond_3a
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3b
    :goto_32
    const/16 v3, 0x8

    if-ge v8, v3, :cond_41

    iget-object v0, v1, Lcr;->as:[Z

    const/4 v4, 0x2

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_33
    if-ge v0, v2, :cond_3c

    iget-object v6, v1, Lcr;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq;

    iget v9, v6, Lcq;->w:I

    invoke-virtual {v6}, Lcq;->c()I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v9, v6, Lcq;->x:I

    invoke-virtual {v6}, Lcq;->f()I

    move-result v6

    add-int/2addr v9, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_3c
    iget v0, v1, Lcr;->D:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Lcr;->E:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x2

    if-eq v10, v5, :cond_3d

    const/4 v0, 0x0

    goto :goto_34

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v6

    if-ge v6, v0, :cond_3e

    invoke-virtual {v1, v0}, Lcq;->a(I)V

    iput v5, v1, Lcr;->ad:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_34

    :cond_3e
    const/4 v0, 0x0

    :goto_34
    move/from16 v6, v28

    if-eq v6, v5, :cond_3f

    goto :goto_35

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v9

    if-ge v9, v4, :cond_40

    invoke-virtual {v1, v4}, Lcq;->b(I)V

    iput v5, v1, Lcr;->ae:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_35

    :cond_40
    goto :goto_35

    :cond_41
    move/from16 v6, v28

    const/4 v0, 0x0

    :goto_35
    iget v4, v1, Lcr;->D:I

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v5

    if-le v4, v5, :cond_42

    invoke-virtual {v1, v4}, Lcq;->a(I)V

    const/4 v4, 0x1

    iput v4, v1, Lcr;->ad:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_36

    :cond_42
    nop

    :goto_36
    iget v4, v1, Lcr;->E:I

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v5

    if-le v4, v5, :cond_43

    invoke-virtual {v1, v4}, Lcq;->b(I)V

    const/4 v4, 0x1

    iput v4, v1, Lcr;->ae:I

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_37

    :cond_43
    nop

    :goto_37
    if-eqz v25, :cond_44

    move/from16 v11, v26

    move/from16 v5, v27

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_39

    :cond_44
    iget v4, v1, Lcr;->ad:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_45

    move/from16 v5, v27

    goto :goto_38

    :cond_45
    if-gtz v27, :cond_46

    move/from16 v5, v27

    goto :goto_38

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v4

    move/from16 v5, v27

    if-le v4, v5, :cond_47

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcr;->aj:Z

    iput v4, v1, Lcr;->ad:I

    invoke-virtual {v1, v5}, Lcq;->a(I)V

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_38

    :cond_47
    nop

    :goto_38
    iget v4, v1, Lcr;->ae:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_49

    if-lez v26, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v4

    move/from16 v11, v26

    if-le v4, v11, :cond_48

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcr;->ak:Z

    iput v4, v1, Lcr;->ae:I

    invoke-virtual {v1, v11}, Lcq;->b(I)V

    const/4 v0, 0x1

    const/16 v25, 0x1

    goto :goto_39

    :cond_48
    const/4 v4, 0x1

    goto :goto_39

    :cond_49
    move/from16 v11, v26

    const/4 v4, 0x1

    :goto_39
    move v3, v0

    move v9, v6

    move v0, v8

    move v6, v11

    move/from16 v4, v25

    goto/16 :goto_14

    :cond_4a
    move/from16 v25, v4

    move v6, v9

    const/4 v7, 0x0

    iget-object v0, v1, Lcr;->r:Lcq;

    if-eqz v0, :cond_4c

    iget v0, v1, Lcr;->D:I

    invoke-virtual/range {p0 .. p0}, Lcq;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Lcr;->E:I

    invoke-virtual/range {p0 .. p0}, Lcq;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Lcr;->am:Lcu;

    iget v4, v3, Lcu;->a:I

    iput v4, v1, Lcq;->w:I

    iget v4, v3, Lcu;->b:I

    iput v4, v1, Lcq;->x:I

    iget v4, v3, Lcu;->c:I

    invoke-virtual {v1, v4}, Lcq;->a(I)V

    iget v4, v3, Lcu;->d:I

    invoke-virtual {v1, v4}, Lcq;->b(I)V

    iget-object v4, v3, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3a
    if-ge v7, v4, :cond_4b

    iget-object v5, v3, Lcu;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct;

    iget-object v8, v5, Lct;->a:Lcp;

    iget v8, v8, Lcp;->g:I

    invoke-virtual {v1, v8}, Lcq;->e(I)Lcp;

    move-result-object v11

    iget-object v12, v5, Lct;->b:Lcp;

    iget v13, v5, Lct;->c:I

    const/4 v14, -0x1

    iget v15, v5, Lct;->e:I

    iget v5, v5, Lct;->d:I

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Lcp;->a(Lcp;IIIIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_4b
    invoke-virtual {v1, v0}, Lcq;->a(I)V

    invoke-virtual {v1, v2}, Lcq;->b(I)V

    goto :goto_3b

    :cond_4c
    move/from16 v2, v23

    iput v2, v1, Lcr;->w:I

    move/from16 v2, v18

    iput v2, v1, Lcr;->x:I

    :goto_3b
    if-nez v25, :cond_4d

    goto :goto_3c

    :cond_4d
    iput v10, v1, Lcr;->ad:I

    iput v6, v1, Lcr;->ae:I

    :goto_3c
    iget-object v0, v1, Lcr;->af:Lcm;

    iget-object v0, v0, Lcm;->g:Lck;

    invoke-virtual {v1, v0}, Lcq;->a(Lck;)V

    iget-object v0, v1, Lcq;->r:Lcq;

    move-object v2, v1

    :goto_3d
    if-eqz v0, :cond_4f

    iget-object v3, v0, Lcq;->r:Lcq;

    instance-of v4, v0, Lcr;

    if-eqz v4, :cond_4e

    move-object v2, v0

    :cond_4e
    move-object v0, v3

    goto :goto_3d

    :cond_4f
    if-ne v1, v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcq;->l()V

    :cond_50
    return-void
.end method
