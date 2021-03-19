.class Lobb;
.super Lofa;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final b:Lobf;

.field final c:Lobf;

.field final d:Lnys;

.field final e:Lnys;

.field final f:J

.field final g:J

.field final h:J

.field final i:Locf;

.field final j:I

.field final k:Locd;

.field final l:Lnzt;

.field transient m:Lnzv;

.field final n:Lodq;


# direct methods
.method public constructor <init>(Loca;)V
    .locals 14

    iget-object v0, p1, Loca;->h:Lobf;

    iget-object v1, p1, Loca;->i:Lobf;

    iget-object v2, p1, Loca;->f:Lnys;

    iget-object v3, p1, Loca;->g:Lnys;

    iget-wide v4, p1, Loca;->m:J

    iget-wide v6, p1, Loca;->l:J

    iget-wide v8, p1, Loca;->j:J

    iget-object v10, p1, Loca;->k:Locf;

    iget v11, p1, Loca;->e:I

    iget-object v12, p1, Loca;->o:Locd;

    iget-object v13, p1, Loca;->p:Lnzt;

    iget-object p1, p1, Loca;->w:Lodq;

    invoke-direct {p0}, Lofa;-><init>()V

    iput-object v0, p0, Lobb;->b:Lobf;

    iput-object v1, p0, Lobb;->c:Lobf;

    iput-object v2, p0, Lobb;->d:Lnys;

    iput-object v3, p0, Lobb;->e:Lnys;

    iput-wide v4, p0, Lobb;->f:J

    iput-wide v6, p0, Lobb;->g:J

    iput-wide v8, p0, Lobb;->h:J

    iput-object v10, p0, Lobb;->i:Locf;

    iput v11, p0, Lobb;->j:I

    iput-object v12, p0, Lobb;->k:Locd;

    sget-object v0, Lnzt;->a:Lnzt;

    const/4 v1, 0x0

    if-eq v13, v0, :cond_0

    sget-object v0, Loaa;->b:Lnzt;

    if-eq v13, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    iput-object v13, p0, Lobb;->l:Lnzt;

    iput-object p1, p0, Lobb;->n:Lodq;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lobb;->a()Loaa;

    move-result-object p1

    invoke-virtual {p1}, Loaa;->d()V

    iget-wide v0, p1, Loaa;->m:J

    const/4 v0, 0x1

    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v0, Loba;

    new-instance v1, Loca;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Loca;-><init>(Loaa;Lodq;[B)V

    invoke-direct {v0, v1}, Loba;-><init>(Loca;)V

    iput-object v0, p0, Lobb;->m:Lnzv;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobb;->m:Lnzv;

    return-object v0
.end method


# virtual methods
.method final a()Loaa;
    .locals 15

    invoke-static {}, Loaa;->a()Loaa;

    move-result-object v0

    iget-object v1, p0, Lobb;->b:Lobf;

    invoke-virtual {v0, v1}, Loaa;->a(Lobf;)V

    iget-object v1, p0, Lobb;->c:Lobf;

    iget-object v2, v0, Loaa;->j:Lobf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    nop

    const-string v6, "Value strength was already set to %s"

    invoke-static {v5, v6, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Loaa;->j:Lobf;

    iget-object v1, p0, Lobb;->d:Lnys;

    iget-object v2, v0, Loaa;->n:Lnys;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    nop

    const-string v6, "key equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Loaa;->n:Lnys;

    iget-object v1, p0, Lobb;->e:Lnys;

    iget-object v2, v0, Loaa;->o:Lnys;

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    nop

    const-string v6, "value equivalence was already set to %s"

    invoke-static {v5, v6, v2}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Loaa;->o:Lnys;

    iget v1, p0, Lobb;->j:I

    iget v2, v0, Loaa;->e:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    nop

    const-string v6, "concurrency level was already set to %s"

    invoke-static {v5, v6, v2}, Lnzd;->b(ZLjava/lang/String;I)V

    if-lez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lnzd;->a(Z)V

    iput v1, v0, Loaa;->e:I

    iget-object v1, p0, Lobb;->k:Locd;

    iget-object v2, v0, Loaa;->p:Locd;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lnzd;->b(Z)V

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Loaa;->p:Locd;

    iput-boolean v4, v0, Loaa;->c:Z

    iget-wide v1, p0, Lobb;->f:J

    const-string v5, "duration cannot be negative: %s %s"

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v1, v6

    if-lez v10, :cond_8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Loaa;->k:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    nop

    const-string v14, "expireAfterWrite was already set to %s ns"

    invoke-static {v13, v14, v11, v12}, Lnzd;->b(ZLjava/lang/String;J)V

    cmp-long v11, v1, v6

    if-ltz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    nop

    invoke-static {v11, v5, v1, v2, v10}, Lnzd;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Loaa;->k:J

    :cond_8
    iget-wide v1, p0, Lobb;->g:J

    cmp-long v10, v1, v6

    if-lez v10, :cond_b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Loaa;->l:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    nop

    const-string v14, "expireAfterAccess was already set to %s ns"

    invoke-static {v13, v14, v11, v12}, Lnzd;->b(ZLjava/lang/String;J)V

    cmp-long v11, v1, v6

    if-ltz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    nop

    invoke-static {v11, v5, v1, v2, v10}, Lnzd;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, v0, Loaa;->l:J

    :cond_b
    iget-object v1, p0, Lobb;->i:Locf;

    sget-object v2, Lnzz;->a:Lnzz;

    const-string v5, "maximum weight was already set to %s"

    const-string v10, "maximum size was already set to %s"

    if-ne v1, v2, :cond_10

    iget-wide v1, p0, Lobb;->h:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_17

    iget-wide v11, v0, Loaa;->f:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    nop

    invoke-static {v13, v10, v11, v12}, Lnzd;->b(ZLjava/lang/String;J)V

    iget-wide v10, v0, Loaa;->g:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    nop

    invoke-static {v8, v5, v10, v11}, Lnzd;->b(ZLjava/lang/String;J)V

    iget-object v5, v0, Loaa;->h:Locf;

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    nop

    const-string v8, "maximum size can not be combined with weigher"

    invoke-static {v5, v8}, Lnzd;->b(ZLjava/lang/Object;)V

    cmp-long v5, v1, v6

    if-ltz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    nop

    const-string v6, "maximum size must not be negative"

    invoke-static {v5, v6}, Lnzd;->a(ZLjava/lang/Object;)V

    iput-wide v1, v0, Loaa;->f:J

    goto :goto_14

    :cond_10
    iget-object v1, p0, Lobb;->i:Locf;

    iget-object v2, v0, Loaa;->h:Locf;

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lnzd;->b(Z)V

    iget-boolean v2, v0, Loaa;->c:Z

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    iget-wide v11, v0, Loaa;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    nop

    const-string v13, "weigher can not be combined with maximum size"

    invoke-static {v2, v13, v11, v12}, Lnzd;->b(ZLjava/lang/String;J)V

    :goto_10
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Loaa;->h:Locf;

    iget-wide v1, p0, Lobb;->h:J

    cmp-long v11, v1, v8

    if-eqz v11, :cond_17

    iget-wide v11, v0, Loaa;->g:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_14

    const/4 v13, 0x1

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    :goto_11
    nop

    invoke-static {v13, v5, v11, v12}, Lnzd;->b(ZLjava/lang/String;J)V

    iget-wide v11, v0, Loaa;->f:J

    cmp-long v5, v11, v8

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    nop

    invoke-static {v5, v10, v11, v12}, Lnzd;->b(ZLjava/lang/String;J)V

    iput-wide v1, v0, Loaa;->g:J

    cmp-long v5, v1, v6

    if-ltz v5, :cond_16

    const/4 v1, 0x1

    goto :goto_13

    :cond_16
    const/4 v1, 0x0

    :goto_13
    nop

    const-string v2, "maximum weight must not be negative"

    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    :cond_17
    :goto_14
    iget-object v1, p0, Lobb;->l:Lnzt;

    if-eqz v1, :cond_19

    iget-object v2, v0, Loaa;->q:Lnzt;

    if-nez v2, :cond_18

    goto :goto_15

    :cond_18
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lnzd;->b(Z)V

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Loaa;->q:Lnzt;

    :cond_19
    return-object v0
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobb;->m:Lnzv;

    return-object v0
.end method
