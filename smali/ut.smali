.class public Lut;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Laff;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    new-instance v3, Laff;

    invoke-direct {v3}, Laff;-><init>()V

    new-instance v4, Lafe;

    invoke-direct {v4}, Lafe;-><init>()V

    iput-object v1, v4, Lafe;->a:Ljava/lang/String;

    :goto_0
    iget v5, v4, Lafe;->e:I

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    const/4 v8, 0x1

    if-ge v5, v6, :cond_1

    iget-object v5, v4, Lafe;->a:Ljava/lang/String;

    iget v6, v4, Lafe;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lafe;->e:I

    add-int/2addr v5, v8

    iput v5, v4, Lafe;->e:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v5, v4, Lafe;->e:I

    iget v6, v4, Lafe;->d:I

    const/16 v9, 0x66

    if-eq v5, v6, :cond_27

    iget-object v10, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lut;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Laeh;->a:Lafc;

    invoke-virtual {v6, v5}, Lafc;->c(Ljava/lang/String;)Lafb;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/high16 v12, -0x80000000

    if-nez v6, :cond_2

    new-instance v6, Lafg;

    invoke-direct {v6, v0, v12}, Lafg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Laff;->a(Lafg;)V

    new-instance v0, Lafg;

    invoke-direct {v0, v5, v8}, Lafg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lafg;

    iget-object v5, v6, Lafb;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v12}, Lafg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    new-instance v0, Lafg;

    iget-object v5, v6, Lafb;->a:Ljava/lang/String;

    iget-object v12, v6, Lafb;->c:Ljava/lang/String;

    invoke-static {v5, v12}, Lut;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v8}, Lafg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafg;->a()V

    iget-object v5, v6, Lafb;->d:Lafh;

    iget v5, v5, Lafj;->a:I

    iput v5, v0, Lafg;->d:I

    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    iget-object v0, v6, Lafb;->d:Lafh;

    invoke-virtual {v0}, Lafh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lafg;

    const-string v5, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v5, v11}, Lafg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafg;->a()V

    iget-object v5, v6, Lafb;->d:Lafh;

    iget v5, v5, Lafj;->a:I

    iput v5, v0, Lafg;->d:I

    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lafb;->d:Lafh;

    const/16 v5, 0x200

    invoke-virtual {v0, v5}, Lafj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lafg;

    const-string v5, "[1]"

    invoke-direct {v0, v5, v10}, Lafg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lafg;->a()V

    iget-object v5, v6, Lafb;->d:Lafh;

    iget v5, v5, Lafj;->a:I

    iput v5, v0, Lafg;->d:I

    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    :cond_4
    :goto_2
    iget v0, v4, Lafe;->e:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_26

    iget v0, v4, Lafe;->e:I

    iput v0, v4, Lafe;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2f

    const-string v6, "Empty XMPPath segment"

    if-ne v0, v5, :cond_6

    iget v0, v4, Lafe;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Laee;

    invoke-direct {v0, v6, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_3
    iget v0, v4, Lafe;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2a

    const/16 v12, 0x5b

    if-ne v0, v5, :cond_8

    iget v0, v4, Lafe;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget v0, v4, Lafe;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Laee;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :goto_4
    iget v0, v4, Lafe;->d:I

    iput v0, v4, Lafe;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v12, :cond_19

    iget v0, v4, Lafe;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->e:I

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x30

    const/4 v12, 0x0

    const/16 v13, 0x5d

    if-ge v0, v6, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    iget v14, v4, Lafe;->e:I

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_9

    :goto_5
    iget v0, v4, Lafe;->e:I

    iget-object v15, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v0, v15, :cond_c

    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    iget v15, v4, Lafe;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_c

    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    iget v15, v4, Lafe;->e:I

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v0, v14, :cond_b

    goto :goto_6

    :cond_b
    iget v0, v4, Lafe;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->e:I

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v0, Lafg;

    invoke-direct {v0, v12, v10}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_c

    :goto_7
    iget v0, v4, Lafe;->e:I

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    iget v6, v4, Lafe;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v13, :cond_e

    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    iget v6, v4, Lafe;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x3d

    if-ne v0, v6, :cond_d

    goto :goto_8

    :cond_d
    iget v0, v4, Lafe;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->e:I

    goto :goto_7

    :cond_e
    :goto_8
    iget v0, v4, Lafe;->e:I

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_18

    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    iget v6, v4, Lafe;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_10

    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    iget v6, v4, Lafe;->d:I

    iget v14, v4, Lafe;->e:I

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "[last()"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lafg;

    invoke-direct {v0, v12, v2}, Lafg;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_f
    new-instance v0, Laee;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    iget v0, v4, Lafe;->d:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->b:I

    iget v0, v4, Lafe;->e:I

    iput v0, v4, Lafe;->c:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->e:I

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x27

    if-ne v0, v6, :cond_11

    goto :goto_9

    :cond_11
    const/16 v6, 0x22

    if-ne v0, v6, :cond_17

    :goto_9
    iget v6, v4, Lafe;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafe;->e:I

    :goto_a
    iget v6, v4, Lafe;->e:I

    iget-object v14, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_14

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    iget v14, v4, Lafe;->e:I

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_13

    iget v6, v4, Lafe;->e:I

    add-int/2addr v6, v8

    iget-object v14, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v6, v14, :cond_14

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    iget v14, v4, Lafe;->e:I

    add-int/2addr v14, v8

    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v4, Lafe;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafe;->e:I

    :cond_13
    iget v6, v4, Lafe;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafe;->e:I

    goto :goto_a

    :cond_14
    :goto_b
    iget v0, v4, Lafe;->e:I

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_16

    iget v0, v4, Lafe;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->e:I

    new-instance v0, Lafg;

    invoke-direct {v0, v12, v5}, Lafg;-><init>(Ljava/lang/String;I)V

    :goto_c
    iget v6, v4, Lafe;->e:I

    iget-object v12, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_15

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    iget v12, v4, Lafe;->e:I

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v13, :cond_15

    iget v6, v4, Lafe;->e:I

    add-int/2addr v6, v8

    iput v6, v4, Lafe;->e:I

    iget-object v12, v4, Lafe;->a:Ljava/lang/String;

    iget v13, v4, Lafe;->d:I

    invoke-virtual {v12, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lafg;->a:Ljava/lang/String;

    goto :goto_f

    :cond_15
    new-instance v0, Laee;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    new-instance v0, Laee;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance v0, Laee;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    new-instance v0, Laee;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    iget v0, v4, Lafe;->d:I

    iput v0, v4, Lafe;->b:I

    :goto_d
    iget v0, v4, Lafe;->e:I

    iget-object v12, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v0, v12, :cond_1b

    iget-object v0, v4, Lafe;->a:Ljava/lang/String;

    iget v12, v4, Lafe;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1a

    goto :goto_e

    :cond_1a
    iget v0, v4, Lafe;->e:I

    add-int/2addr v0, v8

    iput v0, v4, Lafe;->e:I

    goto :goto_d

    :cond_1b
    :goto_e
    iget v0, v4, Lafe;->e:I

    iput v0, v4, Lafe;->c:I

    iget v12, v4, Lafe;->d:I

    if-eq v0, v12, :cond_25

    new-instance v6, Lafg;

    iget-object v13, v4, Lafe;->a:Ljava/lang/String;

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lafg;-><init>(Ljava/lang/String;I)V

    move-object v0, v6

    :goto_f
    iget v6, v0, Lafg;->b:I

    const-string v12, "Only xml:lang allowed with \'@\'"

    const/4 v13, 0x2

    const/16 v14, 0x3f

    const/16 v15, 0x40

    if-ne v6, v8, :cond_20

    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_1e

    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1c

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_10
    iput-object v5, v0, Lafg;->a:Ljava/lang/String;

    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    const-string v15, "?xml:lang"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v0, Laee;

    invoke-direct {v0, v12, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    :goto_11
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_1f

    goto :goto_12

    :cond_1f
    iget v5, v4, Lafe;->b:I

    add-int/2addr v5, v8

    iput v5, v4, Lafe;->b:I

    iput v13, v0, Lafg;->b:I

    :goto_12
    iget-object v5, v4, Lafe;->a:Ljava/lang/String;

    iget v6, v4, Lafe;->b:I

    iget v12, v4, Lafe;->c:I

    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lut;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    if-ne v6, v5, :cond_24

    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v15, :cond_23

    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[?"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_21

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    iput-object v5, v0, Lafg;->a:Ljava/lang/String;

    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    const-string v6, "[?xml:lang="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_14

    :cond_22
    new-instance v0, Laee;

    invoke-direct {v0, v12, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    :goto_14
    iget-object v5, v0, Lafg;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v14, :cond_24

    iget v5, v4, Lafe;->b:I

    add-int/2addr v5, v8

    iput v5, v4, Lafe;->b:I

    iput v11, v0, Lafg;->b:I

    iget-object v6, v4, Lafe;->a:Ljava/lang/String;

    iget v12, v4, Lafe;->c:I

    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lut;->a(Ljava/lang/String;)V

    :cond_24
    :goto_15
    invoke-virtual {v3, v0}, Laff;->a(Lafg;)V

    goto/16 :goto_2

    :cond_25
    new-instance v0, Laee;

    invoke-direct {v0, v6, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_26
    return-object v3

    :cond_27
    new-instance v0, Laee;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v9}, Laee;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_28
    new-instance v0, Laee;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STOP_FACE_DETECTION"

    return-object p0

    :pswitch_1
    const-string p0, "START_FACE_DETECTION"

    return-object p0

    :pswitch_2
    const-string p0, "SET_FACE_DETECTION_LISTENER"

    return-object p0

    :pswitch_3
    const-string p0, "CANCEL_AUTO_FOCUS_FINISH"

    return-object p0

    :pswitch_4
    const-string p0, "SET_ZOOM_CHANGE_LISTENER"

    return-object p0

    :pswitch_5
    const-string p0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    return-object p0

    :pswitch_6
    const-string p0, "CANCEL_AUTO_FOCUS"

    return-object p0

    :pswitch_7
    const-string p0, "AUTO_FOCUS"

    return-object p0

    :pswitch_8
    const-string p0, "APPLY_SETTINGS"

    return-object p0

    :pswitch_9
    const-string p0, "REFRESH_PARAMETERS"

    return-object p0

    :pswitch_a
    const-string p0, "GET_PARAMETERS"

    return-object p0

    :pswitch_b
    const-string p0, "SET_PARAMETERS"

    return-object p0

    :pswitch_c
    const-string p0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    return-object p0

    :pswitch_d
    const-string p0, "SET_PREVIEW_CALLBACK"

    return-object p0

    :pswitch_e
    const-string p0, "SET_PREVIEW_DISPLAY_ASYNC"

    return-object p0

    :pswitch_f
    const-string p0, "ADD_CALLBACK_BUFFER"

    return-object p0

    :pswitch_10
    const-string p0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    return-object p0

    :pswitch_11
    const-string p0, "STOP_PREVIEW"

    return-object p0

    :pswitch_12
    const-string p0, "START_PREVIEW_ASYNC"

    return-object p0

    :pswitch_13
    const-string p0, "SET_PREVIEW_TEXTURE_ASYNC"

    return-object p0

    :cond_0
    const-string p0, "CAPTURE_PHOTO"

    return-object p0

    :cond_1
    const-string p0, "SET_DISPLAY_ORIENTATION"

    return-object p0

    :cond_2
    const-string p0, "ENABLE_SHUTTER_SOUND"

    return-object p0

    :cond_3
    const-string p0, "LOCK"

    return-object p0

    :cond_4
    const-string p0, "UNLOCK"

    return-object p0

    :cond_5
    const-string p0, "RECONNECT"

    return-object p0

    :cond_6
    const-string p0, "RELEASE"

    return-object p0

    :cond_7
    const-string p0, "OPEN_CAMERA"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1cd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lzg;)Loxj;
    .locals 3

    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    new-instance v1, Lzi;

    invoke-direct {v1, v0}, Lzi;-><init>(Lze;)V

    iput-object v1, v0, Lze;->b:Lzi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lze;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lzg;->a(Lze;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lze;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lzi;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laep;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laeh;->a:Lafc;

    invoke-virtual {v0, p0}, Lafc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laee;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Laee;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_7

    nop

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_6

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_5

    sget-object v2, Laeh;->a:Lafc;

    invoke-virtual {v2, p0}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {p1}, Lut;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    nop

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lut;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lut;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Laeh;->a:Lafc;

    invoke-virtual {v2, p0}, Lafc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Laee;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Laee;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Laee;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Laee;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Laee;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Laee;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v1}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Laep;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laee;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Laee;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
