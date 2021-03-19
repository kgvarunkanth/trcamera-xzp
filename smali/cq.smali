.class public Lcq;
.super Ljava/lang/Object;


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field protected D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/Object;

.field public K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field public V:I

.field public W:I

.field X:Z

.field Y:Z

.field public Z:F

.field public a:I

.field public aa:F

.field ab:Lcq;

.field ac:Lcq;

.field public ad:I

.field public ae:I

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Lcp;

.field final j:Lcp;

.field final k:Lcp;

.field final l:Lcp;

.field final m:Lcp;

.field final n:Lcp;

.field final o:Lcp;

.field final p:Lcp;

.field protected final q:Ljava/util/ArrayList;

.field public r:Lcq;

.field s:I

.field t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcq;->a:I

    iput v0, p0, Lcq;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcq;->c:I

    iput v1, p0, Lcq;->d:I

    iput v1, p0, Lcq;->e:I

    iput v1, p0, Lcq;->f:I

    iput v1, p0, Lcq;->g:I

    iput v1, p0, Lcq;->h:I

    new-instance v2, Lcp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Lcq;I)V

    iput-object v2, p0, Lcq;->i:Lcp;

    new-instance v2, Lcp;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Lcq;I)V

    iput-object v2, p0, Lcq;->j:Lcp;

    new-instance v2, Lcp;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Lcq;I)V

    iput-object v2, p0, Lcq;->k:Lcp;

    new-instance v2, Lcp;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Lcq;I)V

    iput-object v2, p0, Lcq;->l:Lcp;

    new-instance v2, Lcp;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Lcq;I)V

    iput-object v2, p0, Lcq;->m:Lcp;

    new-instance v2, Lcp;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Lcq;I)V

    iput-object v2, p0, Lcq;->n:Lcp;

    new-instance v2, Lcp;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Lcq;I)V

    iput-object v2, p0, Lcq;->o:Lcp;

    new-instance v2, Lcp;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcp;-><init>(Lcq;I)V

    iput-object v2, p0, Lcq;->p:Lcp;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcq;->q:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p0, Lcq;->r:Lcq;

    iput v1, p0, Lcq;->s:I

    iput v1, p0, Lcq;->t:I

    const/4 v4, 0x0

    iput v4, p0, Lcq;->u:F

    iput v0, p0, Lcq;->v:I

    iput v1, p0, Lcq;->w:I

    iput v1, p0, Lcq;->x:I

    iput v1, p0, Lcq;->af:I

    iput v1, p0, Lcq;->ag:I

    iput v1, p0, Lcq;->y:I

    iput v1, p0, Lcq;->z:I

    iput v1, p0, Lcq;->A:I

    iput v1, p0, Lcq;->B:I

    iput v1, p0, Lcq;->C:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcq;->H:F

    iput v0, p0, Lcq;->I:F

    const/4 v0, 0x1

    iput v0, p0, Lcq;->ad:I

    iput v0, p0, Lcq;->ae:I

    iput v1, p0, Lcq;->K:I

    iput v1, p0, Lcq;->V:I

    iput v1, p0, Lcq;->W:I

    iput v4, p0, Lcq;->Z:F

    iput v4, p0, Lcq;->aa:F

    iput-object v3, p0, Lcq;->ab:Lcq;

    iput-object v3, p0, Lcq;->ac:Lcq;

    iget-object v0, p0, Lcq;->i:Lcp;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcq;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->j:Lcp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcq;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->k:Lcp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcq;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->l:Lcp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcq;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->n:Lcp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcq;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->o:Lcp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcq;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcq;->m:Lcp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcm;ZZLcp;Lcp;IIIIFZZIII)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p14

    move/from16 v6, p15

    invoke-virtual {v9, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v7

    invoke-virtual {v9, v1}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v8

    iget-object v10, v0, Lcp;->b:Lcp;

    invoke-virtual {v9, v10}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iget-object v11, v1, Lcp;->b:Lcp;

    invoke-virtual {v9, v11}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcp;->a()I

    move-result v12

    invoke-virtual/range {p5 .. p5}, Lcp;->a()I

    move-result v13

    move-object/from16 v14, p0

    iget v15, v14, Lcq;->K:I

    const/16 v14, 0x8

    const/4 v1, 0x1

    if-ne v15, v14, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    :goto_0
    if-eq v15, v14, :cond_1

    move/from16 v14, p8

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    xor-int/lit8 v15, v16, 0x1

    or-int v15, v15, p3

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcj;->a(Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    if-nez p11, :cond_18

    if-eqz p2, :cond_2

    invoke-static {v9, v8, v7, v4, v1}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_2
    if-nez v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lcj;->a(Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_3
    nop

    const/4 v0, 0x0

    invoke-static {v9, v8, v7, v14, v0}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_4
    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    if-eqz p2, :cond_5

    invoke-static {v9, v8, v7, v4, v1}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_5
    if-nez p11, :cond_18

    if-nez v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lcj;->a(Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_7
    if-nez v10, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    neg-int v3, v13

    invoke-virtual {v0, v8, v11, v3}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    if-eqz p2, :cond_8

    invoke-static {v9, v8, v7, v4, v1}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_8
    if-nez p11, :cond_18

    if-nez v15, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcj;->a(Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v14}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_a
    const/4 v2, 0x2

    if-nez v15, :cond_13

    const/4 v0, 0x3

    if-eqz p11, :cond_b

    invoke-virtual {v9, v7, v10, v12, v0}, Lcm;->a(Lco;Lco;II)V

    neg-int v1, v13

    invoke-virtual {v9, v8, v11, v1, v0}, Lcm;->b(Lco;Lco;II)V

    const/4 v14, 0x1

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcm;->a(Lcm;Lco;Lco;IFLco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_b
    if-nez p12, :cond_18

    move/from16 v3, p13

    if-eq v3, v1, :cond_f

    if-nez v5, :cond_d

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_d
    :goto_2
    if-gtz v6, :cond_e

    goto :goto_3

    :cond_e
    nop

    invoke-virtual {v9, v8, v7, v6, v0}, Lcm;->b(Lco;Lco;II)V

    :goto_3
    nop

    invoke-virtual {v9, v7, v10, v12, v2}, Lcm;->a(Lco;Lco;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lcm;->b(Lco;Lco;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    return-void

    :cond_f
    if-le v5, v14, :cond_10

    goto :goto_4

    :cond_10
    move v5, v14

    :goto_4
    if-gtz v6, :cond_11

    goto :goto_5

    :cond_11
    if-lt v6, v5, :cond_12

    invoke-virtual {v9, v8, v7, v6, v0}, Lcm;->b(Lco;Lco;II)V

    goto :goto_5

    :cond_12
    move v5, v6

    :goto_5
    nop

    invoke-virtual {v9, v8, v7, v5, v0}, Lcm;->c(Lco;Lco;II)V

    invoke-virtual {v9, v7, v10, v12, v2}, Lcm;->a(Lco;Lco;II)V

    neg-int v0, v13

    invoke-virtual {v9, v8, v11, v0, v2}, Lcm;->b(Lco;Lco;II)V

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, p10

    move-object/from16 p6, v11

    move-object/from16 p7, v8

    move/from16 p8, v13

    invoke-virtual/range {p1 .. p8}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    return-void

    :cond_13
    if-nez p2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v1

    invoke-virtual {v1, v8, v7, v14}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v1}, Lcm;->a(Lcj;)V

    goto :goto_6

    :cond_14
    nop

    invoke-static {v9, v8, v7, v4, v1}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcm;->a(Lcj;)V

    :goto_6
    iget v1, v0, Lcp;->h:I

    move-object/from16 v3, p5

    iget v4, v3, Lcp;->h:I

    if-ne v1, v4, :cond_19

    if-ne v10, v11, :cond_15

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p2, p1

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v11

    move-object/from16 p8, v8

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p2 .. p10}, Lcm;->a(Lcm;Lco;Lco;IFLco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_15
    if-nez p12, :cond_18

    iget v0, v0, Lcp;->i:I

    invoke-virtual/range {p1 .. p1}, Lcm;->c()Lco;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v4

    invoke-virtual {v4, v7, v10, v1, v12}, Lcj;->a(Lco;Lco;Lco;I)V

    if-eq v0, v2, :cond_16

    iget-object v0, v4, Lcj;->d:Lci;

    invoke-virtual {v0, v1}, Lci;->b(Lco;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v9, v4, v0}, Lcm;->a(Lcj;I)V

    :cond_16
    invoke-virtual {v9, v4}, Lcm;->a(Lcj;)V

    iget v0, v3, Lcp;->i:I

    invoke-virtual/range {p1 .. p1}, Lcm;->c()Lco;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v3

    neg-int v4, v13

    invoke-virtual {v3, v8, v11, v1, v4}, Lcj;->b(Lco;Lco;Lco;I)V

    if-eq v0, v2, :cond_17

    iget-object v0, v3, Lcj;->d:Lci;

    invoke-virtual {v0, v1}, Lci;->b(Lco;)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v9, v3, v0}, Lcm;->a(Lcj;I)V

    :cond_17
    invoke-virtual {v9, v3}, Lcm;->a(Lcj;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v2, v10

    move v3, v12

    move/from16 v4, p10

    move-object v5, v11

    move-object v6, v8

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, Lcm;->a(Lcm;Lco;Lco;IFLco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_18
    return-void

    :cond_19
    if-eq v1, v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcm;->c()Lco;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v1

    invoke-virtual {v1, v7, v10, v0, v12}, Lcj;->a(Lco;Lco;Lco;I)V

    invoke-virtual {v9, v1}, Lcm;->a(Lcj;)V

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    neg-int v1, v13

    invoke-virtual {v0, v8, v11, v1}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, v7, v10, v12}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {v9, v0}, Lcm;->a(Lcj;)V

    invoke-virtual/range {p1 .. p1}, Lcm;->c()Lco;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v1

    neg-int v2, v13

    invoke-virtual {v1, v8, v11, v0, v2}, Lcj;->b(Lco;Lco;Lco;I)V

    invoke-virtual {v9, v1}, Lcm;->a(Lcj;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcq;->i:Lcp;

    invoke-virtual {v0}, Lcp;->b()V

    iget-object v0, p0, Lcq;->j:Lcp;

    invoke-virtual {v0}, Lcp;->b()V

    iget-object v0, p0, Lcq;->k:Lcp;

    invoke-virtual {v0}, Lcp;->b()V

    iget-object v0, p0, Lcq;->l:Lcp;

    invoke-virtual {v0}, Lcp;->b()V

    iget-object v0, p0, Lcq;->m:Lcp;

    invoke-virtual {v0}, Lcp;->b()V

    iget-object v0, p0, Lcq;->n:Lcp;

    invoke-virtual {v0}, Lcp;->b()V

    iget-object v0, p0, Lcq;->o:Lcp;

    invoke-virtual {v0}, Lcp;->b()V

    iget-object v0, p0, Lcq;->p:Lcp;

    invoke-virtual {v0}, Lcp;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcq;->r:Lcq;

    const/4 v1, 0x0

    iput v1, p0, Lcq;->s:I

    iput v1, p0, Lcq;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lcq;->u:F

    const/4 v3, -0x1

    iput v3, p0, Lcq;->v:I

    iput v1, p0, Lcq;->w:I

    iput v1, p0, Lcq;->x:I

    iput v1, p0, Lcq;->af:I

    iput v1, p0, Lcq;->ag:I

    iput v1, p0, Lcq;->y:I

    iput v1, p0, Lcq;->z:I

    iput v1, p0, Lcq;->A:I

    iput v1, p0, Lcq;->B:I

    iput v1, p0, Lcq;->C:I

    iput v1, p0, Lcq;->D:I

    iput v1, p0, Lcq;->E:I

    iput v1, p0, Lcq;->F:I

    iput v1, p0, Lcq;->G:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Lcq;->H:F

    iput v4, p0, Lcq;->I:F

    const/4 v4, 0x1

    iput v4, p0, Lcq;->ad:I

    iput v4, p0, Lcq;->ae:I

    iput-object v0, p0, Lcq;->J:Ljava/lang/Object;

    iput v1, p0, Lcq;->K:I

    iput-boolean v1, p0, Lcq;->T:Z

    iput-boolean v1, p0, Lcq;->U:Z

    iput v1, p0, Lcq;->V:I

    iput v1, p0, Lcq;->W:I

    iput-boolean v1, p0, Lcq;->X:Z

    iput-boolean v1, p0, Lcq;->Y:Z

    iput v2, p0, Lcq;->Z:F

    iput v2, p0, Lcq;->aa:F

    iput v3, p0, Lcq;->a:I

    iput v3, p0, Lcq;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcq;->s:I

    iget v0, p0, Lcq;->D:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcq;->s:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcq;->A:I

    iput p2, p0, Lcq;->B:I

    return-void
.end method

.method public final a(ILcq;III)V
    .locals 7

    invoke-virtual {p0, p1}, Lcq;->e(I)Lcp;

    move-result-object v0

    invoke-virtual {p2, p3}, Lcq;->e(I)Lcp;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcp;->a(Lcp;IIIIZ)V

    return-void
.end method

.method public a(Lck;)V
    .locals 0

    iget-object p1, p0, Lcq;->i:Lcp;

    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, p0, Lcq;->j:Lcp;

    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, p0, Lcq;->k:Lcp;

    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, p0, Lcq;->l:Lcp;

    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, p0, Lcq;->m:Lcp;

    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, p0, Lcq;->p:Lcp;

    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, p0, Lcq;->n:Lcp;

    invoke-virtual {p1}, Lcp;->d()V

    iget-object p1, p0, Lcq;->o:Lcp;

    invoke-virtual {p1}, Lcp;->d()V

    return-void
.end method

.method public a(Lcm;)V
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lcq;->i:Lcp;

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v13

    iget-object v0, v15, Lcq;->k:Lcp;

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v12

    iget-object v0, v15, Lcq;->j:Lcp;

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v11

    iget-object v0, v15, Lcq;->l:Lcp;

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v10

    iget-object v0, v15, Lcq;->m:Lcp;

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v9

    iget-object v0, v15, Lcq;->r:Lcq;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v15, Lcq;->i:Lcp;

    iget-object v2, v1, Lcp;->b:Lcp;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcp;->b:Lcp;

    if-eq v2, v1, :cond_2

    :goto_0
    iget-object v1, v15, Lcq;->k:Lcp;

    iget-object v2, v1, Lcp;->b:Lcp;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcp;->b:Lcp;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v0, Lcr;

    invoke-virtual {v0, v15, v6}, Lcr;->a(Lcq;I)V

    const/4 v0, 0x1

    :goto_2
    iget-object v1, v15, Lcq;->j:Lcp;

    iget-object v2, v1, Lcp;->b:Lcp;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcp;->b:Lcp;

    if-eq v2, v1, :cond_5

    :goto_3
    iget-object v1, v15, Lcq;->l:Lcp;

    iget-object v2, v1, Lcp;->b:Lcp;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcp;->b:Lcp;

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v15, Lcq;->r:Lcq;

    check-cast v1, Lcr;

    invoke-virtual {v1, v15, v7}, Lcr;->a(Lcq;I)V

    const/4 v1, 0x1

    :goto_5
    iget-object v2, v15, Lcq;->r:Lcq;

    iget v3, v2, Lcq;->ad:I

    if-eq v3, v8, :cond_6

    goto :goto_9

    :cond_6
    if-nez v0, :cond_c

    iget-object v3, v15, Lcq;->i:Lcp;

    iget-object v4, v3, Lcp;->b:Lcp;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v4, Lcp;->a:Lcq;

    if-ne v4, v2, :cond_8

    if-ne v4, v2, :cond_9

    iput v8, v3, Lcp;->i:I

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v2, v2, Lcq;->i:Lcp;

    invoke-virtual {v14, v2}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcm;->c()Lco;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v6}, Lcj;->a(Lco;Lco;Lco;I)V

    invoke-virtual {v14, v3}, Lcm;->a(Lcj;)V

    :cond_9
    :goto_7
    iget-object v2, v15, Lcq;->k:Lcp;

    iget-object v3, v2, Lcp;->b:Lcp;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object v3, v3, Lcp;->a:Lcq;

    iget-object v4, v15, Lcq;->r:Lcq;

    if-ne v3, v4, :cond_b

    if-ne v3, v4, :cond_c

    iput v8, v2, Lcp;->i:I

    goto :goto_9

    :cond_b
    :goto_8
    iget-object v2, v15, Lcq;->r:Lcq;

    iget-object v2, v2, Lcq;->k:Lcp;

    invoke-virtual {v14, v2}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcm;->c()Lco;

    move-result-object v4

    invoke-virtual {v3, v2, v12, v4, v6}, Lcj;->a(Lco;Lco;Lco;I)V

    invoke-virtual {v14, v3}, Lcm;->a(Lcj;)V

    :cond_c
    :goto_9
    iget-object v2, v15, Lcq;->r:Lcq;

    iget v3, v2, Lcq;->ae:I

    if-eq v3, v8, :cond_d

    goto :goto_d

    :cond_d
    if-nez v1, :cond_13

    iget-object v3, v15, Lcq;->j:Lcp;

    iget-object v4, v3, Lcp;->b:Lcp;

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    iget-object v4, v4, Lcp;->a:Lcq;

    if-ne v4, v2, :cond_f

    if-ne v4, v2, :cond_10

    iput v8, v3, Lcp;->i:I

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v2, v2, Lcq;->j:Lcp;

    invoke-virtual {v14, v2}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcm;->c()Lco;

    move-result-object v4

    invoke-virtual {v3, v11, v2, v4, v6}, Lcj;->a(Lco;Lco;Lco;I)V

    invoke-virtual {v14, v3}, Lcm;->a(Lcj;)V

    :cond_10
    :goto_b
    iget-object v2, v15, Lcq;->l:Lcp;

    iget-object v3, v2, Lcp;->b:Lcp;

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    iget-object v3, v3, Lcp;->a:Lcq;

    iget-object v4, v15, Lcq;->r:Lcq;

    if-ne v3, v4, :cond_12

    if-ne v3, v4, :cond_13

    iput v8, v2, Lcp;->i:I

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v2, v15, Lcq;->r:Lcq;

    iget-object v2, v2, Lcq;->l:Lcp;

    invoke-virtual {v14, v2}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcm;->c()Lco;

    move-result-object v4

    invoke-virtual {v3, v2, v10, v4, v6}, Lcj;->a(Lco;Lco;Lco;I)V

    invoke-virtual {v14, v3}, Lcm;->a(Lcj;)V

    goto :goto_d

    :cond_13
    nop

    :goto_d
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_e
    iget v0, v15, Lcq;->s:I

    iget v5, v15, Lcq;->D:I

    if-lt v0, v5, :cond_15

    move v1, v0

    goto :goto_f

    :cond_15
    move v1, v5

    :goto_f
    iget v2, v15, Lcq;->t:I

    iget v3, v15, Lcq;->E:I

    if-ge v2, v3, :cond_16

    goto :goto_10

    :cond_16
    move v3, v2

    :goto_10
    iget v4, v15, Lcq;->ad:I

    const/4 v8, 0x3

    if-eq v4, v8, :cond_17

    const/16 v19, 0x1

    goto :goto_11

    :cond_17
    const/16 v19, 0x0

    :goto_11
    iget v6, v15, Lcq;->ae:I

    if-eq v6, v8, :cond_18

    const/16 v21, 0x1

    goto :goto_12

    :cond_18
    const/16 v21, 0x0

    :goto_12
    if-nez v19, :cond_1a

    iget-object v7, v15, Lcq;->i:Lcp;

    if-eqz v7, :cond_1a

    iget-object v8, v15, Lcq;->k:Lcp;

    if-eqz v8, :cond_1a

    iget-object v7, v7, Lcp;->b:Lcp;

    if-eqz v7, :cond_19

    iget-object v7, v8, Lcp;->b:Lcp;

    if-eqz v7, :cond_19

    goto :goto_13

    :cond_19
    const/16 v19, 0x1

    :cond_1a
    :goto_13
    if-eqz v21, :cond_1b

    goto :goto_14

    :cond_1b
    iget-object v7, v15, Lcq;->j:Lcp;

    if-eqz v7, :cond_1e

    iget-object v8, v15, Lcq;->l:Lcp;

    if-eqz v8, :cond_1e

    iget-object v7, v7, Lcp;->b:Lcp;

    if-eqz v7, :cond_1c

    iget-object v8, v8, Lcp;->b:Lcp;

    if-nez v8, :cond_1e

    :cond_1c
    iget v8, v15, Lcq;->C:I

    if-eqz v8, :cond_1d

    iget-object v8, v15, Lcq;->m:Lcp;

    if-eqz v8, :cond_1e

    if-eqz v7, :cond_1d

    iget-object v7, v8, Lcp;->b:Lcp;

    if-nez v7, :cond_1e

    :cond_1d
    const/16 v21, 0x1

    :cond_1e
    :goto_14
    iget v7, v15, Lcq;->v:I

    iget v8, v15, Lcq;->u:F

    const/16 v24, 0x0

    move-object/from16 v25, v13

    cmpl-float v24, v8, v24

    if-gtz v24, :cond_1f

    move v13, v7

    const/16 v26, 0x0

    move v7, v3

    move/from16 v3, v19

    move/from16 v19, v8

    move v8, v1

    goto/16 :goto_19

    :cond_1f
    iget v13, v15, Lcq;->K:I

    move/from16 v26, v1

    const/16 v1, 0x8

    if-ne v13, v1, :cond_20

    :goto_15
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_16
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-ne v4, v13, :cond_25

    if-ne v6, v13, :cond_25

    if-eqz v19, :cond_21

    if-nez v21, :cond_21

    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x0

    goto :goto_18

    :cond_21
    if-eqz v19, :cond_22

    :goto_17
    move v13, v7

    move v7, v3

    move/from16 v3, v19

    :goto_18
    move/from16 v19, v8

    move/from16 v8, v26

    const/16 v26, 0x1

    goto :goto_19

    :cond_22
    if-nez v21, :cond_23

    goto :goto_17

    :cond_23
    const/4 v0, -0x1

    if-ne v7, v0, :cond_24

    div-float/2addr v1, v8

    move v7, v3

    move/from16 v3, v19

    move/from16 v8, v26

    const/4 v13, 0x1

    const/16 v26, 0x1

    move/from16 v19, v1

    goto :goto_19

    :cond_24
    move v7, v3

    move/from16 v3, v19

    const/4 v13, 0x1

    goto :goto_18

    :cond_25
    const/4 v13, 0x3

    if-ne v4, v13, :cond_26

    int-to-float v0, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v3

    move/from16 v19, v8

    const/4 v3, 0x1

    const/4 v13, 0x0

    const/16 v26, 0x0

    move v8, v0

    goto :goto_19

    :cond_26
    if-eq v6, v13, :cond_27

    goto :goto_15

    :cond_27
    const/4 v2, -0x1

    if-ne v7, v2, :cond_28

    div-float v8, v1, v8

    :cond_28
    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    move v7, v0

    move/from16 v3, v19

    const/4 v13, 0x1

    const/16 v21, 0x1

    goto :goto_16

    :goto_19
    if-nez v26, :cond_29

    const/4 v6, -0x1

    const/16 v24, 0x0

    goto :goto_1b

    :cond_29
    const/4 v6, -0x1

    if-nez v13, :cond_2a

    :goto_1a
    const/16 v24, 0x1

    goto :goto_1b

    :cond_2a
    if-ne v13, v6, :cond_2b

    goto :goto_1a

    :cond_2b
    const/16 v24, 0x0

    :goto_1b
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2c

    instance-of v0, v15, Lcr;

    if-eqz v0, :cond_2c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    :goto_1c
    iget v0, v15, Lcq;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2d

    move/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    const/16 v28, 0x0

    goto/16 :goto_1e

    :cond_2d
    if-nez v24, :cond_2e

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    goto/16 :goto_1d

    :cond_2e
    iget-object v0, v15, Lcq;->i:Lcp;

    iget-object v1, v0, Lcp;->b:Lcp;

    if-eqz v1, :cond_30

    iget-object v1, v15, Lcq;->k:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_30

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    iget-object v0, v15, Lcq;->k:Lcp;

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v8

    iget-object v0, v15, Lcq;->i:Lcp;

    iget-object v0, v0, Lcp;->b:Lcp;

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    iget-object v0, v15, Lcq;->k:Lcp;

    iget-object v0, v0, Lcp;->b:Lcp;

    invoke-virtual {v14, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v5

    iget-object v0, v15, Lcq;->i:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v14, v1, v2, v0, v3}, Lcm;->a(Lco;Lco;II)V

    iget-object v0, v15, Lcq;->k:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v14, v8, v5, v0, v3}, Lcm;->b(Lco;Lco;II)V

    if-nez v16, :cond_2f

    iget-object v0, v15, Lcq;->i:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v16

    iget v0, v15, Lcq;->H:F

    iget-object v3, v15, Lcq;->k:Lcp;

    invoke-virtual {v3}, Lcp;->a()I

    move-result v18

    move/from16 v24, v0

    move-object/from16 v0, p1

    const/16 v23, 0x3

    move/from16 v3, v16

    const/16 v27, 0x2

    move/from16 v4, v24

    const/16 v20, -0x1

    const/16 v28, 0x0

    move-object v6, v8

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto/16 :goto_1e

    :cond_2f
    move v8, v7

    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v18, v12

    move/from16 v37, v13

    move-object/from16 v16, v25

    goto :goto_1e

    :cond_30
    const/16 v20, -0x1

    const/16 v23, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x0

    :goto_1d
    iget-object v4, v15, Lcq;->i:Lcp;

    iget-object v6, v15, Lcq;->k:Lcp;

    iget v1, v15, Lcq;->w:I

    add-int v18, v1, v8

    iget v0, v15, Lcq;->H:F

    move/from16 v22, v13

    iget v13, v15, Lcq;->c:I

    iget v14, v15, Lcq;->e:I

    move/from16 v29, v14

    iget v14, v15, Lcq;->f:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    move/from16 v31, v1

    move-object/from16 v1, p1

    move/from16 v32, v5

    move-object v5, v6

    move/from16 v6, v31

    move/from16 v33, v7

    move/from16 v7, v18

    move-object/from16 v34, v9

    move/from16 v9, v32

    move-object/from16 v35, v10

    move/from16 v10, v30

    move-object/from16 v36, v11

    move/from16 v11, v24

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v37, v22

    move-object/from16 v16, v25

    move/from16 v20, v14

    move/from16 v14, v29

    move/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lcq;->a(Lcm;ZZLcp;Lcp;IIIIFZZIII)V

    :goto_1e
    move-object/from16 v15, p0

    iget v0, v15, Lcq;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    iget v0, v15, Lcq;->ae:I

    if-ne v0, v1, :cond_31

    instance-of v0, v15, Lcr;

    if-eqz v0, :cond_31

    const/4 v2, 0x1

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    :goto_1f
    if-nez v26, :cond_32

    move/from16 v14, v37

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_21

    :cond_32
    move/from16 v14, v37

    const/4 v13, 0x1

    if-ne v14, v13, :cond_33

    :goto_20
    const/4 v11, 0x1

    goto :goto_21

    :cond_33
    const/4 v0, -0x1

    if-ne v14, v0, :cond_34

    goto :goto_20

    :cond_34
    const/4 v11, 0x0

    :goto_21
    iget v0, v15, Lcq;->C:I

    if-lez v0, :cond_39

    iget-object v1, v15, Lcq;->l:Lcp;

    const/4 v12, 0x5

    move-object/from16 v10, p1

    move-object/from16 v3, v34

    move-object/from16 v9, v36

    invoke-virtual {v10, v3, v9, v0, v12}, Lcm;->c(Lco;Lco;II)V

    iget-object v0, v15, Lcq;->m:Lcp;

    iget-object v3, v0, Lcp;->b:Lcp;

    if-eqz v3, :cond_35

    iget v1, v15, Lcq;->C:I

    move-object v5, v0

    move v8, v1

    goto :goto_22

    :cond_35
    move-object v5, v1

    move/from16 v8, v33

    :goto_22
    if-nez v11, :cond_36

    const/4 v7, 0x3

    goto :goto_23

    :cond_36
    iget-object v0, v15, Lcq;->j:Lcp;

    iget-object v1, v0, Lcp;->b:Lcp;

    if-eqz v1, :cond_38

    iget-object v1, v15, Lcq;->l:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_38

    invoke-virtual {v10, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    iget-object v0, v15, Lcq;->l:Lcp;

    invoke-virtual {v10, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v6

    iget-object v0, v15, Lcq;->j:Lcp;

    iget-object v0, v0, Lcp;->b:Lcp;

    invoke-virtual {v10, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    iget-object v0, v15, Lcq;->l:Lcp;

    iget-object v0, v0, Lcp;->b:Lcp;

    invoke-virtual {v10, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v5

    iget-object v0, v15, Lcq;->j:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {v10, v1, v2, v0, v8}, Lcm;->a(Lco;Lco;II)V

    iget-object v0, v15, Lcq;->l:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v6, v5, v0, v8}, Lcm;->b(Lco;Lco;II)V

    if-nez v17, :cond_37

    iget-object v0, v15, Lcq;->j:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v3

    iget v4, v15, Lcq;->I:F

    iget-object v0, v15, Lcq;->l:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_25

    :cond_37
    move-object/from16 v36, v9

    move/from16 v39, v14

    goto/16 :goto_25

    :cond_38
    const/4 v7, 0x3

    :goto_23
    iget-object v4, v15, Lcq;->j:Lcp;

    iget v6, v15, Lcq;->x:I

    add-int v20, v6, v8

    iget v3, v15, Lcq;->E:I

    iget v1, v15, Lcq;->I:F

    iget v0, v15, Lcq;->d:I

    move/from16 v37, v14

    iget v14, v15, Lcq;->g:I

    move/from16 v22, v14

    iget v14, v15, Lcq;->h:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v1

    move-object/from16 v1, p1

    move/from16 v25, v3

    move/from16 v3, v21

    move/from16 v7, v20

    move-object/from16 v38, v9

    move/from16 v9, v25

    move/from16 v10, v24

    move/from16 v12, v17

    move/from16 v13, v23

    move/from16 v17, v14

    move/from16 v39, v37

    move/from16 v14, v22

    move/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcq;->a(Lcm;ZZLcp;Lcp;IIIIFZZIII)V

    move-object/from16 v15, p1

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v38

    const/4 v0, 0x5

    invoke-virtual {v15, v13, v14, v8, v0}, Lcm;->c(Lco;Lco;II)V

    move-object/from16 v36, v14

    goto/16 :goto_25

    :cond_39
    move-object/from16 v15, p1

    move/from16 v39, v14

    move/from16 v8, v33

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    if-nez v11, :cond_3a

    move-object/from16 v12, p0

    const/4 v10, 0x3

    goto :goto_24

    :cond_3a
    move-object/from16 v12, p0

    iget-object v0, v12, Lcq;->j:Lcp;

    iget-object v1, v0, Lcp;->b:Lcp;

    if-eqz v1, :cond_3c

    iget-object v1, v12, Lcq;->l:Lcp;

    iget-object v1, v1, Lcp;->b:Lcp;

    if-eqz v1, :cond_3c

    invoke-virtual {v15, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    iget-object v0, v12, Lcq;->l:Lcp;

    invoke-virtual {v15, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v6

    iget-object v0, v12, Lcq;->j:Lcp;

    iget-object v0, v0, Lcp;->b:Lcp;

    invoke-virtual {v15, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    iget-object v0, v12, Lcq;->l:Lcp;

    iget-object v0, v0, Lcp;->b:Lcp;

    invoke-virtual {v15, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v5

    iget-object v0, v12, Lcq;->j:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v15, v1, v2, v0, v10}, Lcm;->a(Lco;Lco;II)V

    iget-object v0, v12, Lcq;->l:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v6, v5, v0, v10}, Lcm;->b(Lco;Lco;II)V

    if-nez v17, :cond_3b

    iget-object v0, v12, Lcq;->j:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v3

    iget v4, v12, Lcq;->I:F

    iget-object v0, v12, Lcq;->l:Lcp;

    invoke-virtual {v0}, Lcp;->a()I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcm;->a(Lco;Lco;IFLco;Lco;I)V

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_25

    :cond_3b
    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto :goto_25

    :cond_3c
    const/4 v10, 0x3

    :goto_24
    iget-object v4, v12, Lcq;->j:Lcp;

    iget-object v5, v12, Lcq;->l:Lcp;

    iget v6, v12, Lcq;->x:I

    add-int v7, v6, v8

    iget v9, v12, Lcq;->E:I

    iget v3, v12, Lcq;->I:F

    iget v1, v12, Lcq;->d:I

    iget v0, v12, Lcq;->g:I

    iget v15, v12, Lcq;->h:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v3

    move/from16 v3, v21

    move/from16 v10, v23

    move/from16 v12, v17

    move-object/from16 v35, v13

    move/from16 v13, v22

    move-object/from16 v36, v14

    move/from16 v14, v20

    invoke-direct/range {v0 .. v15}, Lcq;->a(Lcm;ZZLcp;Lcp;IIIIFZZIII)V

    :goto_25
    if-eqz v26, :cond_41

    invoke-virtual/range {p1 .. p1}, Lcm;->b()Lcj;

    move-result-object v0

    move/from16 v7, v39

    if-nez v7, :cond_3d

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcj;->a(Lco;Lco;Lco;Lco;F)V

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_3d
    move-object/from16 v8, p1

    const/4 v1, 0x1

    if-eq v7, v1, :cond_40

    move-object/from16 v7, p0

    iget v1, v7, Lcq;->e:I

    if-gtz v1, :cond_3e

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    goto :goto_26

    :cond_3e
    nop

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    const/4 v2, 0x3

    invoke-virtual {v8, v4, v5, v1, v2}, Lcm;->a(Lco;Lco;II)V

    :goto_26
    iget v1, v7, Lcq;->g:I

    if-gtz v1, :cond_3f

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    goto :goto_27

    :cond_3f
    nop

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    invoke-virtual {v8, v9, v6, v1, v2}, Lcm;->a(Lco;Lco;II)V

    :goto_27
    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcj;->a(Lco;Lco;Lco;Lco;F)V

    invoke-virtual/range {p1 .. p1}, Lcm;->d()Lco;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcm;->d()Lco;

    move-result-object v2

    const/4 v3, 0x4

    iput v3, v1, Lco;->c:I

    iput v3, v2, Lco;->c:I

    invoke-virtual {v0, v1, v2}, Lcj;->a(Lco;Lco;)V

    invoke-virtual {v8, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_40
    move-object/from16 v7, p0

    move-object/from16 v5, v16

    move-object/from16 v4, v18

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    move-object v1, v0

    move-object v2, v9

    move-object v3, v6

    move/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcj;->a(Lco;Lco;Lco;Lco;F)V

    invoke-virtual {v8, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_41
    move-object/from16 v7, p0

    return-void

    :cond_42
    move-object v7, v15

    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lcq;->t:I

    iget v0, p0, Lcq;->E:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcq;->t:I

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    iput p1, p0, Lcq;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcq;->s:I

    iget p1, p0, Lcq;->D:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lcq;->s:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcq;->r:Lcq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcq;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcq;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcq;->D:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcq;->D:I

    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcq;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcq;->t:I

    iget p1, p0, Lcq;->E:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lcq;->t:I

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcq;->s:I

    iget v1, p0, Lcq;->ad:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcq;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcq;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcq;->e:I

    if-lez v0, :cond_1

    iput v0, p0, Lcq;->s:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcq;->f:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final d(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcq;->E:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcq;->E:I

    return-void
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lcq;->t:I

    iget v1, p0, Lcq;->ae:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcq;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcq;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcq;->g:I

    if-lez v0, :cond_1

    iput v0, p0, Lcq;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcq;->h:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public e(I)Lcp;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcq;->o:Lcp;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcq;->n:Lcp;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcq;->p:Lcp;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcq;->m:Lcp;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcq;->l:Lcp;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcq;->k:Lcp;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcq;->j:Lcp;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcq;->i:Lcp;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcq;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcq;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lcq;->ad:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcq;->F:I

    invoke-virtual {p0, p1}, Lcq;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcq;->af:I

    iget v1, p0, Lcq;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lcq;->ae:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcq;->G:I

    invoke-virtual {p0, p1}, Lcq;->b(I)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcq;->ag:I

    iget v1, p0, Lcq;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcq;->w:I

    iget v1, p0, Lcq;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lcq;->x:I

    iget v1, p0, Lcq;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcq;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    iget v0, p0, Lcq;->w:I

    iget v1, p0, Lcq;->x:I

    iget v2, p0, Lcq;->s:I

    iget v3, p0, Lcq;->t:I

    iput v0, p0, Lcq;->af:I

    iput v1, p0, Lcq;->ag:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcq;->y:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcq;->z:I

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcq;->i:Lcp;

    invoke-static {v0}, Lcm;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcq;->j:Lcp;

    invoke-static {v1}, Lcm;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcq;->k:Lcp;

    invoke-static {v2}, Lcm;->b(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcq;->l:Lcp;

    invoke-static {v3}, Lcm;->b(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v0, p0, Lcq;->w:I

    iput v1, p0, Lcq;->x:I

    iget v0, p0, Lcq;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcq;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcq;->s:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    iget v0, p0, Lcq;->ae:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcq;->t:I

    if-ge v3, v0, :cond_1

    move v3, v0

    :cond_1
    iput v2, p0, Lcq;->s:I

    iput v3, p0, Lcq;->t:I

    iget v0, p0, Lcq;->E:I

    if-lt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcq;->t:I

    :goto_0
    iget v0, p0, Lcq;->D:I

    if-ge v2, v0, :cond_3

    iput v0, p0, Lcq;->s:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcq;->s:I

    iput v0, p0, Lcq;->t:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcq;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcq;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcq;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
