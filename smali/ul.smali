.class public Lul;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laez;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Laez;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Laez;->a(I)Laez;

    move-result-object v2

    invoke-virtual {v2}, Laez;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Laez;->b(I)Laez;

    move-result-object v3

    iget-object v3, v3, Laez;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Laez;->b(I)Laez;

    move-result-object v2

    iget-object v2, v2, Laez;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, Laee;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Laee;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Laew;Laez;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laez;
    .locals 7

    sget-object v0, Laeh;->a:Lafc;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_9

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://purl.org/dc/elements/1.1/"

    :goto_0
    invoke-virtual {v0, v1}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v3, Lafl;

    invoke-direct {v3}, Lafl;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_4

    iget-object p1, p0, Laew;->a:Laez;

    invoke-static {p1, v1, v4, v6}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;Z)Laez;

    move-result-object p1

    iput-boolean v5, p1, Laez;->f:Z

    invoke-virtual {v0, p2}, Lafc;->c(Ljava/lang/String;)Lafb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Laew;->a:Laez;

    iput-boolean v6, p0, Laez;->g:Z

    iput-boolean v6, p1, Laez;->g:Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    nop

    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Laez;

    invoke-direct {v1, p2, p3, v3}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    iput-boolean v5, v1, Laez;->h:Z

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Laez;->a(Laez;)V

    goto :goto_4

    :cond_5
    nop

    invoke-virtual {p1, v6, v1}, Laez;->a(ILaez;)V

    if-nez p4, :cond_8

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p2

    invoke-virtual {p2}, Lafl;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v6, p1, Laez;->i:Z

    :goto_4
    if-eqz p0, :cond_7

    invoke-virtual {p1}, Laez;->i()Lafl;

    move-result-object p0

    invoke-virtual {p0}, Lafl;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "[]"

    iput-object p0, v1, Laez;->a:Ljava/lang/String;

    goto :goto_5

    :cond_6
    new-instance p0, Laee;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_5
    return-object v1

    :cond_8
    new-instance p0, Laee;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p0, Laee;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Laez;Laff;ZLafl;)Laez;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "xml:lang"

    invoke-virtual/range {p1 .. p1}, Laff;->a()I

    move-result v3

    const/16 v4, 0x66

    if-eqz v3, :cond_23

    nop

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laff;->a(I)Lafg;

    move-result-object v5

    iget-object v5, v5, Lafg;->a:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v1}, Lul;->a(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    iget-boolean v7, v5, Laez;->f:Z

    if-eqz v7, :cond_0

    iput-boolean v3, v5, Laez;->f:Z

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Laff;->a()I

    move-result v10

    if-ge v9, v10, :cond_1f

    invoke-virtual {v0, v9}, Laff;->a(I)Lafg;

    move-result-object v10

    iget v11, v10, Lafg;->b:I

    const/4 v12, -0x1

    if-ne v11, v8, :cond_1

    iget-object v10, v10, Lafg;->a:Ljava/lang/String;

    invoke-static {v5, v10, v1}, Lul;->b(Laez;Ljava/lang/String;Z)Laez;

    move-result-object v5

    goto/16 :goto_9

    :cond_1
    const/4 v13, 0x2

    if-ne v11, v13, :cond_4

    iget-object v10, v10, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Laez;->b(Ljava/lang/String;)Laez;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v11, Laez;

    invoke-direct {v11, v10, v6}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    iput-boolean v8, v11, Laez;->f:Z

    invoke-virtual {v5, v11}, Laez;->c(Laez;)V

    move-object v5, v11

    goto/16 :goto_9

    :cond_3
    nop

    :goto_2
    move-object v5, v11

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v5}, Laez;->i()Lafl;

    move-result-object v13

    invoke-virtual {v13}, Lafl;->f()Z

    move-result v13
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_1e

    const/4 v13, 0x3

    const-string v14, "[]"

    if-ne v11, v13, :cond_6

    :try_start_1
    iget-object v10, v10, Lafg;->a:Ljava/lang/String;
    :try_end_1
    .catch Laee; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laee; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v10, :cond_5

    if-eqz v1, :cond_13

    :try_start_3
    invoke-virtual {v5}, Laez;->c()I

    move-result v11

    add-int/2addr v11, v8

    if-ne v10, v11, :cond_13

    new-instance v11, Laez;

    invoke-direct {v11, v14, v6}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    iput-boolean v8, v11, Laez;->f:Z

    invoke-virtual {v5, v11}, Laez;->a(Laez;)V
    :try_end_3
    .catch Laee; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :cond_5
    :try_start_4
    new-instance v0, Laee;

    const-string v1, "Array index must be larger than zero"

    invoke-direct {v0, v1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laee; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Laee;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/4 v13, 0x4

    if-ne v11, v13, :cond_7

    invoke-virtual {v5}, Laez;->c()I

    move-result v10

    goto/16 :goto_8

    :cond_7
    const/4 v13, 0x6

    if-ne v11, v13, :cond_d

    iget-object v10, v10, Lafg;->a:Ljava/lang/String;

    invoke-static {v10}, Laep;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v11, v10, v3

    aget-object v10, v10, v8

    const/4 v13, -0x1

    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v5}, Laez;->c()I

    move-result v15

    if-gt v14, v15, :cond_c

    if-gez v13, :cond_c

    invoke-virtual {v5, v14}, Laez;->a(I)Laez;

    move-result-object v15

    invoke-virtual {v15}, Laez;->i()Lafl;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lafl;->e()Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v12, 0x1

    :goto_4
    invoke-virtual {v15}, Laez;->c()I

    move-result v6

    if-gt v12, v6, :cond_a

    invoke-virtual {v15, v12}, Laez;->a(I)Laez;

    move-result-object v6

    iget-object v8, v6, Laez;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v6, v6, Laez;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move v13, v14

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_b
    new-instance v0, Laee;

    const-string v1, "Field selector must be used on array of struct"

    invoke-direct {v0, v1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move v10, v13

    goto/16 :goto_8

    :cond_d
    const/4 v6, 0x5

    if-ne v11, v6, :cond_1d

    iget-object v6, v10, Lafg;->a:Ljava/lang/String;

    invoke-static {v6}, Laep;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v8, v6, v3

    const/4 v11, 0x1

    aget-object v6, v6, v11

    iget v10, v10, Lafg;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v6}, Laep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lul;->a(Laez;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_e

    and-int/lit16 v8, v10, 0x1000

    if-lez v8, :cond_e

    new-instance v6, Laez;

    const/4 v8, 0x0

    invoke-direct {v6, v14, v8}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    new-instance v8, Laez;

    const-string v10, "x-default"

    const/4 v11, 0x0

    invoke-direct {v8, v2, v10, v11}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    invoke-virtual {v6, v8}, Laez;->c(Laez;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v6}, Laez;->a(ILaez;)V

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    nop

    move v10, v6

    goto :goto_8

    :cond_f
    const/4 v10, 0x1

    :goto_7
    invoke-virtual {v5}, Laez;->c()I

    move-result v11

    if-ge v10, v11, :cond_12

    invoke-virtual {v5, v10}, Laez;->a(I)Laez;

    move-result-object v11

    invoke-virtual {v11}, Laez;->h()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laez;

    iget-object v13, v12, Laez;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v12, v12, Laez;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, -0x1

    :cond_13
    :goto_8
    if-lez v10, :cond_14

    invoke-virtual {v5}, Laez;->c()I

    move-result v6

    if-gt v10, v6, :cond_14

    invoke-virtual {v5, v10}, Laez;->a(I)Laez;

    move-result-object v5

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_1b

    iget-boolean v6, v5, Laez;->f:Z

    if-nez v6, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    iput-boolean v3, v5, Laez;->f:Z

    const/4 v6, 0x1

    if-ne v9, v6, :cond_16

    invoke-virtual {v0, v6}, Laff;->a(I)Lafg;

    move-result-object v8

    iget-boolean v8, v8, Lafg;->c:Z

    if-eqz v8, :cond_16

    invoke-virtual {v0, v6}, Laff;->a(I)Lafg;

    move-result-object v8

    iget v6, v8, Lafg;->d:I

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Laez;->i()Lafl;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Laff;->a(I)Lafg;

    move-result-object v10

    iget v10, v10, Lafg;->d:I

    invoke-virtual {v6, v10, v8}, Lafj;->a(IZ)V

    const/4 v8, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Laff;->a()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    if-ge v9, v6, :cond_18

    invoke-virtual {v0, v9}, Laff;->a(I)Lafg;

    move-result-object v6

    iget v6, v6, Lafg;->b:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_19

    invoke-virtual {v5}, Laez;->i()Lafl;

    move-result-object v6

    invoke-virtual {v6}, Lafl;->k()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v5}, Laez;->i()Lafl;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lafl;->d(Z)V

    goto :goto_a

    :cond_17
    const/4 v8, 0x1

    goto :goto_a

    :cond_18
    const/4 v8, 0x1

    :cond_19
    :goto_a
    if-nez v7, :cond_1a

    move-object v7, v5

    :cond_1a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-static {v7}, Lul;->a(Laez;)V

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    :cond_1d
    new-instance v0, Laee;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    new-instance v0, Laee;

    const-string v1, "Indexing applied to non-array"

    invoke-direct {v0, v1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Laee; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v5}, Laez;->i()Lafl;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lafl;->a(Lafl;)V

    invoke-virtual {v5}, Laez;->i()Lafl;

    move-result-object v0

    iput-object v0, v5, Laez;->e:Lafl;

    :cond_20
    return-object v5

    :catch_1
    move-exception v0

    if-eqz v7, :cond_21

    invoke-static {v7}, Lul;->a(Laez;)V

    :cond_21
    throw v0

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :cond_23
    new-instance v0, Laee;

    const-string v1, "Empty XMPPath"

    invoke-direct {v0, v1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public static a(Laez;Ljava/lang/String;Ljava/lang/String;Z)Laez;
    .locals 3

    invoke-virtual {p0, p1}, Laez;->a(Ljava/lang/String;)Laez;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    new-instance v0, Laez;

    new-instance p3, Lafl;

    invoke-direct {p3}, Lafl;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lafj;->a(IZ)V

    invoke-direct {v0, p1, p3}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    iput-boolean v2, v0, Laez;->f:Z

    sget-object p3, Laeh;->a:Lafc;

    invoke-virtual {p3, p1}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Laeh;->a:Lafc;

    invoke-virtual {p3, p1, p2}, Lafc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, v0, Laez;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laez;->a(Laez;)V

    goto :goto_1

    :cond_2
    new-instance p0, Laee;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    nop

    :goto_1
    return-object v0
.end method

.method public static a(Laez;Ljava/lang/String;Z)Laez;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lul;->a(Laez;Ljava/lang/String;Ljava/lang/String;Z)Laez;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafl;Ljava/lang/Object;)Lafl;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lafl;

    invoke-direct {p0}, Lafl;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lafl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafl;->n()V

    :cond_1
    invoke-virtual {p0}, Lafl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lafl;->o()V

    :cond_2
    invoke-virtual {p0}, Lafl;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lafl;->l()V

    :cond_3
    invoke-virtual {p0}, Lafl;->k()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Laee;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_1
    iget p1, p0, Lafj;->a:I

    invoke-virtual {p0, p1}, Lafl;->c(I)V

    return-object p0
