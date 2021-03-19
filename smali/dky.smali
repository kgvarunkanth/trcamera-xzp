.class public final Ldky;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldky;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Ldkw;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldky;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    if-nez v0, :cond_0

    invoke-static {}, Ldkx;->C()Ldkw;

    move-result-object v0

    iget-object v1, p0, Ldky;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ldkx;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldky;->a:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkw;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldkx;->C()Ldkw;

    move-result-object v1

    :goto_0
    iget-object v2, v1, Ldkw;->a:Logq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->b:Logs;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Ldkw;->b:Logs;

    if-nez v2, :cond_2

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->b:Logs;

    :cond_2
    :goto_1
    iget-object v2, v1, Ldkw;->c:Logq;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->d:Logs;

    goto :goto_2

    :cond_3
    iget-object v2, v1, Ldkw;->d:Logs;

    if-nez v2, :cond_4

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->d:Logs;

    :cond_4
    :goto_2
    iget-object v2, v1, Ldkw;->e:Logq;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->f:Logs;

    goto :goto_3

    :cond_5
    iget-object v2, v1, Ldkw;->f:Logs;

    if-nez v2, :cond_6

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->f:Logs;

    :cond_6
    :goto_3
    iget-object v2, v1, Ldkw;->g:Logq;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->h:Logs;

    goto :goto_4

    :cond_7
    iget-object v2, v1, Ldkw;->h:Logs;

    if-nez v2, :cond_8

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->h:Logs;

    :cond_8
    :goto_4
    iget-object v2, v1, Ldkw;->i:Logq;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->j:Logs;

    goto :goto_5

    :cond_9
    iget-object v2, v1, Ldkw;->j:Logs;

    if-nez v2, :cond_a

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->j:Logs;

    :cond_a
    :goto_5
    iget-object v2, v1, Ldkw;->k:Logq;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->l:Logs;

    goto :goto_6

    :cond_b
    iget-object v2, v1, Ldkw;->l:Logs;

    if-nez v2, :cond_c

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->l:Logs;

    :cond_c
    :goto_6
    iget-object v2, v1, Ldkw;->m:Logq;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->n:Logs;

    goto :goto_7

    :cond_d
    iget-object v2, v1, Ldkw;->n:Logs;

    if-nez v2, :cond_e

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->n:Logs;

    :cond_e
    :goto_7
    iget-object v2, v1, Ldkw;->o:Logq;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->p:Logs;

    goto :goto_8

    :cond_f
    iget-object v2, v1, Ldkw;->p:Logs;

    if-nez v2, :cond_10

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->p:Logs;

    :cond_10
    :goto_8
    iget-object v2, v1, Ldkw;->q:Logq;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->r:Logs;

    goto :goto_9

    :cond_11
    iget-object v2, v1, Ldkw;->r:Logs;

    if-nez v2, :cond_12

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->r:Logs;

    :cond_12
    :goto_9
    iget-object v2, v1, Ldkw;->s:Logq;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->t:Logs;

    goto :goto_a

    :cond_13
    iget-object v2, v1, Ldkw;->t:Logs;

    if-nez v2, :cond_14

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->t:Logs;

    :cond_14
    :goto_a
    iget-object v2, v1, Ldkw;->u:Logq;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->v:Logs;

    goto :goto_b

    :cond_15
    iget-object v2, v1, Ldkw;->v:Logs;

    if-nez v2, :cond_16

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->v:Logs;

    :cond_16
    :goto_b
    iget-object v2, v1, Ldkw;->w:Logq;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->x:Logs;

    goto :goto_c

    :cond_17
    iget-object v2, v1, Ldkw;->x:Logs;

    if-nez v2, :cond_18

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->x:Logs;

    :cond_18
    :goto_c
    iget-object v2, v1, Ldkw;->y:Logs;

    if-nez v2, :cond_19

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->y:Logs;

    :cond_19
    iget-object v2, v1, Ldkw;->z:Logq;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Logq;->a()Logs;

    move-result-object v2

    iput-object v2, v1, Ldkw;->A:Logs;

    goto :goto_d

    :cond_1a
    iget-object v2, v1, Ldkw;->A:Logs;

    if-nez v2, :cond_1b

    sget v2, Logs;->b:I

    sget-object v2, Lojc;->a:Lojc;

    iput-object v2, v1, Ldkw;->A:Logs;

    :cond_1b
    :goto_d
    new-instance v2, Ldgd;

    iget-object v4, v1, Ldkw;->b:Logs;

    iget-object v5, v1, Ldkw;->d:Logs;

    iget-object v6, v1, Ldkw;->f:Logs;

    iget-object v7, v1, Ldkw;->h:Logs;

    iget-object v8, v1, Ldkw;->j:Logs;

    iget-object v9, v1, Ldkw;->l:Logs;

    iget-object v10, v1, Ldkw;->n:Logs;

    iget-object v11, v1, Ldkw;->p:Logs;

    iget-object v12, v1, Ldkw;->r:Logs;

    iget-object v13, v1, Ldkw;->t:Logs;

    iget-object v14, v1, Ldkw;->v:Logs;

    iget-object v15, v1, Ldkw;->x:Logs;

    iget-object v3, v1, Ldkw;->y:Logs;

    iget-object v1, v1, Ldkw;->A:Logs;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Ldgd;-><init>(Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;)V

    return-object v2
.end method
