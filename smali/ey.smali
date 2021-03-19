.class final Ley;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfi;

.field static final b:Lfi;

.field public static final synthetic c:I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ley;->d:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lfe;

    invoke-direct {v0}, Lfe;-><init>()V

    sput-object v0, Ley;->a:Lfi;

    :try_start_0
    const-string v0, "ack"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Ley;->b:Lfi;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Lij;Lex;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    iget-object p1, p1, Lex;->c:Lcx;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Lcx;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iget-object p1, p1, Lcx;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcx;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lex;Landroid/util/SparseArray;I)Lex;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lex;

    invoke-direct {p0}, Lex;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static a(Ldj;Ldj;)Lfi;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldj;->x()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ldj;->z()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldj;->y()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    sget-object p0, Ley;->a:Lfi;

    if-eqz p0, :cond_4

    invoke-static {p0, v0}, Ley;->a(Lfi;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ley;->a:Lfi;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Ley;->b:Lfi;

    if-eqz p0, :cond_6

    invoke-static {p0, v0}, Ley;->a(Lfi;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Ley;->b:Lfi;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Ley;->a:Lfi;

    if-nez p0, :cond_7

    sget-object p0, Ley;->b:Lfi;

    if-nez p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method static a(Lfi;Lij;Ljava/lang/Object;Lex;)Lij;
    .locals 3

    iget-object v0, p3, Lex;->a:Ldj;

    iget-object v1, v0, Ldj;->S:Landroid/view/View;

    invoke-virtual {p1}, Lja;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    new-instance p2, Lij;

    invoke-direct {p2}, Lij;-><init>()V

    invoke-virtual {p0, p2, v1}, Lfi;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lex;->c:Lcx;

    iget-boolean p3, p3, Lex;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ldj;->I()V

    iget-object p0, p0, Lcx;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldj;->H()V

    iget-object p0, p0, Lcx;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p2, p0}, Liu;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lij;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Liu;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_2
    iget p0, p1, Lja;->h:I

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_4

    invoke-virtual {p1, p0}, Lja;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lja;->d(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    return-object p2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lja;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lfi;Ldj;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldj;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, v0}, Lfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static a(Lfi;Ljava/lang/Object;Ldj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Ldj;->S:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Lfi;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lfi;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Lds;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLea;)V
    .locals 34

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v6, v2, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcx;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v7, v9, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    iget-object v11, v9, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lep;

    invoke-static {v9, v11, v5, v8, v3}, Ley;->a(Lcx;Lep;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, v9, Lcx;->a:Leg;

    iget-object v8, v8, Leg;->k:Lds;

    invoke-virtual {v8}, Lds;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v9, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_2
    if-ltz v8, :cond_1

    iget-object v10, v9, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lep;

    invoke-static {v9, v10, v5, v7, v3}, Ley;->a(Lcx;Lep;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_35

    new-instance v6, Landroid/view/View;

    move-object/from16 v9, p0

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_35

    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    new-instance v13, Lij;

    invoke-direct {v13}, Lij;-><init>()V

    add-int/lit8 v10, v2, -0x1

    :goto_4
    move/from16 v12, p4

    if-lt v10, v12, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcx;

    iget-object v7, v11, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v0, v11, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep;

    iget-object v0, v0, Lep;->b:Ldj;

    if-eqz v0, :cond_3

    iget v0, v0, Ldj;->I:I

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_5

    :cond_4
    goto :goto_a

    :cond_5
    if-ne v0, v9, :cond_4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v11, Lcx;->p:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto :goto_b

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcx;->p:Ljava/util/ArrayList;

    iget-object v8, v11, Lcx;->q:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    iget-object v8, v11, Lcx;->p:Ljava/util/ArrayList;

    iget-object v0, v11, Lcx;->q:Ljava/util/ArrayList;

    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v7, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v13, v1, v2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    invoke-virtual {v13, v1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v0, v17

    goto :goto_8

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    goto :goto_5

    :cond_9
    :goto_b
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex;

    invoke-virtual/range {p1 .. p1}, Lds;->N()Z

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v1, p1

    invoke-virtual {v1, v9}, Lds;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_b

    move-object v8, v4

    move-object/from16 v29, v5

    move/from16 p0, v14

    move/from16 v32, v15

    goto/16 :goto_21

    :cond_b
    if-eqz v3, :cond_24

    iget-object v8, v0, Lex;->a:Ldj;

    iget-object v9, v0, Lex;->d:Ldj;

    invoke-static {v9, v8}, Ley;->a(Ldj;Ldj;)Lfi;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-boolean v11, v0, Lex;->b:Z

    iget-boolean v7, v0, Lex;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v8, v11}, Ley;->a(Lfi;Ldj;Z)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v9, v7}, Ley;->b(Lfi;Ldj;Z)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v5

    iget-object v5, v0, Lex;->a:Ldj;

    iget-object v12, v0, Lex;->d:Ldj;

    if-eqz v5, :cond_c

    move/from16 v16, v14

    invoke-virtual {v5}, Ldj;->u()Landroid/view/View;

    move-result-object v14

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_c
    move/from16 v16, v14

    move/from16 v17, v15

    :goto_c
    if-nez v5, :cond_d

    move-object/from16 v18, v13

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_d
    if-eqz v12, :cond_15

    iget-boolean v5, v0, Lex;->b:Z

    invoke-virtual {v13}, Lja;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v10, v12, v5}, Ley;->c(Lfi;Ldj;Z)Ljava/lang/Object;

    move-result-object v12

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    invoke-static {v10, v13, v12, v0}, Ley;->b(Lfi;Lij;Ljava/lang/Object;Lex;)Lij;

    move-result-object v14

    invoke-static {v10, v13, v12, v0}, Ley;->a(Lfi;Lij;Ljava/lang/Object;Lex;)Lij;

    move-result-object v15

    invoke-virtual {v13}, Lja;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    move-object/from16 v18, v12

    invoke-virtual {v13}, Lij;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v3, v14, v12}, Ley;->a(Ljava/util/ArrayList;Lij;Ljava/util/Collection;)V

    invoke-virtual {v13}, Lij;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v1, v15, v12}, Ley;->a(Ljava/util/ArrayList;Lij;Ljava/util/Collection;)V

    move-object/from16 v12, v18

    goto :goto_f

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lja;->clear()V

    :cond_10
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lja;->clear()V

    goto :goto_e

    :cond_11
    nop

    :goto_e
    const/4 v12, 0x0

    :goto_f
    if-nez v11, :cond_12

    if-nez v7, :cond_12

    if-nez v12, :cond_12

    move-object/from16 v18, v13

    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v6, v3}, Lfi;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v18, v13

    iget-boolean v13, v0, Lex;->e:Z

    iget-object v4, v0, Lex;->f:Lcx;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move/from16 v25, v13

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Ley;->a(Lfi;Ljava/lang/Object;Ljava/lang/Object;Lij;ZLcx;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v15, v0, v11, v5}, Ley;->a(Lij;Lex;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v11, v4}, Lfi;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_13
    move-object/from16 v18, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    :cond_14
    :goto_10
    new-instance v5, Lev;

    invoke-direct {v5, v0, v4}, Lev;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v5}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_15
    move-object/from16 v18, v13

    const/4 v12, 0x0

    :goto_11
    if-eqz v11, :cond_16

    goto :goto_12

    :cond_16
    if-nez v12, :cond_17

    if-nez v7, :cond_17

    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v32, v17

    goto/16 :goto_21

    :cond_17
    :goto_12
    invoke-static {v10, v7, v9, v3, v6}, Ley;->a(Lfi;Ljava/lang/Object;Ldj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10, v11, v8, v1, v6}, Ley;->a(Lfi;Ljava/lang/Object;Ldj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ley;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v7, v11, v12}, Lfi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v9, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v15, p7

    goto :goto_14

    :cond_19
    :goto_13
    new-instance v8, Lhj;

    invoke-direct {v8}, Lhj;-><init>()V

    move-object/from16 v15, p7

    invoke-virtual {v15, v9, v8}, Lea;->a(Ldj;Lhj;)V

    new-instance v13, Ler;

    invoke-direct {v13, v15, v9, v8}, Ler;-><init>(Lea;Ldj;Lhj;)V

    invoke-virtual {v10, v5, v8, v13}, Lfi;->a(Ljava/lang/Object;Lhj;Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_1a
    move-object/from16 v15, p7

    :goto_14
    if-eqz v5, :cond_22

    if-nez v9, :cond_1b

    const/4 v8, 0x1

    goto :goto_15

    :cond_1b
    if-eqz v7, :cond_1c

    iget-boolean v8, v9, Ldj;->w:Z

    if-eqz v8, :cond_1c

    iget-boolean v8, v9, Ldj;->K:Z

    if-eqz v8, :cond_1c

    iget-boolean v8, v9, Ldj;->X:Z

    if-eqz v8, :cond_1c

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Ldj;->a(Z)V

    iget-object v13, v9, Ldj;->S:Landroid/view/View;

    invoke-virtual {v10, v7, v13, v0}, Lfi;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v9, v9, Ldj;->R:Landroid/view/ViewGroup;

    new-instance v13, Les;

    invoke-direct {v13, v0}, Les;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v13}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_1c
    const/4 v8, 0x1

    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_1d

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroid/view/View;

    move/from16 v19, v13

    invoke-static {v8}, Ljx;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ljx;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v19

    const/4 v8, 0x1

    goto :goto_16

    :cond_1d
    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    invoke-virtual/range {v21 .. v28}, Lfi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v2, v5}, Lfi;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v0, :cond_21

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Ljx;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_20

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ljx;->a(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v8, v18

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_18
    if-lt v14, v0, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, p7

    goto :goto_18

    :cond_1f
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13, v11}, Ljx;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_19

    :cond_20
    move-object/from16 v8, v18

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p7

    move-object/from16 v18, v8

    goto :goto_17

    :cond_21
    new-instance v7, Lff;

    move-object/from16 v21, v7

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, Lff;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v7}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ley;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v12, v3, v1}, Lfi;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v32, v17

    goto/16 :goto_21

    :cond_22
    const/4 v5, 0x0

    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v32, v17

    goto/16 :goto_21

    :cond_23
    move-object/from16 v29, v5

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v32, v17

    goto/16 :goto_21

    :cond_24
    move-object/from16 v29, v5

    move-object v8, v13

    move/from16 v16, v14

    move/from16 v17, v15

    const/4 v5, 0x0

    iget-object v1, v0, Lex;->a:Ldj;

    iget-object v3, v0, Lex;->d:Ldj;

    invoke-static {v3, v1}, Ley;->a(Ldj;Ldj;)Lfi;

    move-result-object v4

    if-eqz v4, :cond_32

    iget-boolean v7, v0, Lex;->b:Z

    iget-boolean v9, v0, Lex;->e:Z

    invoke-static {v4, v1, v7}, Ley;->a(Lfi;Ldj;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v3, v9}, Ley;->b(Lfi;Ldj;Z)Ljava/lang/Object;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lex;->a:Ldj;

    iget-object v10, v0, Lex;->d:Ldj;

    if-nez v9, :cond_25

    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v32, v17

    const/4 v1, 0x0

    const/16 v23, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_1e

    :cond_25
    if-eqz v10, :cond_2b

    iget-boolean v12, v0, Lex;->b:Z

    invoke-virtual {v8}, Lja;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    invoke-static {v4, v10, v12}, Ley;->c(Lfi;Ldj;Z)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1a

    :cond_26
    const/4 v9, 0x0

    :goto_1a
    invoke-static {v4, v8, v9, v0}, Ley;->b(Lfi;Lij;Ljava/lang/Object;Lex;)Lij;

    move-result-object v18

    invoke-virtual {v8}, Lja;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual/range {v18 .. v18}, Lij;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v11, v9

    goto :goto_1b

    :cond_27
    const/4 v11, 0x0

    :goto_1b
    if-nez v7, :cond_28

    if-nez v15, :cond_28

    if-nez v11, :cond_28

    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v32, v17

    const/4 v1, 0x0

    const/16 v23, 0x0

    move-object/from16 v8, p7

    goto/16 :goto_1e

    :cond_28
    if-eqz v11, :cond_2a

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v11, v6, v14}, Lfi;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v9, v0, Lex;->e:Z

    iget-object v5, v0, Lex;->f:Lcx;

    move/from16 v19, v9

    move-object v9, v4

    move-object/from16 v30, v1

    move-object v1, v10

    move-object v10, v11

    move-object/from16 v20, v11

    move-object v11, v15

    move/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v31, v13

    move/from16 v13, v19

    move-object/from16 v22, v14

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Ley;->a(Lfi;Ljava/lang/Object;Ljava/lang/Object;Lij;ZLcx;)V

    if-eqz v7, :cond_29

    invoke-virtual {v4, v7, v1}, Lfi;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1c

    :cond_29
    nop

    :goto_1c
    move-object/from16 v19, v1

    goto :goto_1d

    :cond_2a
    move-object/from16 v30, v1

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    const/16 v19, 0x0

    :goto_1d
    new-instance v1, Lew;

    move-object v9, v1

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v12, v20

    move-object v5, v8

    move-object v13, v0

    move/from16 v8, v16

    const/16 v23, 0x0

    move-object/from16 v14, v31

    move-object/from16 v33, v5

    move/from16 p0, v8

    move-object v5, v15

    move/from16 v32, v17

    move-object/from16 v8, p7

    move-object v15, v6

    move/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v19}, Lew;-><init>(Lfi;Lij;Ljava/lang/Object;Lex;Ljava/util/ArrayList;Landroid/view/View;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v1}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, v20

    goto :goto_1e

    :cond_2b
    move-object/from16 v30, v1

    move-object/from16 v33, v8

    move-object/from16 v31, v13

    move-object/from16 v22, v14

    move-object v5, v15

    move/from16 p0, v16

    move/from16 v32, v17

    const/16 v23, 0x0

    move-object/from16 v8, p7

    move-object/from16 v1, v23

    :goto_1e
    if-eqz v7, :cond_2c

    goto :goto_1f

    :cond_2c
    if-nez v1, :cond_2d

    if-nez v5, :cond_2d

    goto/16 :goto_21

    :cond_2d
    :goto_1f
    move-object/from16 v9, v22

    invoke-static {v4, v5, v3, v9, v6}, Ley;->a(Lfi;Ljava/lang/Object;Ldj;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    move-object/from16 v5, v23

    goto :goto_20

    :cond_2e
    goto :goto_20

    :cond_2f
    move-object/from16 v5, v23

    :goto_20
    invoke-virtual {v4, v7, v6}, Lfi;->b(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v0, v0, Lex;->b:Z

    invoke-virtual {v4, v5, v7, v1}, Lfi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_31

    if-eqz v16, :cond_31

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_30

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_31

    :cond_30
    new-instance v9, Lhj;

    invoke-direct {v9}, Lhj;-><init>()V

    invoke-virtual {v8, v3, v9}, Lea;->a(Ldj;Lhj;)V

    new-instance v10, Let;

    invoke-direct {v10, v8, v3, v9}, Let;-><init>(Lea;Ldj;Lhj;)V

    invoke-virtual {v4, v0, v9, v10}, Lfi;->a(Ljava/lang/Object;Lhj;Ljava/lang/Runnable;)V

    :cond_31
    if-eqz v0, :cond_34

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v27, v31

    invoke-virtual/range {v20 .. v27}, Lfi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v1, Leu;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Leu;-><init>(Ljava/lang/Object;Lfi;Landroid/view/View;Ldj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v1, Lfg;

    move-object/from16 v5, v31

    move-object/from16 v3, v33

    invoke-direct {v1, v5, v3}, Lfg;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v1}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v2, v0}, Lfi;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    new-instance v0, Lfh;

    invoke-direct {v0, v5, v3}, Lfh;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Ljq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_32
    move-object/from16 v8, p7

    move/from16 p0, v16

    move/from16 v32, v17

    goto :goto_21

    :cond_33
    move-object v8, v4

    move-object/from16 v29, v5

    move/from16 p0, v14

    move/from16 v32, v15

    :cond_34
    :goto_21
    add-int/lit8 v14, p0, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, v29

    move/from16 v15, v32

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_35
    return-void
.end method

.method private static a(Lcx;Lep;Landroid/util/SparseArray;ZZ)V
    .locals 8

    iget-object v0, p1, Lep;->b:Ldj;

    if-eqz v0, :cond_14

    iget v1, v0, Ldj;->I:I

    if-eqz v1, :cond_14

    if-eqz p3, :cond_0

    sget-object v2, Ley;->d:[I

    iget p1, p1, Lep;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lep;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 v4, 0x6

    if-eq p1, v4, :cond_5

    const/4 v4, 0x7

    if-eq p1, v4, :cond_9

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    if-nez p4, :cond_2

    iget-boolean p1, v0, Ldj;->K:Z

    goto/16 :goto_5

    :cond_2
    iget-boolean p1, v0, Ldj;->X:Z

    if-eqz p1, :cond_b

    iget-boolean p1, v0, Ldj;->K:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Ldj;->w:Z

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_3
    if-nez p4, :cond_4

    iget-boolean p1, v0, Ldj;->w:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Ldj;->K:Z

    if-nez p1, :cond_6

    :goto_1
    goto :goto_2

    :cond_4
    iget-boolean p1, v0, Ldj;->X:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Ldj;->w:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Ldj;->K:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    iget-boolean p1, v0, Ldj;->w:Z

    if-nez p4, :cond_7

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Ldj;->K:Z

    if-nez p1, :cond_6

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, v0, Ldj;->S:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, v0, Ldj;->Y:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    move v4, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_a

    iget-boolean p1, v0, Ldj;->W:Z

    goto :goto_5

    :cond_a
    iget-boolean p1, v0, Ldj;->w:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Ldj;->K:Z

    if-nez p1, :cond_b

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex;

    if-eqz p1, :cond_c

    invoke-static {v5, p2, v1}, Ley;->a(Lex;Landroid/util/SparseArray;I)Lex;

    move-result-object v5

    iput-object v0, v5, Lex;->a:Ldj;

    iput-boolean p3, v5, Lex;->b:Z

    iput-object p0, v5, Lex;->c:Lcx;

    goto :goto_7

    :cond_c
    nop

    :goto_7
    const/4 p1, 0x0

    if-nez p4, :cond_f

    if-eqz v2, :cond_f

    if-eqz v5, :cond_e

    iget-object v2, v5, Lex;->d:Ldj;

    if-eq v2, v0, :cond_d

    goto :goto_8

    :cond_d
    iput-object p1, v5, Lex;->d:Ldj;

    :cond_e
    :goto_8
    iget-boolean v2, p0, Lcx;->r:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lcx;->a:Leg;

    invoke-virtual {v2, v0}, Leg;->e(Ldj;)Len;

    move-result-object v6

    iget-object v7, v2, Leg;->a:Leo;

    invoke-virtual {v7, v6}, Leo;->a(Len;)V

    invoke-virtual {v2, v0}, Leg;->c(Ldj;)V

    :cond_f
    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v2, v5, Lex;->d:Ldj;

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {v5, p2, v1}, Ley;->a(Lex;Landroid/util/SparseArray;I)Lex;

    move-result-object v5

    iput-object v0, v5, Lex;->d:Ldj;

    iput-boolean p3, v5, Lex;->e:Z

    iput-object p0, v5, Lex;->f:Lcx;

    :goto_a
    if-nez p4, :cond_13

    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    iget-object p0, v5, Lex;->a:Ldj;

    if-ne p0, v0, :cond_13

    iput-object p1, v5, Lex;->a:Ldj;

    :cond_13
    return-void

    :cond_14
    return-void
.end method

.method private static a(Lfi;Ljava/lang/Object;Ljava/lang/Object;Lij;ZLcx;)V
    .locals 1

    iget-object v0, p5, Lcx;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iget-object p4, p5, Lcx;->p:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lcx;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    invoke-virtual {p3, p4}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lfi;->a(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Lfi;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lij;Ljava/util/Collection;)V
    .locals 3

    iget v0, p1, Lja;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ljx;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lfi;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lfi;Lij;Ljava/lang/Object;Lex;)Lij;
    .locals 2

    invoke-virtual {p1}, Lja;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p3, Lex;->d:Ldj;

    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    invoke-virtual {p2}, Ldj;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfi;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Lex;->f:Lcx;

    iget-boolean p3, p3, Lex;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ldj;->H()V

    iget-object p0, p0, Lcx;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldj;->I()V

    iget-object p0, p0, Lcx;->p:Ljava/util/ArrayList;

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p0}, Liu;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v0}, Lij;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Liu;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lja;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lfi;Ldj;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldj;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, v0}, Lfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static c(Lfi;Ldj;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldj;->z()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