.end method

.method public static a(Laew;Laez;Lorg/w3c/dom/Node;Z)V
    .locals 9

    invoke-static {p2}, Lul;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0xca

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_f

    :goto_0
    const/16 v2, 0xcb

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_3
    invoke-static {v4}, Lul;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    const/4 v8, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Laee;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    if-gtz v0, :cond_a

    if-eqz p3, :cond_9

    if-ne v5, v8, :cond_9

    iget-object v0, p1, Laez;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Laez;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Laee;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laez;->a:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Laee;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laez;

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lul;->b(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_e
    new-instance p0, Laee;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance p0, Laee;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a(Laez;)V
    .locals 2

    iget-object v0, p0, Laez;->c:Laez;

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v1

    invoke-virtual {v1}, Lafl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Laez;->d(Laez;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laez;->b(Laez;)V

    :goto_0
    invoke-virtual {v0}, Laez;->e()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Laez;->i()Lafl;

    move-result-object p0

    invoke-virtual {p0}, Lafl;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Laez;->c:Laez;

    invoke-virtual {p0, v0}, Laez;->b(Laez;)V

    :cond_1
    return-void
.end method

.method public static a(Laez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Laez;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    new-instance p2, Laez;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    invoke-virtual {v0, p2}, Laez;->c(Laez;)V

    iget-object p1, p2, Laez;->b:Ljava/lang/String;

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Laez;->a(Laez;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Laez;->a(ILaez;)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    add-float/2addr p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x7

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    const/4 p0, 0x4

    return p0

    :cond_c
    const/16 p0, 0x9

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Laez;Ljava/lang/String;Z)Laez;
    .locals 3

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laez;->f:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->f()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lafl;->d(Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Laee;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Laee;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Laez;->a(Ljava/lang/String;)Laez;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    new-instance p2, Lafl;

    invoke-direct {p2}, Lafl;-><init>()V

    new-instance v0, Laez;

    invoke-direct {v0, p1, p2}, Laez;-><init>(Ljava/lang/String;Lafl;)V

    iput-boolean v1, v0, Laez;->f:Z

    invoke-virtual {p0, v0}, Laez;->a(Laez;)V

    :cond_4
    return-object v0
.end method

.method private static b(Laew;Laez;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_37

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lul;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_36

    invoke-static {v5}, Lul;->b(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_35

    const/16 v9, 0xa

    if-ge v6, v9, :cond_35

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    if-le v6, v9, :cond_35

    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v10, v11, :cond_6

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    :cond_2
    goto :goto_4

    :cond_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_8

    invoke-static {v0, v1, v5, v2}, Lul;->d(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_8
    const/4 v9, 0x0

    :goto_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_1a

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_8

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_6

    :cond_b
    :goto_8
    nop

    const-string v6, "datatype"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v0, v1, v5, v2}, Lul;->c(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_d
    :goto_9
    const-string v6, "parseType"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_c

    :cond_e
    nop

    const-string v3, "Literal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "Resource"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v0, v1, v5, v13, v2}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laez;

    move-result-object v3

    invoke-virtual {v3}, Laez;->i()Lafl;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lafl;->d(Z)V

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_10
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Lul;->b(Laez;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    nop

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    new-instance v0, Laee;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    nop

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lul;->b(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    iget-boolean v5, v3, Laez;->i:Z

    if-eqz v5, :cond_15

    invoke-static {v3}, Lul;->c(Laez;)V

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_16
    nop

    const-string v0, "Collection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Laee;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    const/16 v2, 0xcb

    new-instance v0, Laee;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    const/16 v2, 0xcb

    new-instance v0, Laee;

    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    :goto_c
    invoke-static {v0, v1, v5, v2}, Lul;->d(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_1a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v0, v1, v5, v2}, Lul;->d(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_34

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1c
    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    nop

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "iX:changes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_1e
    :goto_e
    nop

    invoke-static {v0, v1, v5, v13, v2}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laez;

    move-result-object v3

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_24

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_20
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lul;->b(Laez;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    nop

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    :cond_22
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_23
    new-instance v0, Laee;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_24
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v6, v8, :cond_32

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-static {v8}, Lul;->a(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-eqz v9, :cond_25

    move v8, v7

    const/16 v7, 0xcb

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_25
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_26

    if-nez v7, :cond_31

    new-instance v0, Laee;

    const-string v1, "Children of resource property element must be XML elements"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_26
    if-nez v7, :cond_31

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_27

    const-string v10, "Bag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v3}, Laez;->i()Lafl;

    move-result-object v7

    invoke-virtual {v7}, Lafl;->l()V

    const/16 v7, 0xcb

    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_27
    if-eqz v7, :cond_28

    const-string v10, "Seq"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v3}, Laez;->i()Lafl;

    move-result-object v7

    invoke-virtual {v7}, Lafl;->l()V

    invoke-virtual {v7}, Lafl;->o()V

    const/16 v7, 0xcb

    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_28
    if-eqz v7, :cond_2a

    const-string v10, "Alt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_12

    :cond_29
    invoke-virtual {v3}, Laez;->i()Lafl;

    move-result-object v7

    invoke-virtual {v7}, Lafl;->l()V

    invoke-virtual {v7}, Lafl;->o()V

    invoke-virtual {v7}, Lafl;->n()V

    const/16 v7, 0xcb

    const/4 v13, 0x1

    goto :goto_13

    :cond_2a
    :goto_12
    invoke-virtual {v3}, Laez;->i()Lafl;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lafl;->d(Z)V

    if-nez v7, :cond_2d

    const-string v7, "Description"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/2addr v10, v13

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rdf:type"

    invoke-static {v3, v9, v7}, Lul;->b(Laez;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xcb

    goto :goto_13

    :cond_2b
    new-instance v0, Laee;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v7, 0xcb

    invoke-direct {v0, v1, v7}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2c
    const/16 v7, 0xcb

    const/4 v13, 0x1

    goto :goto_13

    :cond_2d
    const/16 v7, 0xcb

    const/4 v13, 0x1

    :goto_13
    nop

    const/4 v9, 0x0

    invoke-static {v0, v3, v8, v9}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    iget-boolean v8, v3, Laez;->i:Z

    if-eqz v8, :cond_2e

    invoke-static {v3}, Lul;->c(Laez;)V

    const/4 v8, 0x1

    goto :goto_15

    :cond_2e
    invoke-virtual {v3}, Laez;->i()Lafl;

    move-result-object v8

    invoke-virtual {v8}, Lafl;->h()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v3}, Laez;->i()Lafl;

    move-result-object v8

    invoke-virtual {v8}, Lafl;->h()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v3}, Laez;->e()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-virtual {v3}, Laez;->f()Ljava/util/Iterator;

    move-result-object v8

    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laez;

    invoke-virtual {v10}, Laez;->i()Lafl;

    move-result-object v10

    invoke-virtual {v10}, Lafl;->c()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v3}, Laez;->i()Lafl;

    move-result-object v8

    invoke-virtual {v8}, Lafl;->m()V

    invoke-static {v3}, Lul;->b(Laez;)V

    goto :goto_14

    :cond_30
    nop

    :goto_14
    const/4 v8, 0x1

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto/16 :goto_11

    :cond_31
    new-instance v0, Laee;

    const-string v1, "Invalid child of resource property element"

    const/16 v3, 0xca

    invoke-direct {v0, v1, v3}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_32
    const/16 v3, 0xca

    const/4 v9, 0x0

    if-eqz v7, :cond_33

    goto :goto_16

    :cond_33
    new-instance v0, Laee;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v3}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_34
    const/4 v9, 0x0

    invoke-static {v0, v1, v5, v2}, Lul;->c(Laew;Laez;Lorg/w3c/dom/Node;Z)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_35
    new-instance v0, Laee;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    const/16 v2, 0xca

    new-instance v0, Laee;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_37
    return-void
.end method

.method public static b(Laez;)V
    .locals 6

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v0}, Lafl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0}, Laez;->c()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Laez;->a(I)Laez;

    move-result-object v2

    invoke-virtual {v2}, Laez;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laez;->b(I)Laez;

    move-result-object v4

    iget-object v4, v4, Laez;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Laez;->k()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Laez;->a()V

    invoke-virtual {p0, v3, v2}, Laez;->a(ILaez;)V
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v0}, Laez;->a(I)Laez;

    move-result-object p0

    iget-object v0, v2, Laez;->b:Ljava/lang/String;

    iput-object v0, p0, Laez;->b:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Laez;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Laez;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laep;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Laez;-><init>(Ljava/lang/String;Ljava/lang/String;Lafl;)V

    invoke-virtual {p0, v1}, Laez;->c(Laez;)V

    return-void
.end method

.method public static b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static c(Laew;Laez;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laez;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lul;->b(Laez;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    nop

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Laee;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Laee;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iput-object p3, p0, Laez;->b:Ljava/lang/String;

    return-void
.end method

.method private static c(Laez;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laez;->a(I)Laez;

    move-result-object v1

    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v2

    invoke-virtual {v2}, Lafl;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v2

    invoke-virtual {v2}, Lafl;->c()Z

    move-result v2

    if-nez v2, :cond_0

    nop

    invoke-virtual {v1, v0}, Laez;->b(I)Laez;

    move-result-object v2

    invoke-virtual {v1, v2}, Laez;->d(Laez;)V

    invoke-virtual {p0, v2}, Laez;->c(Laez;)V

    goto :goto_0

    :cond_0
    new-instance p0, Laee;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v1}, Laez;->d()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Laez;->b(I)Laez;

    move-result-object v2

    invoke-virtual {p0, v2}, Laez;->c(Laez;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Laez;->c()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Laez;->a(I)Laez;

    move-result-object v2

    invoke-virtual {p0, v2}, Laez;->c(Laez;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laez;->i:Z

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lafl;->d(Z)V

    invoke-virtual {p0}, Laez;->i()Lafl;

    move-result-object v0

    invoke-virtual {v1}, Laez;->i()Lafl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafl;->a(Lafl;)V

    iget-object v0, v1, Laez;->b:Ljava/lang/String;

    iput-object v0, p0, Laez;->b:Ljava/lang/String;

    invoke-virtual {p0}, Laez;->b()V

    invoke-virtual {v1}, Laez;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laez;

    invoke-virtual {p0, v1}, Laez;->a(Laez;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static d(Laew;Laez;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "xml:lang"

    const/4 v14, 0x2

    const-string v15, "xmlns"

    if-ge v4, v9, :cond_c

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Lul;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v3, :cond_7

    if-eq v3, v14, :cond_b

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v3, v12, :cond_4

    if-ne v3, v11, :cond_3

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Laee;

    invoke-direct {v0, v13, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Laee;

    invoke-direct {v0, v10, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    if-nez v7, :cond_6

    if-nez v5, :cond_5

    move-object v1, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Laee;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Laee;

    invoke-direct {v0, v13, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "value"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    if-nez v6, :cond_9

    move-object v1, v9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Laee;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    :goto_1
    nop

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v8, 0x1

    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    nop

    const-string v3, ""

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-static {v0, v4, v7, v3, v9}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laez;

    move-result-object v4

    if-nez v5, :cond_e

    if-nez v6, :cond_e

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Laez;->i()Lafl;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lafl;->d(Z)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v4, Laez;->b:Ljava/lang/String;

    if-nez v5, :cond_10

    invoke-virtual {v4}, Laez;->i()Lafl;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v14, v5}, Lafj;->a(IZ)V

    goto :goto_4

    :cond_10
    nop

    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eq v6, v1, :cond_1a

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_7

    :cond_12
    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    :goto_7
    invoke-static {v6}, Lul;->b(Lorg/w3c/dom/Node;)I

    move-result v8

    if-eqz v8, :cond_17

    if-eq v8, v14, :cond_16

    if-eq v8, v12, :cond_15

    if-ne v8, v11, :cond_14

    goto :goto_8

    :cond_14
    new-instance v0, Laee;

    invoke-direct {v0, v10, v2}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v8, "rdf:resource"

    invoke-static {v4, v8, v6}, Lul;->b(Laez;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_17
    if-eqz v3, :cond_19

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v13, v6}, Lul;->b(Laez;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_18
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v0, v4, v6, v8, v9}, Lul;->a(Laew;Laez;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Laez;

    goto :goto_9

    :cond_19
    const/4 v9, 0x0

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lul;->b(Laez;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    const/4 v9, 0x0

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Laee;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_0
    invoke-static {p0, p0}, Lul;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    neg-int p1, v0

    neg-int v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
