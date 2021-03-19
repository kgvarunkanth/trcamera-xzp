.class public final Lohg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static a(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lohg;->a(I)I

    move-result p0

    return p0
.end method

.method private static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method public static a([B)J
    .locals 32

    move-object/from16 v7, p0

    array-length v0, v7

    const/16 v8, 0x25

    const/4 v1, 0x2

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/16 v5, 0x20

    const-wide v10, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v6, 0x8

    const-wide v12, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v14, 0x0

    if-le v0, v5, :cond_2

    const/16 v15, 0x40

    if-gt v0, v15, :cond_0

    add-int v1, v0, v0

    int-to-long v10, v1

    add-long/2addr v10, v12

    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v14

    mul-long v21, v14, v12

    invoke-static {v7, v6}, Lohg;->b([BI)J

    move-result-wide v5

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v14

    mul-long v14, v14, v10

    add-int/lit8 v1, v0, -0x10

    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v16

    move-wide/from16 v23, v10

    add-long v9, v21, v5

    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    mul-long v16, v16, v12

    add-long v8, v8, v16

    add-long/2addr v5, v12

    invoke-static {v5, v6, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    const/16 v1, 0x10

    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v10

    mul-long v10, v10, v23

    const/16 v1, 0x18

    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v12

    add-int/lit8 v1, v0, -0x20

    invoke-static {v7, v1}, Lohg;->b([BI)J

    move-result-wide v16

    add-long v16, v8, v16

    mul-long v2, v16, v23

    add-int/lit8 v0, v0, -0x18

    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v0

    move-wide/from16 v26, v0

    add-long v0, v10, v12

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v0, v0, v16

    add-long v5, v21, v5

    add-long v17, v5, v14

    move-wide v15, v8

    move-wide/from16 v19, v23

    invoke-static/range {v15 .. v20}, Lohg;->a(JJJ)J

    move-result-wide v4

    add-long v4, v4, v26

    mul-long v4, v4, v23

    add-long v15, v0, v4

    add-long v12, v12, v21

    const/16 v0, 0x12

    invoke-static {v12, v13, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v10, v0

    add-long v17, v10, v2

    invoke-static/range {v15 .. v20}, Lohg;->a(JJJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_0
    const-wide v2, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v2, v3}, Lohg;->a(J)J

    move-result-wide v2

    mul-long v2, v2, v12

    new-array v9, v1, [J

    new-array v12, v1, [J

    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v4

    const-wide v16, 0x1529cba0ca458ffL

    add-long v4, v4, v16

    add-int/lit8 v0, v0, -0x1

    shr-int/lit8 v1, v0, 0x6

    mul-int/lit8 v13, v1, 0x40

    and-int/lit8 v6, v0, 0x3f

    add-int v0, v13, v6

    add-int/lit8 v16, v0, -0x3f

    const-wide v0, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const/16 v17, 0x0

    :goto_0
    aget-wide v19, v9, v14

    add-int/lit8 v15, v17, 0x8

    invoke-static {v7, v15}, Lohg;->b([BI)J

    move-result-wide v22

    add-long/2addr v4, v0

    add-long v4, v4, v19

    add-long v4, v4, v22

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/4 v15, 0x1

    aget-wide v19, v9, v15

    add-int/lit8 v8, v17, 0x30

    invoke-static {v7, v8}, Lohg;->b([BI)J

    move-result-wide v23

    add-long v0, v0, v19

    add-long v0, v0, v23

    const/16 v8, 0x2a

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v4, v4, v10

    aget-wide v19, v12, v15

    xor-long v19, v4, v19

    mul-long v0, v0, v10

    aget-wide v4, v9, v14

    add-int/lit8 v8, v17, 0x28

    invoke-static {v7, v8}, Lohg;->b([BI)J

    move-result-wide v24

    add-long v4, v4, v24

    add-long v24, v0, v4

    aget-wide v0, v12, v14

    add-long/2addr v2, v0

    const/16 v8, 0x21

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v26, v0, v10

    aget-wide v0, v9, v15

    mul-long v2, v0, v10

    aget-wide v0, v12, v14

    add-long v4, v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v8, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    add-int/lit8 v1, v17, 0x20

    aget-wide v2, v12, v15

    add-long v2, v26, v2

    add-int/lit8 v0, v17, 0x10

    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v4

    add-long v4, v24, v4

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    const/16 v2, 0x40

    add-int/lit8 v0, v17, 0x40

    if-ne v0, v13, :cond_1

    const-wide/16 v0, 0xff

    and-long v0, v19, v0

    add-long/2addr v0, v0

    add-long/2addr v10, v0

    aget-wide v0, v12, v14

    int-to-long v2, v8

    add-long/2addr v0, v2

    aget-wide v2, v9, v14

    add-long/2addr v2, v0

    aput-wide v2, v9, v14

    add-long/2addr v0, v2

    aput-wide v0, v12, v14

    add-int/lit8 v0, v16, 0x8

    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v0

    add-long v26, v26, v24

    add-long v26, v26, v2

    add-long v0, v26, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v9, v15

    add-int/lit8 v4, v16, 0x30

    invoke-static {v7, v4}, Lohg;->b([BI)J

    move-result-wide v4

    add-long v24, v24, v2

    add-long v2, v24, v4

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v10

    aget-wide v4, v12, v15

    const-wide/16 v21, 0x9

    mul-long v4, v4, v21

    xor-long v21, v0, v4

    mul-long v2, v2, v10

    aget-wide v0, v9, v14

    const-wide/16 v4, 0x9

    mul-long v0, v0, v4

    add-int/lit8 v4, v16, 0x28

    invoke-static {v7, v4}, Lohg;->b([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v23, v2, v0

    aget-wide v0, v12, v14

    add-long v0, v19, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v19, v0, v10

    aget-wide v0, v9, v15

    mul-long v2, v0, v10

    aget-wide v0, v12, v14

    add-long v4, v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    add-int/lit8 v1, v16, 0x20

    aget-wide v2, v12, v15

    add-long v2, v19, v2

    const/16 v0, 0x10

    add-int/lit8 v0, v16, 0x10

    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v4

    add-long v4, v23, v4

    move-object/from16 v0, p0

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lohg;->a([BIJJ[J)V

    aget-wide v2, v9, v14

    aget-wide v4, v12, v14

    move-wide v6, v10

    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v0

    invoke-static/range {v23 .. v24}, Lohg;->a(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long v0, v0, v21

    aget-wide v2, v9, v15

    aget-wide v4, v12, v15

    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v2

    add-long v4, v2, v19

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Lohg;->a(JJJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v0

    move v6, v8

    move-wide/from16 v2, v19

    move-wide/from16 v0, v24

    move-wide/from16 v4, v26

    const/16 v8, 0x25

    const/16 v15, 0x40

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x10

    if-le v0, v2, :cond_3

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long v30, v1, v12

    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v1

    mul-long v1, v1, v10

    invoke-static {v7, v6}, Lohg;->b([BI)J

    move-result-wide v5

    add-int/lit8 v3, v0, -0x8

    invoke-static {v7, v3}, Lohg;->b([BI)J

    move-result-wide v8

    mul-long v8, v8, v30

    add-int/lit8 v0, v0, -0x10

    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v10

    add-long v14, v1, v5

    invoke-static {v14, v15, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    const/16 v0, 0x1e

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v3, v14

    mul-long v10, v10, v12

    add-long v26, v3, v10

    add-long/2addr v5, v12

    const/16 v0, 0x12

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v28, v1, v8

    invoke-static/range {v26 .. v31}, Lohg;->a(JJJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_3
    if-lt v0, v6, :cond_4

    add-int v1, v0, v0

    int-to-long v1, v1

    add-long/2addr v1, v12

    invoke-static {v7, v14}, Lohg;->b([BI)J

    move-result-wide v3

    add-long/2addr v3, v12

    add-int/lit8 v0, v0, -0x8

    invoke-static {v7, v0}, Lohg;->b([BI)J

    move-result-wide v5

    const/16 v0, 0x25

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long v7, v7, v1

    add-long/2addr v7, v3

    const/16 v0, 0x19

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v5

    mul-long v5, v3, v1

    move-wide v3, v7

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Lohg;->a(JJJ)J

    move-result-wide v12

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    int-to-long v1, v0

    invoke-static {v7, v14}, Lohg;->a([BI)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v8, 0x3

    shl-long/2addr v3, v8

    add-long v14, v1, v3

    add-int/lit8 v1, v0, -0x4

    invoke-static {v7, v1}, Lohg;->a([BI)I

    move-result v1

    int-to-long v1, v1

    and-long v16, v1, v5

    add-int/2addr v0, v0

    int-to-long v0, v0

    add-long v18, v0, v12

    invoke-static/range {v14 .. v19}, Lohg;->a(JJJ)J

    move-result-wide v12

    goto :goto_1

    :cond_5
    if-lez v0, :cond_6

    aget-byte v2, v7, v14

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x1

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long v2, v2, v12

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long v0, v0, v4

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lohg;->a(J)J

    move-result-wide v0

    mul-long v12, v12, v0

    goto :goto_1

    :cond_6
    nop

    :goto_1
    move-wide v0, v12

    :goto_2
    return-wide v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Iterator;I)I

    move-result v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be less than the number of elements that remained ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lohs;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lohs;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;Lnze;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {p0, p1, v1, v0}, Lohg;->a(Ljava/util/List;Lnze;II)V

    return-void

    :catch_1
    move-exception v2

    invoke-static {p0, p1, v1, v0}, Lohg;->a(Ljava/util/List;Lnze;II)V

    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static a(Ljava/util/List;Lnze;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v0, p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_0

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lnze;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static a([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Lohg;->b([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lohg;->b([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lohg;->b([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lohg;->b([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0}, Lohg;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b(I)I
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    double-to-int v1, v1

    if-le p0, v1, :cond_0

    add-int/2addr v0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    return v0
.end method

.method private static b([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lohs;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
