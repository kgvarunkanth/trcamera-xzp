.class public final Lcdz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lepn;

.field private final b:Lcbg;

.field private final c:Lbvh;

.field private final d:Limn;

.field private final e:Lbwk;


# direct methods
.method public constructor <init>(Lepn;Lcbg;Lbvh;Limn;Lbwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdz;->a:Lepn;

    iput-object p2, p0, Lcdz;->b:Lcbg;

    iput-object p3, p0, Lcdz;->c:Lbvh;

    iput-object p4, p0, Lcdz;->d:Limn;

    iput-object p5, p0, Lcdz;->e:Lbwk;

    return-void
.end method

.method private static a(Ljxq;Z)I
    .locals 3

    sget-object v0, Llon;->a:Llon;

    sget-object v0, Ljxq;->a:Ljxq;

    invoke-virtual {p0}, Ljxq;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    const/16 v2, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x22

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a valid video mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p0, 0x15

    return p0

    :cond_3
    if-eqz p1, :cond_4

    const/16 p0, 0x21

    return p0

    :cond_4
    return v2

    :cond_5
    if-eqz p1, :cond_6

    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0x9

    return p0
.end method


# virtual methods
.method public final a(Lbxr;Lmhd;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcdz;->e:Lbwk;

    invoke-virtual {v1}, Lbwk;->a()Lbvz;

    move-result-object v1

    sget-object v2, Lour;->g:Lour;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lbxr;->e()Llqv;

    move-result-object v3

    iget v3, v3, Llqv;->b:I

    iget-boolean v4, v2, Lpcl;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :cond_0
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lour;

    iget v6, v4, Lour;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Lour;->a:I

    iput v3, v4, Lour;->b:I

    invoke-virtual/range {p1 .. p1}, Lbxr;->e()Llqv;

    move-result-object v3

    iget v3, v3, Llqv;->a:I

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_0
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lour;

    iget v6, v4, Lour;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lour;->a:I

    iput v3, v4, Lour;->c:I

    invoke-virtual/range {p1 .. p1}, Lbxr;->i()I

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lour;

    iget v6, v4, Lour;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lour;->a:I

    iput v3, v4, Lour;->d:I

    iput v7, v4, Lour;->e:I

    or-int/lit8 v3, v6, 0x8

    iput v3, v4, Lour;->a:I

    invoke-virtual/range {p1 .. p1}, Lbxr;->h()J

    move-result-wide v3

    long-to-int v4, v3

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_2
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lour;

    iget v5, v3, Lour;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lour;->a:I

    iput v4, v3, Lour;->f:I

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lour;

    iget-object v8, v0, Lcdz;->a:Lepn;

    iget-object v2, v0, Lcdz;->c:Lbvh;

    invoke-interface {v2}, Lbvh;->g()Ljxq;

    move-result-object v2

    invoke-static {v2, v7}, Lcdz;->a(Ljxq;Z)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lbxr;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lbxr;->a()Llua;

    move-result-object v12

    invoke-virtual {v1}, Lbvz;->b()Llkl;

    move-result-object v2

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v1}, Lbvz;->i()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lbxr;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkab;->d(J)J

    move-result-wide v1

    long-to-float v15, v1

    iget-object v1, v0, Lcdz;->d:Limn;

    invoke-interface {v1}, Limn;->c()Limm;

    move-result-object v1

    iget v1, v1, Limm;->j:I

    move-object/from16 v11, p2

    move/from16 v17, v1

    invoke-interface/range {v8 .. v17}, Lepn;->a(ILjava/lang/String;Lmhd;Llua;FZFLour;I)V

    return-void
.end method

.method public final a(Lbxs;Lmhd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Loup;->s:Loup;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lbxs;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-float v3, v3

    iget-boolean v4, v2, Lpcl;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :cond_0
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->b:F

    invoke-virtual/range {p1 .. p1}, Lbxs;->d()Llmg;

    move-result-object v3

    invoke-virtual {v3}, Llmg;->b()Llqv;

    move-result-object v3

    iget v3, v3, Llqv;->a:I

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_0
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->e:I

    invoke-virtual/range {p1 .. p1}, Lbxs;->d()Llmg;

    move-result-object v3

    invoke-virtual {v3}, Llmg;->b()Llqv;

    move-result-object v3

    iget v3, v3, Llqv;->b:I

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_1
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->d:I

    invoke-virtual/range {p1 .. p1}, Lbxs;->b()J

    move-result-wide v3

    iget-boolean v6, v2, Lpcl;->c:Z

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_2
    iget-object v6, v2, Lpcl;->b:Lpcq;

    check-cast v6, Loup;

    iget v8, v6, Loup;->a:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v6, Loup;->a:I

    iput-wide v3, v6, Loup;->c:J

    iget-object v3, v1, Lbxs;->b:Llms;

    invoke-virtual {v3}, Llms;->d()Llmd;

    move-result-object v3

    sget-object v4, Llmd;->a:Llmd;

    if-eq v3, v4, :cond_4

    iget-object v3, v1, Lbxs;->b:Llms;

    invoke-virtual {v3}, Llms;->d()Llmd;

    move-result-object v3

    iget v3, v3, Llmd;->h:I

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    :goto_3
    int-to-float v3, v3

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_4
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->f:F

    iget-object v3, v1, Lbxs;->b:Llms;

    invoke-virtual {v3}, Llms;->f()I

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_5
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->i:I

    iget-object v3, v1, Lbxs;->b:Llms;

    invoke-virtual {v3}, Llms;->g()I

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_6
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->j:I

    iget-object v3, v0, Lcdz;->b:Lcbg;

    invoke-virtual {v3}, Lcbg;->a()Z

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_7
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Loup;->a:I

    iput-boolean v3, v4, Loup;->g:Z

    iget v3, v1, Lbxs;->h:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->h:I

    iget v3, v1, Lbxs;->i:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->m:I

    iget-wide v10, v1, Lbxs;->m:J

    or-int/lit16 v3, v6, 0x200

    iput v3, v4, Loup;->a:I

    iput-wide v10, v4, Loup;->k:J

    iget-object v3, v1, Lbxs;->n:Ljava/util/Map;

    sget-object v4, Louo;->k:Louo;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llon;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_9

    sget-object v11, Llon;->a:Llon;

    sget-object v11, Ljxq;->a:Ljxq;

    invoke-virtual {v8}, Llon;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_9
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->j:I

    goto :goto_8

    :pswitch_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_a
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->i:I

    goto :goto_8

    :pswitch_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_b
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->h:I

    goto :goto_8

    :pswitch_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_c
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->g:I

    goto/16 :goto_8

    :pswitch_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_d
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->f:I

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_e
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->e:I

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_f
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->d:I

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_10
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/2addr v11, v9

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->c:I

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v10, v4, Lpcl;->c:Z

    if-nez v10, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v5, v4, Lpcl;->c:Z

    :goto_11
    iget-object v10, v4, Lpcl;->b:Lpcq;

    check-cast v10, Louo;

    iget v11, v10, Louo;->a:I

    or-int/2addr v11, v7

    iput v11, v10, Louo;->a:I

    iput v8, v10, Louo;->b:I

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Louo;

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_12
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Loup;->l:Louo;

    iget v3, v4, Loup;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Loup;->a:I

    iget v6, v1, Lbxs;->j:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Loup;->a:I

    iput v6, v4, Loup;->n:I

    iget v6, v1, Lbxs;->k:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Loup;->a:I

    iput v6, v4, Loup;->o:I

    iget v6, v1, Lbxs;->l:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v4, Loup;->a:I

    iput v6, v4, Loup;->p:I

    iget-object v3, v1, Lbxs;->c:Lbwu;

    invoke-virtual {v3, v7}, Lbwu;->b(I)I

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_13
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->q:I

    iget-object v3, v1, Lbxs;->c:Lbwu;

    invoke-virtual {v3, v9}, Lbwu;->b(I)I

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_16

    goto :goto_14

    :cond_16
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_14
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Loup;

    iget v6, v4, Loup;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v6, v8

    iput v6, v4, Loup;->a:I

    iput v3, v4, Loup;->r:I

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Loup;

    iget-object v8, v0, Lcdz;->a:Lepn;

    iget-object v2, v0, Lcdz;->c:Lbvh;

    invoke-interface {v2}, Lbvh;->g()Ljxq;

    move-result-object v2

    invoke-static {v2, v5}, Lcdz;->a(Ljxq;Z)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lbxs;->a()Ljava/lang/String;

    move-result-object v10

    iget-boolean v12, v1, Lbxs;->e:Z

    iget-object v1, v0, Lcdz;->b:Lcbg;

    iget-object v1, v1, Lcbg;->a:Lhsz;

    sget-object v2, Lhso;->o:Lhtg;

    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ljdv;->a:Ljdv;

    iget v2, v2, Ljdv;->e:I

    if-eq v1, v2, :cond_17

    const/4 v13, 0x1

    goto :goto_15

    :cond_17
    const/4 v13, 0x0

    :goto_15
    iget-object v1, v0, Lcdz;->d:Limn;

    invoke-interface {v1}, Limn;->c()Limm;

    move-result-object v1

    iget v15, v1, Limm;->j:I

    move-object/from16 v11, p2

    invoke-interface/range {v8 .. v15}, Lepn;->a(ILjava/lang/String;Lmhd;ZZLoup;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;Lmhd;)V
    .locals 12

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lcdz;->e:Lbwk;

    invoke-virtual {v0}, Lbwk;->a()Lbvz;

    move-result-object v0

    sget-object v2, Lour;->g:Lour;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpcl;->c:Z

    :goto_1
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lour;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lour;->e:I

    iget p1, v3, Lour;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Lour;->a:I

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lour;

    iget-object v2, p0, Lcdz;->a:Lepn;

    iget-object p1, p0, Lcdz;->c:Lbvh;

    invoke-interface {p1}, Lbvh;->g()Ljxq;

    move-result-object p1

    invoke-static {p1, v1}, Lcdz;->a(Ljxq;Z)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lbvz;->b()Llkl;

    move-result-object p1

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Lbvz;->i()Llle;

    move-result-object p1

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    iget-object p1, p0, Lcdz;->d:Limn;

    invoke-interface {p1}, Limn;->c()Limm;

    move-result-object p1

    iget v11, p1, Limm;->j:I

    move-object v5, p2

    invoke-interface/range {v2 .. v11}, Lepn;->a(ILjava/lang/String;Lmhd;Llua;FZFLour;I)V

    return-void
.end method
