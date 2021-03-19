.class public final Leg;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lea;

.field private final C:Lgt;

.field public final a:Leo;

.field b:Ljava/util/ArrayList;

.field public final c:Ldx;

.field public d:Lys;

.field public final e:Lyp;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Ldz;

.field i:I

.field public j:Ldw;

.field public k:Lds;

.field public l:Ldj;

.field m:Ldj;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lek;

.field private final r:Ljava/util/ArrayList;

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private final u:Ldv;

.field private v:Z

.field private w:Z

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leg;->r:Ljava/util/ArrayList;

    new-instance v0, Leo;

    invoke-direct {v0}, Leo;-><init>()V

    iput-object v0, p0, Leg;->a:Leo;

    new-instance v0, Ldx;

    invoke-direct {v0, p0}, Ldx;-><init>(Leg;)V

    iput-object v0, p0, Leg;->c:Ldx;

    new-instance v0, Lyp;

    invoke-direct {v0, p0}, Lyp;-><init>(Leg;)V

    iput-object v0, p0, Leg;->e:Lyp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Leg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lea;

    invoke-direct {v0, p0}, Lea;-><init>(Leg;)V

    iput-object v0, p0, Leg;->B:Lea;

    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Leg;)V

    iput-object v0, p0, Leg;->h:Ldz;

    const/4 v0, -0x1

    iput v0, p0, Leg;->i:I

    new-instance v0, Leb;

    invoke-direct {v0, p0}, Leb;-><init>(Leg;)V

    iput-object v0, p0, Leg;->u:Ldv;

    new-instance v0, Lgt;

    invoke-direct {v0}, Lgt;-><init>()V

    iput-object v0, p0, Leg;->C:Lgt;

    new-instance v0, Lec;

    invoke-direct {v0, p0}, Lec;-><init>(Leg;)V

    iput-object v0, p0, Leg;->A:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/view/View;)Ldj;
    .locals 1

    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldj;

    if-eqz v0, :cond_0

    check-cast p0, Ldj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    iget-boolean v3, v3, Lcx;->r:Z

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, Leg;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    iget-boolean v3, v3, Lcx;->r:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-direct {p0, p1, p2, v1, v2}, Leg;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Leg;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method static a(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    iget-boolean v13, v1, Lcx;->r:Z

    iget-object v1, v0, Leg;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leg;->z:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v0, Leg;->z:Ljava/util/ArrayList;

    iget-object v2, v0, Leg;->a:Leo;

    invoke-virtual {v2}, Leo;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Leg;->m:Ldj;

    move v2, v11

    const/4 v15, 0x0

    :goto_1
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-ge v2, v12, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Leg;->z:Ljava/util/ArrayList;

    iget-object v8, v3, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v6

    :goto_2
    if-ltz v8, :cond_3

    iget-object v6, v3, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lep;

    iget v14, v6, Lep;->a:I

    if-eq v14, v5, :cond_2

    if-eq v14, v7, :cond_1

    packed-switch v14, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v14, v6, Lep;->g:Lu;

    iput-object v14, v6, Lep;->h:Lu;

    goto :goto_3

    :pswitch_1
    iget-object v1, v6, Lep;->b:Ldj;

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    :pswitch_3
    iget-object v6, v6, Lep;->b:Ldj;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :pswitch_4
    iget-object v6, v6, Lep;->b:Ldj;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_4
    iget-object v4, v0, Leg;->z:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_4
    iget-object v14, v3, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v8, v14, :cond_f

    iget-object v14, v3, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lep;

    iget v6, v14, Lep;->a:I

    if-eq v6, v5, :cond_6

    const/4 v5, 0x2

    const/16 v11, 0x9

    if-eq v6, v5, :cond_9

    if-eq v6, v7, :cond_7

    const/4 v5, 0x6

    if-eq v6, v5, :cond_7

    const/4 v5, 0x7

    if-eq v6, v5, :cond_6

    const/16 v5, 0x8

    if-eq v6, v5, :cond_5

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v16, -0x1

    goto/16 :goto_a

    :cond_5
    iget-object v5, v3, Lcx;->d:Ljava/util/ArrayList;

    new-instance v6, Lep;

    invoke-direct {v6, v11, v1}, Lep;-><init>(ILdj;)V

    invoke-virtual {v5, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    iget-object v1, v14, Lep;->b:Ldj;

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v16, -0x1

    goto/16 :goto_a

    :cond_6
    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v16, -0x1

    goto/16 :goto_9

    :cond_7
    iget-object v5, v14, Lep;->b:Ldj;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v14, Lep;->b:Ldj;

    if-ne v5, v1, :cond_8

    iget-object v1, v3, Lcx;->d:Ljava/util/ArrayList;

    new-instance v6, Lep;

    invoke-direct {v6, v11, v5}, Lep;-><init>(ILdj;)V

    invoke-virtual {v1, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    :goto_5
    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v16, -0x1

    goto/16 :goto_a

    :cond_8
    goto :goto_5

    :cond_9
    iget-object v5, v14, Lep;->b:Ldj;

    iget v6, v5, Ldj;->I:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v7, v17

    const/16 v17, 0x0

    :goto_6
    if-ltz v7, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Ldj;

    iget v10, v11, Ldj;->I:I

    if-eq v10, v6, :cond_a

    move/from16 v18, v6

    const/4 v9, 0x3

    goto :goto_8

    :cond_a
    if-ne v11, v5, :cond_b

    move/from16 v18, v6

    const/4 v9, 0x3

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    if-ne v11, v1, :cond_c

    iget-object v1, v3, Lcx;->d:Ljava/util/ArrayList;

    new-instance v10, Lep;

    move/from16 v18, v6

    const/16 v6, 0x9

    invoke-direct {v10, v6, v11}, Lep;-><init>(ILdj;)V

    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    move/from16 v18, v6

    const/16 v6, 0x9

    :goto_7
    new-instance v10, Lep;

    const/4 v9, 0x3

    invoke-direct {v10, v9, v11}, Lep;-><init>(ILdj;)V

    iget v6, v14, Lep;->c:I

    iput v6, v10, Lep;->c:I

    iget v6, v14, Lep;->e:I

    iput v6, v10, Lep;->e:I

    iget v6, v14, Lep;->d:I

    iput v6, v10, Lep;->d:I

    iget v6, v14, Lep;->f:I

    iput v6, v10, Lep;->f:I

    iget-object v6, v3, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v8, v6

    :goto_8
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v6, v18

    const/16 v11, 0x9

    goto :goto_6

    :cond_d
    const/4 v9, 0x3

    if-eqz v17, :cond_e

    iget-object v5, v3, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x1

    iput v6, v14, Lep;->a:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    iget-object v5, v14, Lep;->b:Ldj;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v8, v6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_f
    const/4 v6, 0x1

    :goto_b
    if-nez v15, :cond_10

    iget-boolean v3, v3, Lcx;->j:Z

    if-nez v3, :cond_10

    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    const/4 v15, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x1

    const/4 v9, 0x3

    const/16 v16, -0x1

    iget-object v1, v0, Leg;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v13, :cond_12

    iget v1, v0, Leg;->i:I

    if-lez v1, :cond_12

    iget-object v1, v0, Leg;->j:Ldw;

    iget-object v1, v1, Ldw;->c:Landroid/content/Context;

    iget-object v2, v0, Leg;->k:Lds;

    const/4 v7, 0x0

    iget-object v8, v0, Leg;->B:Lea;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    const/4 v10, 0x1

    move/from16 v5, p3

    const/4 v11, -0x1

    move/from16 v6, p4

    const/4 v14, 0x0

    invoke-static/range {v1 .. v8}, Ley;->a(Landroid/content/Context;Lds;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLea;)V

    goto :goto_d

    :cond_12
    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_d
    move/from16 v1, p3

    :goto_e
    if-ge v1, v12, :cond_22

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx;

    move-object/from16 v7, p2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "Unknown cmd: "

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v11}, Lcx;->a(I)V

    add-int/lit8 v3, v12, -0x1

    iget-object v5, v2, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v11

    :goto_f
    if-ltz v5, :cond_19

    iget-object v6, v2, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lep;

    iget-object v11, v6, Lep;->b:Ldj;

    if-eqz v11, :cond_16

    iget v9, v2, Lcx;->i:I

    const/16 v14, 0x1003

    const/16 v10, 0x1001

    if-eq v9, v10, :cond_15

    if-eq v9, v14, :cond_14

    const/16 v10, 0x2002

    if-eq v9, v10, :cond_13

    const/4 v14, 0x0

    goto :goto_10

    :cond_13
    const/16 v14, 0x1001

    goto :goto_10

    :cond_14
    goto :goto_10

    :cond_15
    const/16 v10, 0x2002

    const/16 v14, 0x2002

    :goto_10
    invoke-virtual {v11, v14}, Ldj;->c(I)V

    :cond_16
    iget v9, v6, Lep;->a:I

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lep;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v9, v2, Lcx;->a:Leg;

    iget-object v10, v6, Lep;->g:Lu;

    invoke-virtual {v9, v11, v10}, Leg;->a(Ldj;Lu;)V

    goto :goto_11

    :pswitch_7
    iget-object v9, v2, Lcx;->a:Leg;

    invoke-virtual {v9, v11}, Leg;->k(Ldj;)V

    goto :goto_11

    :pswitch_8
    iget-object v9, v2, Lcx;->a:Leg;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Leg;->k(Ldj;)V

    goto :goto_11

    :pswitch_9
    iget v9, v6, Lep;->f:I

    invoke-virtual {v11, v9}, Ldj;->b(I)V

    iget-object v9, v2, Lcx;->a:Leg;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Leg;->a(Ldj;Z)V

    iget-object v9, v2, Lcx;->a:Leg;

    invoke-virtual {v9, v11}, Leg;->i(Ldj;)V

    goto :goto_11

    :pswitch_a
    iget v9, v6, Lep;->e:I

    invoke-virtual {v11, v9}, Ldj;->b(I)V

    iget-object v9, v2, Lcx;->a:Leg;

    invoke-virtual {v9, v11}, Leg;->j(Ldj;)V

    goto :goto_11

    :pswitch_b
    iget v9, v6, Lep;->f:I

    invoke-virtual {v11, v9}, Ldj;->b(I)V

    iget-object v9, v2, Lcx;->a:Leg;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Leg;->a(Ldj;Z)V

    iget-object v9, v2, Lcx;->a:Leg;

    invoke-virtual {v9, v11}, Leg;->h(Ldj;)V

    goto :goto_11

    :pswitch_c
    iget v9, v6, Lep;->e:I

    invoke-virtual {v11, v9}, Ldj;->b(I)V

    invoke-static {v11}, Leg;->m(Ldj;)V

    goto :goto_11

    :pswitch_d
    iget v9, v6, Lep;->e:I

    invoke-virtual {v11, v9}, Ldj;->b(I)V

    iget-object v9, v2, Lcx;->a:Leg;

    invoke-virtual {v9, v11}, Leg;->f(Ldj;)V

    goto :goto_11

    :pswitch_e
    iget v9, v6, Lep;->f:I

    invoke-virtual {v11, v9}, Ldj;->b(I)V

    iget-object v9, v2, Lcx;->a:Leg;

    const/4 v10, 0x1

    invoke-virtual {v9, v11, v10}, Leg;->a(Ldj;Z)V

    iget-object v9, v2, Lcx;->a:Leg;

    invoke-virtual {v9, v11}, Leg;->g(Ldj;)V

    :goto_11
    iget-boolean v9, v2, Lcx;->r:Z

    if-eqz v9, :cond_17

    goto :goto_12

    :cond_17
    iget v6, v6, Lep;->a:I

    const/4 v9, 0x3

    if-eq v6, v9, :cond_18

    if-eqz v11, :cond_18

    iget-object v6, v2, Lcx;->a:Leg;

    invoke-virtual {v6, v11}, Leg;->d(Ldj;)V

    :cond_18
    :goto_12
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_19
    iget-boolean v4, v2, Lcx;->r:Z

    if-eqz v4, :cond_1a

    :goto_13
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_1a
    if-ne v1, v3, :cond_1b

    iget-object v2, v2, Lcx;->a:Leg;

    iget v3, v2, Leg;->i:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Leg;->a(IZ)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_1b
    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcx;->a(I)V

    iget-object v3, v2, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_20

    iget-object v6, v2, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lep;

    iget-object v9, v6, Lep;->b:Ldj;

    if-eqz v9, :cond_1d

    iget v10, v2, Lcx;->i:I

    invoke-virtual {v9, v10}, Ldj;->c(I)V

    :cond_1d
    iget v10, v6, Lep;->a:I

    packed-switch v10, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lep;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v10, v2, Lcx;->a:Leg;

    iget-object v11, v6, Lep;->h:Lu;

    invoke-virtual {v10, v9, v11}, Leg;->a(Ldj;Lu;)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_11
    iget-object v10, v2, Lcx;->a:Leg;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Leg;->k(Ldj;)V

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_12
    const/4 v11, 0x0

    iget-object v10, v2, Lcx;->a:Leg;

    invoke-virtual {v10, v9}, Leg;->k(Ldj;)V

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_13
    const/4 v11, 0x0

    iget v10, v6, Lep;->c:I

    invoke-virtual {v9, v10}, Ldj;->b(I)V

    iget-object v10, v2, Lcx;->a:Leg;

    const/4 v14, 0x0

    invoke-virtual {v10, v9, v14}, Leg;->a(Ldj;Z)V

    iget-object v10, v2, Lcx;->a:Leg;

    invoke-virtual {v10, v9}, Leg;->j(Ldj;)V

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_14
    const/4 v11, 0x0

    iget v10, v6, Lep;->d:I

    invoke-virtual {v9, v10}, Ldj;->b(I)V

    iget-object v10, v2, Lcx;->a:Leg;

    invoke-virtual {v10, v9}, Leg;->i(Ldj;)V

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_15
    const/4 v11, 0x0

    iget v10, v6, Lep;->c:I

    invoke-virtual {v9, v10}, Ldj;->b(I)V

    iget-object v10, v2, Lcx;->a:Leg;

    const/4 v14, 0x0

    invoke-virtual {v10, v9, v14}, Leg;->a(Ldj;Z)V

    invoke-static {v9}, Leg;->m(Ldj;)V

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_16
    const/4 v11, 0x0

    iget v10, v6, Lep;->d:I

    invoke-virtual {v9, v10}, Ldj;->b(I)V

    iget-object v10, v2, Lcx;->a:Leg;

    invoke-virtual {v10, v9}, Leg;->h(Ldj;)V

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_17
    const/4 v11, 0x0

    iget v10, v6, Lep;->d:I

    invoke-virtual {v9, v10}, Ldj;->b(I)V

    iget-object v10, v2, Lcx;->a:Leg;

    invoke-virtual {v10, v9}, Leg;->g(Ldj;)V

    const/4 v14, 0x0

    goto :goto_15

    :pswitch_18
    const/4 v11, 0x0

    iget v10, v6, Lep;->c:I

    invoke-virtual {v9, v10}, Ldj;->b(I)V

    iget-object v10, v2, Lcx;->a:Leg;

    const/4 v14, 0x0

    invoke-virtual {v10, v9, v14}, Leg;->a(Ldj;Z)V

    iget-object v10, v2, Lcx;->a:Leg;

    invoke-virtual {v10, v9}, Leg;->f(Ldj;)V

    :goto_15
    iget-boolean v10, v2, Lcx;->r:Z

    if-eqz v10, :cond_1e

    goto :goto_16

    :cond_1e
    iget v6, v6, Lep;->a:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1f

    if-eqz v9, :cond_1f

    iget-object v6, v2, Lcx;->a:Leg;

    invoke-virtual {v6, v9}, Leg;->d(Ldj;)V

    :cond_1f
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_20
    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-boolean v3, v2, Lcx;->r:Z

    if-nez v3, :cond_21

    iget-object v2, v2, Lcx;->a:Leg;

    iget v3, v2, Leg;->i:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Leg;->a(IZ)V

    :cond_21
    :goto_17
    add-int/lit8 v1, v1, 0x1

    move-object v14, v11

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    goto/16 :goto_e

    :cond_22
    move-object/from16 v8, p1

    move-object/from16 v7, p2

    const/4 v14, 0x0

    if-eqz v13, :cond_28

    new-instance v1, Lil;

    invoke-direct {v1}, Lil;-><init>()V

    iget v2, v0, Leg;->i:I

    if-lez v2, :cond_24

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Leg;->a:Leo;

    invoke-virtual {v3}, Leo;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj;

    iget v5, v4, Ldj;->m:I

    if-ge v5, v2, :cond_23

    invoke-virtual {v0, v4, v2}, Leg;->a(Ldj;I)V

    iget-object v5, v4, Ldj;->S:Landroid/view/View;

    if-eqz v5, :cond_23

    iget-boolean v5, v4, Ldj;->K:Z

    if-nez v5, :cond_23

    iget-boolean v5, v4, Ldj;->W:Z

    if-eqz v5, :cond_23

    invoke-virtual {v1, v4}, Lil;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    add-int/lit8 v2, v12, -0x1

    :goto_19
    move/from16 v9, p3

    if-lt v2, v9, :cond_26

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x0

    :goto_1a
    iget-object v5, v3, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_25

    iget-object v5, v3, Lcx;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lep;

    iget-object v5, v5, Lep;->b:Ldj;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_25
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_26
    iget v2, v1, Lil;->b:I

    :goto_1b
    if-ge v14, v2, :cond_29

    invoke-virtual {v1, v14}, Lil;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj;

    iget-boolean v4, v3, Ldj;->w:Z

    if-nez v4, :cond_27

    invoke-virtual {v3}, Ldj;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Ldj;->Y:F

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_27
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v9, p3

    :cond_29
    if-ne v12, v9, :cond_2a

    move-object v13, v7

    move-object v10, v8

    goto :goto_1d

    :cond_2a
    if-eqz v13, :cond_2c

    iget v1, v0, Leg;->i:I

    if-lez v1, :cond_2b

    iget-object v1, v0, Leg;->j:Ldw;

    iget-object v1, v1, Ldw;->c:Landroid/content/Context;

    iget-object v2, v0, Leg;->k:Lds;

    const/4 v10, 0x1

    iget-object v11, v0, Leg;->B:Lea;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v13, v7

    move v7, v10

    move-object v10, v8

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Ley;->a(Landroid/content/Context;Lds;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLea;)V

    goto :goto_1c

    :cond_2b
    move-object v13, v7

    move-object v10, v8

    :goto_1c
    iget v1, v0, Leg;->i:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leg;->a(IZ)V

    goto :goto_1d

    :cond_2c
    move-object v13, v7

    move-object v10, v8

    :goto_1d
    if-ge v9, v12, :cond_2f

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, -0x1

    goto :goto_1e

    :cond_2d
    iget v2, v1, Lcx;->c:I

    if-ltz v2, :cond_2e

    const/4 v2, -0x1

    iput v2, v1, Lcx;->c:I

    goto :goto_1e

    :cond_2e
    const/4 v2, -0x1

    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final d(Z)V
    .locals 2

    iget-boolean v0, p0, Leg;->s:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Leg;->j:Ldw;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Leg;->j:Ldw;

    iget-object v1, v1, Ldw;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Leg;->r()V

    :goto_0
    iget-object p1, p0, Leg;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leg;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leg;->y:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Leg;->s:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, p0, Leg;->p:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final m(Ldj;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Ldj;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->K:Z

    iget-boolean v0, p0, Ldj;->X:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ldj;->X:Z

    :cond_1
    return-void
.end method

.method private final n(Ldj;)V
    .locals 3

    iget-object v0, p0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj;

    invoke-virtual {v2}, Lhj;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, Leg;->b(Ldj;)V

    iget-object v0, p0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final o(Ldj;)V
    .locals 3

    invoke-direct {p0, p1}, Leg;->p(Ldj;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0243

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    nop

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    invoke-virtual {p1}, Ldj;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Ldj;->b(I)V

    :cond_1
    return-void
.end method

.method private final p(Ldj;)Landroid/view/ViewGroup;
    .locals 2

    iget v0, p1, Ldj;->I:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Leg;->k:Lds;

    invoke-virtual {v0}, Lds;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leg;->k:Lds;

    iget p1, p1, Ldj;->I:I

    invoke-virtual {v0, p1}, Lds;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    return-object v1
.end method

.method private final q()V
    .locals 6

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len;

    iget-object v4, v4, Len;->b:Ldj;

    iget-boolean v5, v4, Ldj;->T:Z

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, p0, Leg;->s:Z

    if-nez v5, :cond_1

    iput-boolean v2, v4, Ldj;->T:Z

    invoke-virtual {p0, v4}, Leg;->c(Ldj;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Leg;->w:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final q(Ldj;)Z
    .locals 5

    iget-boolean v0, p0, Ldj;->O:Z

    iget-object p0, p0, Ldj;->F:Leg;

    iget-object p0, p0, Leg;->a:Leo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    if-eqz v1, :cond_0

    iget-object v1, v1, Len;->b:Ldj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    if-ge v2, p0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Leg;->q(Ldj;)Z

    move-result v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private final r()V
    .locals 2

    invoke-virtual {p0}, Leg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->s:Z

    iget-object v0, p0, Leg;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Leg;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    invoke-direct {p0, v1}, Leg;->n(Ldj;)V

    invoke-virtual {p0, v1}, Leg;->c(Ldj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    iget-boolean v0, p0, Leg;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->w:Z

    invoke-direct {p0}, Leg;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldj;
    .locals 4

    iget-object v0, p0, Leg;->a:Leo;

    iget-object v1, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ldj;->J:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    if-eqz v1, :cond_3

    iget-object v2, v1, Len;->b:Ldj;

    iget-object v1, v2, Ldj;->J:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final a()Leq;
    .locals 1

    new-instance v0, Lcx;

    invoke-direct {v0, p0}, Lcx;-><init>(Leg;)V

    return-object v0
.end method

.method final a(IZ)V
    .locals 4

    iget-object v0, p0, Leg;->j:Ldw;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Leg;->i:I

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    iput p1, p0, Leg;->i:I

    iget-object p1, p0, Leg;->a:Leo;

    invoke-virtual {p1}, Leo;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldj;

    invoke-virtual {p0, p2}, Leg;->d(Ldj;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Leg;->a:Leo;

    invoke-virtual {p1}, Leo;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len;

    iget-object v2, v2, Len;->b:Ldj;

    iget-boolean v3, v2, Ldj;->W:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Leg;->d(Ldj;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Leg;->q()V

    iget-boolean p1, p0, Leg;->v:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Leg;->j:Ldw;

    if-eqz p1, :cond_7

    iget p2, p0, Leg;->i:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    check-cast p1, Ldk;

    iget-object p1, p1, Ldk;->a:Ldl;

    invoke-virtual {p1}, Ldl;->c()V

    iput-boolean v0, p0, Leg;->v:Z

    :cond_7
    return-void
.end method

.method final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Ldj;->F:Leg;

    invoke-virtual {v1, p1}, Leg;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p1, :cond_13

    move-object/from16 v1, p1

    check-cast v1, Lei;

    iget-object v2, v1, Lei;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    iget-object v2, v0, Leg;->a:Leo;

    iget-object v2, v2, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, Lei;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "): "

    const/4 v7, 0x2

    if-lt v5, v3, :cond_d

    iget-object v2, v0, Leg;->q:Lek;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lek;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v2, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj;

    iget-object v10, v0, Leg;->a:Leo;

    iget-object v11, v9, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v10, v11}, Leo;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v7}, Leg;->a(I)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discarding retained Fragment "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " that was not found in the set of active Fragments "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lei;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iput-object v0, v9, Ldj;->D:Leg;

    new-instance v10, Len;

    iget-object v11, v0, Leg;->h:Ldz;

    iget-object v12, v0, Leg;->a:Leo;

    invoke-direct {v10, v11, v12, v9}, Len;-><init>(Ldz;Leo;Ldj;)V

    iput v8, v10, Len;->c:I

    invoke-virtual {v10}, Len;->b()V

    iput-boolean v8, v9, Ldj;->x:Z

    invoke-virtual {v10}, Len;->b()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Leg;->a:Leo;

    iget-object v3, v1, Lei;->b:Ljava/util/ArrayList;

    iget-object v5, v2, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Leo;->c(Ljava/lang/String;)Ldj;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v7}, Leg;->a(I)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restoreSaveState: added ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v11}, Leo;->a(Ldj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v1, Lei;->c:[Lcz;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    array-length v2, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Leg;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_4
    iget-object v5, v1, Lei;->c:[Lcz;

    array-length v9, v5

    if-ge v2, v9, :cond_b

    aget-object v5, v5, v2

    new-instance v9, Lcx;

    invoke-direct {v9, v0}, Lcx;-><init>(Leg;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v5, Lcz;->a:[I

    array-length v12, v12

    if-ge v10, v12, :cond_8

    new-instance v12, Lep;

    invoke-direct {v12}, Lep;-><init>()V

    add-int/lit8 v13, v10, 0x1

    iget-object v14, v5, Lcz;->a:[I

    aget v10, v14, v10

    iput v10, v12, Lep;->a:I

    invoke-static {v7}, Leg;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Instantiate "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " op #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " base fragment #"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v5, Lcz;->a:[I

    aget v14, v14, v13

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v10, v5, Lcz;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v0, v10}, Leg;->c(Ljava/lang/String;)Ldj;

    move-result-object v10

    iput-object v10, v12, Lep;->b:Ldj;

    goto :goto_6

    :cond_7
    iput-object v3, v12, Lep;->b:Ldj;

    :goto_6
    invoke-static {}, Lu;->values()[Lu;

    move-result-object v10

    iget-object v14, v5, Lcz;->c:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lep;->g:Lu;

    invoke-static {}, Lu;->values()[Lu;

    move-result-object v10

    iget-object v14, v5, Lcz;->d:[I

    aget v14, v14, v11

    aget-object v10, v10, v14

    iput-object v10, v12, Lep;->h:Lu;

    add-int/lit8 v10, v13, 0x1

    iget-object v14, v5, Lcz;->a:[I

    aget v13, v14, v13

    iput v13, v12, Lep;->c:I

    add-int/lit8 v15, v10, 0x1

    aget v10, v14, v10

    iput v10, v12, Lep;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v14, v15

    iput v15, v12, Lep;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v14, v14, v16

    iput v14, v12, Lep;->f:I

    iput v13, v9, Lcx;->e:I

    iput v10, v9, Lcx;->f:I

    iput v15, v9, Lcx;->g:I

    iput v14, v9, Lcx;->h:I

    invoke-virtual {v9, v12}, Leq;->a(Lep;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto/16 :goto_5

    :cond_8
    iget v10, v5, Lcz;->e:I

    iput v10, v9, Lcx;->i:I

    iget-object v10, v5, Lcz;->f:Ljava/lang/String;

    iput-object v10, v9, Lcx;->k:Ljava/lang/String;

    iget v10, v5, Lcz;->g:I

    iput v10, v9, Lcx;->c:I

    iput-boolean v8, v9, Lcx;->j:Z

    iget v10, v5, Lcz;->h:I

    iput v10, v9, Lcx;->l:I

    iget-object v10, v5, Lcz;->i:Ljava/lang/CharSequence;

    iput-object v10, v9, Lcx;->m:Ljava/lang/CharSequence;

    iget v10, v5, Lcz;->j:I

    iput v10, v9, Lcx;->n:I

    iget-object v10, v5, Lcz;->k:Ljava/lang/CharSequence;

    iput-object v10, v9, Lcx;->o:Ljava/lang/CharSequence;

    iget-object v10, v5, Lcz;->l:Ljava/util/ArrayList;

    iput-object v10, v9, Lcx;->p:Ljava/util/ArrayList;

    iget-object v10, v5, Lcz;->m:Ljava/util/ArrayList;

    iput-object v10, v9, Lcx;->q:Ljava/util/ArrayList;

    iget-boolean v5, v5, Lcz;->n:Z

    iput-boolean v5, v9, Lcx;->r:Z

    invoke-virtual {v9, v8}, Lcx;->a(I)V

    invoke-static {v7}, Leg;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreAllState: back stack #"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (index "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcx;->c:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, Lfr;

    invoke-direct {v5}, Lfr;-><init>()V

    new-instance v10, Ljava/io/PrintWriter;

    invoke-direct {v10, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v9, v5, v10, v4}, Lcx;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    :cond_9
    iget-object v5, v0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_a
    iput-object v3, v0, Leg;->b:Ljava/util/ArrayList;

    :cond_b
    iget-object v2, v0, Leg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Lei;->d:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lei;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Leg;->c(Ljava/lang/String;)Ldj;

    move-result-object v1

    iput-object v1, v0, Leg;->m:Ldj;

    invoke-virtual {v0, v1}, Leg;->l(Ldj;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lem;

    if-eqz v14, :cond_11

    iget-object v8, v0, Leg;->q:Lek;

    iget-object v9, v14, Lem;->b:Ljava/lang/String;

    iget-object v8, v8, Lek;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldj;

    if-eqz v8, :cond_f

    invoke-static {v7}, Leg;->a(I)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    new-instance v9, Len;

    iget-object v10, v0, Leg;->h:Ldz;

    iget-object v11, v0, Leg;->a:Leo;

    invoke-direct {v9, v10, v11, v8, v14}, Len;-><init>(Ldz;Leo;Ldj;Lem;)V

    goto :goto_7

    :cond_f
    new-instance v8, Len;

    iget-object v10, v0, Leg;->h:Ldz;

    iget-object v11, v0, Leg;->a:Leo;

    iget-object v9, v0, Leg;->j:Ldw;

    iget-object v9, v9, Ldw;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Leg;->o()Ldv;

    move-result-object v13

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Len;-><init>(Ldz;Leo;Ljava/lang/ClassLoader;Ldv;Lem;)V

    :goto_7
    iget-object v8, v9, Len;->b:Ldj;

    iput-object v0, v8, Ldj;->D:Leg;

    invoke-static {v7}, Leg;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreSaveState: active ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    iget-object v6, v0, Leg;->j:Ldw;

    iget-object v6, v6, Ldw;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v9, v6}, Len;->a(Ljava/lang/ClassLoader;)V

    iget-object v6, v0, Leg;->a:Leo;

    invoke-virtual {v6, v9}, Leo;->a(Len;)V

    iget v6, v0, Leg;->i:I

    iput v6, v9, Len;->c:I

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    return-void

    :cond_13
    return-void
.end method

.method final a(Ldj;I)V
    .locals 13

    iget-object v0, p0, Leg;->a:Leo;

    iget-object v1, p1, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo;->b(Ljava/lang/String;)Len;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Len;

    iget-object v2, p0, Leg;->h:Ldz;

    iget-object v3, p0, Leg;->a:Leo;

    invoke-direct {v0, v2, v3, p1}, Len;-><init>(Ldz;Leo;Ldj;)V

    iput v1, v0, Len;->c:I

    :cond_0
    invoke-virtual {v0}, Len;->a()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p1, Ldj;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-gt v2, p2, :cond_8

    if-ge v2, p2, :cond_1

    iget-object v2, p0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Leg;->n(Ldj;)V

    :cond_1
    iget v2, p1, Ldj;->m:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_7

    goto/16 :goto_7

    :cond_2
    if-ltz p2, :cond_3

    invoke-virtual {v0}, Len;->d()V

    :cond_3
    if-lez p2, :cond_4

    invoke-virtual {v0}, Len;->e()V

    :cond_4
    if-ltz p2, :cond_5

    invoke-virtual {v0}, Len;->c()V

    :cond_5
    if-le p2, v1, :cond_6

    invoke-virtual {v0}, Len;->f()V

    invoke-virtual {v0}, Len;->g()V

    invoke-virtual {v0}, Len;->h()V

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {v0}, Len;->i()V

    :cond_7
    if-le p2, v4, :cond_9

    invoke-virtual {v0}, Len;->j()V

    goto/16 :goto_7

    :cond_8
    if-gt v2, p2, :cond_a

    :cond_9
    :goto_0
    goto/16 :goto_7

    :cond_a
    if-eqz v2, :cond_1b

    if-eq v2, v1, :cond_15

    if-eq v2, v3, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_b

    goto :goto_0

    :cond_b
    if-ge p2, v5, :cond_c

    invoke-virtual {v0}, Len;->k()V

    :cond_c
    if-ge p2, v4, :cond_d

    invoke-virtual {v0}, Len;->l()V

    :cond_d
    if-ge p2, v3, :cond_15

    invoke-static {v4}, Leg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_e
    iget-object v2, p1, Ldj;->S:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-object v2, p0, Leg;->j:Ldw;

    check-cast v2, Ldk;

    iget-object v2, v2, Ldk;->a:Ldl;

    invoke-virtual {v2}, Ldl;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Ldj;->o:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    invoke-virtual {v0}, Len;->m()V

    :cond_f
    iget-object v2, p1, Ldj;->S:Landroid/view/View;

    if-eqz v2, :cond_14

    iget-object v3, p1, Ldj;->R:Landroid/view/ViewGroup;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Ldj;->t()Z

    move-result v2

    if-nez v2, :cond_14

    iget v2, p0, Leg;->i:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ltz v2, :cond_10

    iget-boolean v2, p0, Leg;->p:Z

    if-nez v2, :cond_10

    iget-object v2, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    iget v2, p1, Ldj;->Y:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_10

    iget-object v2, p0, Leg;->j:Ldw;

    iget-object v2, v2, Ldw;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2, p1, v5}, Lgt;->a(Landroid/content/Context;Ldj;Z)Ldq;

    move-result-object v5

    goto :goto_1

    :cond_10
    nop

    :goto_1
    iput v3, p1, Ldj;->Y:F

    iget-object v2, p1, Ldj;->R:Landroid/view/ViewGroup;

    iget-object v3, p1, Ldj;->S:Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v10, p0, Leg;->B:Lea;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Lhj;

    invoke-direct {v11}, Lhj;-><init>()V

    new-instance v6, Ldm;

    invoke-direct {v6, p1}, Ldm;-><init>(Ldj;)V

    invoke-virtual {v11, v6}, Lhj;->a(Lhi;)V

    invoke-virtual {v10, p1, v11}, Lea;->a(Ldj;Lhj;)V

    iget-object v6, v5, Ldq;->a:Landroid/view/animation/Animation;

    if-eqz v6, :cond_11

    new-instance v5, Ldr;

    invoke-direct {v5, v6, v2, v3}, Ldr;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v6, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {p1, v6}, Ldj;->a(Landroid/view/View;)V

    new-instance v6, Ldo;

    invoke-direct {v6, v2, p1, v10, v11}, Ldo;-><init>(Landroid/view/ViewGroup;Ldj;Lea;Lhj;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v6, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_11
    iget-object v5, v5, Ldq;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v5}, Ldj;->a(Landroid/animation/Animator;)V

    new-instance v12, Ldp;

    move-object v6, v12

    move-object v7, v2

    move-object v8, v3

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Ldp;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ldj;Lea;Lhj;)V

    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_12
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p1, Ldj;->R:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_13

    goto :goto_3

    :cond_13
    return-void

    :cond_14
    :goto_3
    iget-object v2, p0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Len;->n()V

    :cond_15
    if-gtz p2, :cond_1b

    iget-boolean v2, p1, Ldj;->x:Z

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Ldj;->m()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    iget-object v2, p0, Leg;->q:Lek;

    invoke-virtual {v2, p1}, Lek;->a(Ldj;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget-object v2, p0, Leg;->a:Leo;

    invoke-virtual {v2, v0}, Leo;->b(Len;)V

    goto :goto_4

    :cond_18
    iget-object v2, p1, Ldj;->t:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v2}, Leg;->c(Ljava/lang/String;)Ldj;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v3, v2, Ldj;->M:Z

    if-eqz v3, :cond_19

    iput-object v2, p1, Ldj;->s:Ldj;

    :cond_19
    :goto_4
    iget-object v2, p0, Leg;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Len;->o()V

    goto :goto_5

    :cond_1a
    goto :goto_6

    :cond_1b
    :goto_5
    move v1, p2

    :goto_6
    if-gez v1, :cond_1c

    invoke-virtual {v0}, Len;->p()V

    :cond_1c
    move p2, v1

    :goto_7
    iget v0, p1, Ldj;->m:I

    if-eq v0, p2, :cond_1e

    invoke-static {v4}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ldj;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1d
    iput p2, p1, Ldj;->m:I

    :cond_1e
    return-void
.end method

.method final a(Ldj;Lu;)V
    .locals 2

    iget-object v0, p1, Ldj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leg;->c(Ljava/lang/String;)Ldj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldj;->E:Ldw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldj;->D:Leg;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Ldj;->ab:Lu;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final a(Ldj;Z)V
    .locals 1

    invoke-direct {p0, p1}, Leg;->p(Ldj;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ldt;

    if-eqz v0, :cond_0

    check-cast p1, Ldt;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Ldt;->a:Z

    :cond_0
    return-void
.end method

.method final a(Ldw;Lds;Ldj;)V
    .locals 4

    iget-object v0, p0, Leg;->j:Ldw;

    if-nez v0, :cond_6

    iput-object p1, p0, Leg;->j:Ldw;

    iput-object p2, p0, Leg;->k:Lds;

    iput-object p3, p0, Leg;->l:Ldj;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leg;->b()V

    :goto_0
    instance-of p2, p1, Lyt;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ldk;

    iget-object p2, p2, Ldk;->a:Ldl;

    iget-object p2, p2, Lyo;->i:Lys;

    iput-object p2, p0, Leg;->d:Lys;

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iget-object v0, p0, Leg;->d:Lys;

    iget-object v1, p0, Leg;->e:Lyp;

    invoke-interface {p2}, Ly;->O()Lv;

    move-result-object p2

    invoke-virtual {p2}, Lv;->a()Lu;

    move-result-object v2

    sget-object v3, Lu;->a:Lu;

    if-eq v2, v3, :cond_2

    new-instance v2, Lyq;

    invoke-direct {v2, v0, p2, v1}, Lyq;-><init>(Lys;Lv;Lyp;)V

    invoke-virtual {v1, v2}, Lyp;->a(Lyj;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, p3, Ldj;->D:Leg;

    iget-object p1, p1, Leg;->q:Lek;

    iget-object p2, p1, Lek;->e:Ljava/util/HashMap;

    iget-object v0, p3, Ldj;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lek;

    if-nez p2, :cond_3

    new-instance p2, Lek;

    iget-boolean v0, p1, Lek;->g:Z

    invoke-direct {p2, v0}, Lek;-><init>(Z)V

    iget-object p1, p1, Lek;->e:Ljava/util/HashMap;

    iget-object p3, p3, Ldj;->q:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object p2, p0, Leg;->q:Lek;

    goto :goto_3

    :cond_4
    instance-of p2, p1, Las;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Las;->b()Lar;

    move-result-object p1

    new-instance p2, Laq;

    sget-object p3, Lek;->c:Lan;

    invoke-direct {p2, p1, p3}, Laq;-><init>(Lar;Lan;)V

    const-class p1, Lek;

    invoke-virtual {p2, p1}, Laq;->a(Ljava/lang/Class;)Lam;

    move-result-object p1

    check-cast p1, Lek;

    iput-object p1, p0, Leg;->q:Lek;

    goto :goto_3

    :cond_5
    new-instance p1, Lek;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lek;-><init>(Z)V

    iput-object p1, p0, Leg;->q:Lek;

    :goto_3
    iget-object p1, p0, Leg;->q:Lek;

    invoke-virtual {p0}, Leg;->d()Z

    move-result p2

    iput-boolean p2, p1, Lek;->i:Z

    iget-object p1, p0, Leg;->a:Leo;

    iget-object p2, p0, Leg;->q:Lek;

    iput-object p2, p1, Leo;->c:Lek;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lee;Z)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leg;->j:Ldw;

    if-nez v0, :cond_2

    iget-boolean p1, p0, Leg;->p:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Leg;->r()V

    :goto_0
    iget-object v0, p0, Leg;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leg;->j:Ldw;

    if-eqz v1, :cond_4

    iget-object p2, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leg;->r:Ljava/util/ArrayList;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Leg;->j:Ldw;

    iget-object p2, p2, Ldw;->d:Landroid/os/Handler;

    iget-object v1, p0, Leg;->A:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Leg;->j:Ldw;

    iget-object p2, p2, Ldw;->d:Landroid/os/Handler;

    iget-object v1, p0, Leg;->A:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Leg;->b()V

    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_4
    if-eqz p2, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leg;->a:Leo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v1, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Len;->b:Ldj;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Ldj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v1, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ldj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Leg;->t:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Leg;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ldj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Leg;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcx;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Lcx;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Leg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Leg;->r:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, v0, :cond_6

    iget-object v1, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Leg;->j:Ldw;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Leg;->k:Lds;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Leg;->l:Ldj;

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Leg;->l:Ldj;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Leg;->i:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Leg;->n:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Leg;->o:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Leg;->p:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Leg;->v:Z

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Leg;->v:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldj;->F:Leg;

    invoke-virtual {v1, p1}, Leg;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Leg;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Ldj;->K:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldj;->F:Leg;

    invoke-virtual {v2, p1}, Leg;->a(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Leg;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_7

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v5, v4, Ldj;->K:Z

    if-nez v5, :cond_3

    iget-object v5, v4, Ldj;->F:Leg;

    invoke-virtual {v5, p1, p2}, Leg;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    goto :goto_0

    :cond_4
    iget-object p1, p0, Leg;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, p0, Leg;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Leg;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v2, p0, Leg;->t:Ljava/util/ArrayList;

    return v3

    :cond_7
    return v1
.end method

.method final a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Leg;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Ldj;->K:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldj;->F:Leg;

    invoke-virtual {v2, p1}, Leg;->a(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final a(Ldj;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p1, Ldj;->D:Leg;

    iget-object v2, v1, Leg;->m:Ldj;

    invoke-virtual {p1, v2}, Ldj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Leg;->l:Ldj;

    invoke-virtual {p0, p1}, Leg;->a(Ldj;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Leg;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez p3, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ltz p3, :cond_0

    iget-object p4, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    return v1

    :cond_1
    if-ltz p3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx;

    iget v4, v4, Lcx;->c:I

    if-eq p3, v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_4

    if-eqz p4, :cond_3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object p4, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcx;

    iget p4, p4, Lcx;->c:I

    if-ne p3, p4, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 v0, -0x1

    :cond_6
    :goto_2
    iget-object p3, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-eq v0, p3, :cond_8

    iget-object p3, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    :goto_3
    if-le p3, v0, :cond_7

    iget-object p4, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v2

    :cond_8
    return v1
.end method

.method public final b(I)Ldj;
    .locals 4

    iget-object v0, p0, Leg;->a:Leo;

    iget-object v1, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v2, Ldj;->H:I

    if-ne v3, p1, :cond_0

    goto :goto_2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    if-eqz v1, :cond_3

    iget-object v2, v1, Len;->b:Ldj;

    iget v1, v2, Ldj;->H:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method final b(Ljava/lang/String;)Ldj;
    .locals 3

    iget-object v0, p0, Leg;->a:Leo;

    iget-object v0, v0, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    if-eqz v1, :cond_0

    iget-object v1, v1, Len;->b:Ldj;

    iget-object v2, v1, Ldj;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ldj;->F:Leg;

    invoke-virtual {v1, p1}, Leg;->b(Ljava/lang/String;)Ldj;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leg;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Leg;->e:Lyp;

    iput-boolean v2, v1, Lyp;->a:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leg;->e:Lyp;

    iget-object v1, p0, Leg;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Leg;->l:Ldj;

    invoke-virtual {p0, v1}, Leg;->a(Ldj;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lyp;->a:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, Leg;->i:I

    if-lez v0, :cond_1

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Ldj;->K:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Ldj;->F:Leg;

    invoke-virtual {v1, p1}, Leg;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ldj;)V
    .locals 3

    invoke-virtual {p1}, Ldj;->A()V

    iget-object v0, p0, Leg;->h:Ldz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldz;->g(Ldj;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Ldj;->R:Landroid/view/ViewGroup;

    iput-object v0, p1, Ldj;->S:Landroid/view/View;

    iput-object v0, p1, Ldj;->ad:Lfj;

    iget-object v2, p1, Ldj;->ae:Lah;

    invoke-virtual {v2, v0}, Lah;->a(Ljava/lang/Object;)V

    iput-boolean v1, p1, Ldj;->z:Z

    return-void
.end method

.method final b(Lee;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leg;->j:Ldw;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Leg;->p:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Leg;->d(Z)V

    iget-object p2, p0, Leg;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Leg;->y:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lee;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->s:Z

    :try_start_0
    iget-object p1, p0, Leg;->x:Ljava/util/ArrayList;

    iget-object p2, p0, Leg;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Leg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Leg;->s()V

    :goto_1
    invoke-virtual {p0}, Leg;->b()V

    invoke-direct {p0}, Leg;->u()V

    iget-object p1, p0, Leg;->a:Leo;

    invoke-virtual {p1}, Leo;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Leg;->s()V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldj;->F:Leg;

    invoke-virtual {v1, p1}, Leg;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Leg;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Ldj;->K:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Ldj;->F:Leg;

    invoke-virtual {v2, p1}, Leg;->b(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final c(Ljava/lang/String;)Ldj;
    .locals 1

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0, p1}, Leo;->c(Ljava/lang/String;)Ldj;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Leg;->s:Z

    iget-object v2, p0, Leg;->a:Leo;

    iget-object v2, v2, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len;

    if-eqz v3, :cond_0

    iput p1, v3, Len;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Leg;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Leg;->s:Z

    invoke-virtual {p0, v0}, Leg;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Leg;->s:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final c(Ldj;)V
    .locals 1

    iget v0, p0, Leg;->i:I

    invoke-virtual {p0, p1, v0}, Leg;->a(Ldj;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    invoke-direct {p0, p1}, Leg;->d(Z)V

    :goto_0
    iget-object p1, p0, Leg;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Leg;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Leg;->r:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v5, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee;

    invoke-interface {v5, p1, v0}, Lee;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leg;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Leg;->j:Ldw;

    iget-object p1, p1, Ldw;->d:Landroid/os/Handler;

    iget-object v0, p0, Leg;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->s:Z

    :try_start_1
    iget-object p1, p0, Leg;->x:Ljava/util/ArrayList;

    iget-object v0, p0, Leg;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Leg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Leg;->s()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Leg;->s()V

    throw p1

    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p0}, Leg;->b()V

    invoke-direct {p0}, Leg;->u()V

    iget-object p1, p0, Leg;->a:Leo;

    invoke-virtual {p1}, Leo;->a()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leg;->c(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Leg;->d(Z)V

    iget-object v2, p0, Leg;->m:Ldj;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldj;->s()Leg;

    move-result-object v2

    invoke-virtual {v2}, Leg;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Leg;->x:Ljava/util/ArrayList;

    iget-object v3, p0, Leg;->y:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Leg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Leg;->s:Z

    :try_start_0
    iget-object v1, p0, Leg;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Leg;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Leg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Leg;->s()V

    :goto_1
    invoke-virtual {p0}, Leg;->b()V

    invoke-direct {p0}, Leg;->u()V

    iget-object v1, p0, Leg;->a:Leo;

    invoke-virtual {v1}, Leo;->a()V

    move v1, v0

    :goto_2
    return v1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Leg;->s()V

    throw v0
.end method

.method final d(Ldj;)V
    .locals 8

    iget-object v0, p0, Leg;->a:Leo;

    iget-object v1, p1, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Leg;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Leg;->c(Ldj;)V

    iget-object v0, p1, Ldj;->S:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leg;->a:Leo;

    iget-object v3, p1, Ldj;->R:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_4

    iget-object v6, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldj;

    iget-object v7, v6, Ldj;->R:Landroid/view/ViewGroup;

    if-eq v7, v3, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    iget-object v7, v6, Ldj;->S:Landroid/view/View;

    if-eqz v7, :cond_2

    move-object v4, v6

    goto :goto_2

    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    nop

    :goto_2
    if-eqz v4, :cond_5

    iget-object v0, v4, Ldj;->S:Landroid/view/View;

    iget-object v3, p1, Ldj;->R:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    iget-boolean v0, p1, Ldj;->W:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldj;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget v0, p1, Ldj;->Y:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-gtz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iput v3, p1, Ldj;->Y:F

    iput-boolean v2, p1, Ldj;->W:Z

    iget-object v0, p0, Leg;->j:Ldw;

    iget-object v0, v0, Ldw;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lgt;->a(Landroid/content/Context;Ldj;Z)Ldq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Ldq;->a:Landroid/view/animation/Animation;

    if-nez v3, :cond_7

    iget-object v3, v0, Ldq;->b:Landroid/animation/Animator;

    iget-object v4, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Ldq;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_7
    iget-object v0, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    :goto_4
    iget-boolean v0, p1, Ldj;->X:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Ldj;->S:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Leg;->j:Ldw;

    iget-object v0, v0, Ldw;->c:Landroid/content/Context;

    iget-boolean v3, p1, Ldj;->K:Z

    xor-int/2addr v3, v1

    invoke-static {v0, p1, v3}, Lgt;->a(Landroid/content/Context;Ldj;Z)Ldq;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Ldq;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_b

    iget-object v4, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Ldj;->K:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ldj;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Ldj;->a(Z)V

    goto :goto_5

    :cond_9
    iget-object v3, p1, Ldj;->R:Landroid/view/ViewGroup;

    iget-object v4, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Ldq;->b:Landroid/animation/Animator;

    new-instance v6, Led;

    invoke-direct {v6, v3, v4, p1}, Led;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ldj;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_a
    iget-object v3, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v0, Ldq;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    iget-object v3, p1, Ldj;->S:Landroid/view/View;

    iget-object v4, v0, Ldq;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Ldq;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_c
    iget-boolean v0, p1, Ldj;->K:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ldj;->E()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p1, Ldj;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ldj;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v2}, Ldj;->a(Z)V

    :cond_e
    :goto_7
    iget-boolean v0, p1, Ldj;->w:Z

    if-eqz v0, :cond_10

    invoke-static {p1}, Leg;->q(Ldj;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v1, p0, Leg;->v:Z

    :cond_10
    :goto_8
    iput-boolean v2, p1, Ldj;->X:Z

    iget-boolean p1, p1, Ldj;->K:Z

    return-void

    :cond_11
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Leg;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leg;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()Landroid/os/Parcelable;
    .locals 11

    invoke-direct {p0}, Leg;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leg;->c(Z)V

    iput-boolean v0, p0, Leg;->n:Z

    iget-object v1, p0, Leg;->q:Lek;

    iput-boolean v0, v1, Lek;->i:Z

    iget-object v0, p0, Leg;->a:Leo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Leo;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len;

    if-eqz v2, :cond_0

    iget-object v6, v2, Len;->b:Ldj;

    new-instance v7, Lem;

    invoke-direct {v7, v6}, Lem;-><init>(Ldj;)V

    iget-object v8, v2, Len;->b:Ldj;

    iget v9, v8, Ldj;->m:I

    if-gez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v9, v7, Lem;->m:Landroid/os/Bundle;

    if-nez v9, :cond_a

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v2, Len;->b:Ldj;

    invoke-virtual {v9, v8}, Ldj;->c(Landroid/os/Bundle;)V

    iget-object v10, v9, Ldj;->af:Labr;

    invoke-virtual {v10, v8}, Labr;->b(Landroid/os/Bundle;)V

    iget-object v9, v9, Ldj;->F:Leg;

    invoke-virtual {v9}, Leg;->e()Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "android:support:fragments"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v9, v2, Len;->a:Ldz;

    iget-object v10, v2, Len;->b:Ldj;

    invoke-virtual {v9, v10, v8, v3}, Ldz;->d(Ldj;Landroid/os/Bundle;Z)V

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v5, v8

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object v3, v2, Len;->b:Ldj;

    iget-object v3, v3, Ldj;->S:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Len;->m()V

    :cond_4
    iget-object v3, v2, Len;->b:Ldj;

    iget-object v3, v3, Ldj;->o:Landroid/util/SparseArray;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    :goto_2
    iget-object v3, v2, Len;->b:Ldj;

    iget-object v3, v3, Ldj;->o:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_3
    iget-object v3, v2, Len;->b:Ldj;

    iget-boolean v3, v3, Ldj;->U:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v5, v3

    :goto_4
    iget-object v3, v2, Len;->b:Ldj;

    iget-boolean v3, v3, Ldj;->U:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    iput-object v5, v7, Lem;->m:Landroid/os/Bundle;

    iget-object v3, v2, Len;->b:Ldj;

    iget-object v3, v3, Ldj;->t:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v7, Lem;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v7, Lem;->m:Landroid/os/Bundle;

    :goto_6
    iget-object v3, v7, Lem;->m:Landroid/os/Bundle;

    iget-object v5, v2, Len;->b:Ldj;

    iget-object v5, v5, Ldj;->t:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Len;->b:Ldj;

    iget v2, v2, Ldj;->u:I

    if-eqz v2, :cond_b

    iget-object v3, v7, Lem;->m:Landroid/os/Bundle;

    const-string v5, "android:target_req_state"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v2, v8, Ldj;->n:Landroid/os/Bundle;

    iput-object v2, v7, Lem;->m:Landroid/os/Bundle;

    :cond_b
    :goto_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Leg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saved state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lem;->m:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Leg;->a:Leo;

    iget-object v2, v0, Leo;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v6, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Leo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldj;

    iget-object v8, v7, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Leg;->a(I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveAllState: adding fragment ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_9

    :cond_e
    monitor-exit v2

    goto :goto_a

    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    :goto_a
    iget-object v0, p0, Leg;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    new-array v5, v0, [Lcz;

    :goto_b
    if-ge v3, v0, :cond_11

    new-instance v2, Lcz;

    iget-object v7, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcx;

    invoke-direct {v2, v7}, Lcz;-><init>(Lcx;)V

    aput-object v2, v5, v3

    invoke-static {v4}, Leg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Leg;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    goto :goto_c

    :cond_12
    nop

    :goto_c
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v1, v0, Lei;->a:Ljava/util/ArrayList;

    iput-object v6, v0, Lei;->b:Ljava/util/ArrayList;

    iput-object v5, v0, Lei;->c:[Lcz;

    iget-object v1, p0, Leg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lei;->d:I

    iget-object v1, p0, Leg;->m:Ldj;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ldj;->q:Ljava/lang/String;

    iput-object v1, v0, Lei;->e:Ljava/lang/String;

    :cond_13
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    return-object v5
.end method

.method final e(Ldj;)Len;
    .locals 3

    iget-object v0, p0, Leg;->a:Leo;

    iget-object v1, p1, Ldj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leo;->b(Ljava/lang/String;)Len;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Len;

    iget-object v1, p0, Leg;->h:Ldz;

    iget-object v2, p0, Leg;->a:Leo;

    invoke-direct {v0, v1, v2, p1}, Len;-><init>(Ldz;Leo;Ldj;)V

    iget-object p1, p0, Leg;->j:Ldw;

    iget-object p1, p1, Ldw;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Len;->a(Ljava/lang/ClassLoader;)V

    iget p1, p0, Leg;->i:I

    iput p1, v0, Len;->c:I

    :cond_0
    return-object v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Leg;->j:Ldw;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->n:Z

    iput-boolean v0, p0, Leg;->o:Z

    iget-object v1, p0, Leg;->q:Lek;

    iput-boolean v0, v1, Lek;->i:Z

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldj;->F:Leg;

    invoke-virtual {v1}, Leg;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final f(Ldj;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Leg;->e(Ldj;)Len;

    move-result-object v0

    iget-object v1, p0, Leg;->a:Leo;

    invoke-virtual {v1, v0}, Leo;->a(Len;)V

    iget-boolean v0, p1, Ldj;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0, p1}, Leo;->a(Ldj;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ldj;->x:Z

    iget-object v1, p1, Ldj;->S:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Ldj;->X:Z

    :goto_0
    invoke-static {p1}, Leg;->q(Ldj;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->v:Z

    :cond_2
    return-void
.end method

.method final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->n:Z

    iput-boolean v0, p0, Leg;->o:Z

    iget-object v1, p0, Leg;->q:Lek;

    iput-boolean v0, v1, Lek;->i:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leg;->c(I)V

    return-void
.end method

.method final g(Ldj;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Ldj;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ldj;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Ldj;->L:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0, p1}, Leo;->b(Ldj;)V

    invoke-static {p1}, Leg;->q(Ldj;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Leg;->v:Z

    :goto_1
    iput-boolean v1, p1, Ldj;->x:Z

    invoke-direct {p0, p1}, Leg;->o(Ldj;)V

    return-void
.end method

.method final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->n:Z

    iput-boolean v0, p0, Leg;->o:Z

    iget-object v1, p0, Leg;->q:Lek;

    iput-boolean v0, v1, Lek;->i:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leg;->c(I)V

    return-void
.end method

.method final h(Ldj;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Ldj;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldj;->K:Z

    iget-boolean v1, p1, Ldj;->X:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ldj;->X:Z

    invoke-direct {p0, p1}, Leg;->o(Ldj;)V

    :cond_1
    return-void
.end method

.method final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->n:Z

    iput-boolean v0, p0, Leg;->o:Z

    iget-object v1, p0, Leg;->q:Lek;

    iput-boolean v0, v1, Lek;->i:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leg;->c(I)V

    return-void
.end method

.method final i(Ldj;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Leg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Ldj;->L:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Ldj;->L:Z

    iget-boolean v2, p1, Ldj;->w:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0, p1}, Leo;->b(Ldj;)V

    invoke-static {p1}, Leg;->q(Ldj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Leg;->v:Z

    :cond_2
    invoke-direct {p0, p1}, Leg;->o(Ldj;)V

    :cond_3
    return-void
.end method

.method final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leg;->n:Z

    iput-boolean v0, p0, Leg;->o:Z

    iget-object v1, p0, Leg;->q:Lek;

    iput-boolean v0, v1, Lek;->i:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Leg;->c(I)V

    return-void
.end method

.method final j(Ldj;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Leg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Ldj;->L:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Ldj;->L:Z

    iget-boolean v1, p1, Ldj;->w:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Leg;->a:Leo;

    invoke-virtual {v1, p1}, Leo;->a(Ldj;)V

    invoke-static {v0}, Leg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Leg;->q(Ldj;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Leg;->v:Z

    :cond_2
    return-void
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leg;->c(I)V

    return-void
.end method

.method final k(Ldj;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leg;->c(Ljava/lang/String;)Ldj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldj;->E:Ldw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldj;->D:Leg;

    if-ne v0, p0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Leg;->m:Ldj;

    iput-object p1, p0, Leg;->m:Ldj;

    invoke-virtual {p0, v0}, Leg;->l(Ldj;)V

    iget-object p1, p0, Leg;->m:Ldj;

    invoke-virtual {p0, p1}, Leg;->l(Ldj;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Leg;->o:Z

    iget-object v1, p0, Leg;->q:Lek;

    iput-boolean v0, v1, Lek;->i:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Leg;->c(I)V

    return-void
.end method

.method public final l(Ldj;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Ldj;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leg;->c(Ljava/lang/String;)Ldj;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldj;->D:Leg;

    invoke-virtual {v0, p1}, Leg;->a(Ldj;)Z

    move-result v0

    iget-object v1, p1, Ldj;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ldj;->v:Ljava/lang/Boolean;

    iget-object p1, p1, Ldj;->F:Leg;

    invoke-virtual {p1}, Leg;->b()V

    iget-object v0, p1, Leg;->m:Ldj;

    invoke-virtual {p1, v0}, Leg;->l(Ldj;)V

    :cond_2
    return-void
.end method

.method final m()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Leg;->p:Z

    invoke-virtual {p0, v0}, Leg;->c(Z)V

    invoke-direct {p0}, Leg;->t()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Leg;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Leg;->j:Ldw;

    iput-object v0, p0, Leg;->k:Lds;

    iput-object v0, p0, Leg;->l:Ldj;

    iget-object v1, p0, Leg;->d:Lys;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leg;->e:Lyp;

    iget-object v1, v1, Lyp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj;

    invoke-interface {v2}, Lyj;->a()V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Leg;->d:Lys;

    :cond_1
    return-void
.end method

.method final n()V
    .locals 2

    iget-object v0, p0, Leg;->a:Leo;

    invoke-virtual {v0}, Leo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldj;->onLowMemory()V

    iget-object v1, v1, Ldj;->F:Leg;

    invoke-virtual {v1}, Leg;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Ldv;
    .locals 1

    iget-object v0, p0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldj;->D:Leg;

    invoke-virtual {v0}, Leg;->o()Ldv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leg;->u:Ldv;

    return-object v0
.end method

.method final p()Lgt;
    .locals 1

    iget-object v0, p0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldj;->D:Leg;

    invoke-virtual {v0}, Leg;->p()Lgt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leg;->C:Lgt;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg;->l:Ldj;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg;->l:Ldj;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leg;->j:Ldw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leg;->j:Ldw;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    nop

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    nop

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
