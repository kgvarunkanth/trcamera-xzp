.class public final Lmen;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# static fields
.field private static f:I


# instance fields
.field public final a:Lmlz;

.field public final b:Llqv;

.field public final c:Llrl;

.field public final d:Lmbt;

.field public e:Z

.field private final g:Llik;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/lang/Runnable;

.field private final j:Llrw;

.field private final k:Lmei;

.field private final l:J

.field private final m:Ljava/util/Deque;

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Lmlw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmen;->f:I

    return-void
.end method

.method public constructor <init>(Lmlz;Llik;Ljava/util/concurrent/Executor;Llrl;Llrw;Lmbt;Lmei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmen;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmen;->n:Z

    iput-object p1, p0, Lmen;->a:Lmlz;

    iput-object p2, p0, Lmen;->g:Llik;

    iput-object p3, p0, Lmen;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmen;->c:Llrl;

    iput-object p5, p0, Lmen;->j:Llrw;

    iput-object p6, p0, Lmen;->d:Lmbt;

    invoke-interface {p1}, Lmlz;->a()I

    move-result p2

    invoke-interface {p1}, Lmlz;->b()I

    move-result p1

    invoke-static {p2, p1}, Llqv;->a(II)Llqv;

    move-result-object p1

    iput-object p1, p0, Lmen;->b:Llqv;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmen;->m:Ljava/util/Deque;

    new-instance p1, Lmej;

    invoke-direct {p1, p0}, Lmej;-><init>(Lmen;)V

    iput-object p1, p0, Lmen;->i:Ljava/lang/Runnable;

    iput-object p7, p0, Lmen;->k:Lmei;

    invoke-static {}, Lmen;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lmen;->l:J

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v0, Lmen;

    monitor-enter v0

    :try_start_0
    sget v1, Lmen;->f:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmen;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmen;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Llwd;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmew;

    invoke-interface {v2}, Lmew;->a()Llwd;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Lmew;->c()Llve;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, Llve;->b:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_0

    iget-object v1, p0, Lmen;->c:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Llve;->a:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x69

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Distributing null to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for frame "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " because the buffer was lost."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Llrl;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lmew;->a(Lmlw;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lmen;->c:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received onBufferLost from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for frame "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " but was unable to find a matching request to abort."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lmew;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmen;->e:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmew;->a()Llwd;

    move-result-object v0

    invoke-interface {v0}, Llwd;->c()I

    move-result v0

    invoke-virtual {p0}, Lmen;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p0, Lmen;->b:Llqv;

    invoke-interface {p1}, Lmew;->a()Llwd;

    move-result-object v1

    invoke-interface {v1}, Llwd;->b()Llqv;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmen;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p1, v0}, Lmew;->a(Lmlw;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lmen;->j:Llrw;

    const-string v1, "distribute"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lmen;->e:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lmen;->n:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lmen;->p:Lmlw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmen;->j:Llrw;

    const-string v1, "acquire"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmen;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->g()Lmlw;

    move-result-object v0

    iput-object v0, p0, Lmen;->p:Lmlw;

    if-eqz v0, :cond_0

    new-instance v1, Lmek;

    invoke-direct {v1, p0, v0}, Lmek;-><init>(Lmen;Lmlw;)V

    iput-object v1, p0, Lmen;->p:Lmlw;

    :cond_0
    iget-object v0, p0, Lmen;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    :cond_1
    iget-object v0, p0, Lmen;->p:Lmlw;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lmen;->o:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_11

    iget-object v1, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v3

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmew;

    invoke-interface {v5}, Lmew;->c()Llve;

    move-result-object v6

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lmew;->c()Llve;

    move-result-object v7

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Llve;->a(Llve;)I

    move-result v6

    if-lez v6, :cond_2

    :cond_3
    nop

    move-object v4, v5

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    iget-object v1, p0, Lmen;->k:Lmei;

    invoke-interface {v4}, Lmew;->c()Llve;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v4, Llve;->a:J

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v4, v1, Lmei;->b:J

    sub-long/2addr v6, v4

    iget-wide v4, v1, Lmei;->a:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lmen;->j:Llrw;

    :goto_2
    invoke-interface {v0}, Llrw;->a()V

    return-void

    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v4

    iget-object v1, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmew;

    invoke-interface {v6}, Lmew;->c()Llve;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Lmen;->k:Lmei;

    iget-wide v8, v6, Llve;->a:J

    invoke-virtual {v7, v8, v9, v4, v5}, Lmei;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    const/4 v1, 0x2

    if-nez v6, :cond_b

    iget-object v6, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v3

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmew;

    invoke-interface {v8}, Lmew;->c()Llve;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v10, p0, Lmen;->k:Lmei;

    iget-wide v11, v9, Llve;->a:J

    invoke-virtual {v10, v11, v12, v4, v5}, Lmei;->b(JJ)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_9

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_b
    iget-object v4, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v3

    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmew;

    invoke-interface {v5}, Lmew;->c()Llve;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v8, Llve;->c:J

    iget-wide v11, v6, Llve;->c:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_d

    iget-wide v8, v8, Llve;->a:J

    iget-wide v10, v6, Llve;->a:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_c

    :cond_d
    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_f
    nop

    :cond_10
    iput-object v7, p0, Lmen;->o:Ljava/util/List;

    :cond_11
    iget-object v1, p0, Lmen;->o:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x0

    iput-boolean v4, p0, Lmen;->n:Z

    iput-object v3, p0, Lmen;->p:Lmlw;

    iput-object v3, p0, Lmen;->o:Ljava/util/List;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lmen;->j:Llrw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llrw;->b(Ljava/lang/String;)V

    new-instance v4, Lmhk;

    invoke-direct {v4, v0}, Lmhk;-><init>(Lmlw;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmew;

    invoke-interface {v5}, Lmew;->c()Llve;

    move-result-object v6

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lmen;->k:Lmei;

    iget-wide v8, v6, Llve;->a:J

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lmei;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lmen;->c:Llrl;

    invoke-interface {v5}, Lmew;->a()Llwd;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v6, Llve;->b:J

    iget-wide v11, v6, Llve;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x66

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Distributing null to "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for frame "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " because it is older than "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Llrl;->f(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lmew;->a(Lmlw;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Lmhk;->i()Lmlw;

    move-result-object v6

    invoke-interface {v5, v6}, Lmew;->a(Lmlw;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Lmhk;->j()V

    iget-object v0, p0, Lmen;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v2, p0, Lmen;->n:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_14
    :try_start_6
    iget-object v1, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v3

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmew;

    invoke-interface {v4}, Lmew;->c()Llve;

    move-result-object v5

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lmew;->c()Llve;

    move-result-object v6

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Llve;->a(Llve;)I

    move-result v5

    if-gez v5, :cond_15

    :cond_16
    nop

    move-object v2, v4

    goto :goto_a

    :cond_17
    if-eqz v2, :cond_18

    iget-object v1, p0, Lmen;->k:Lmei;

    invoke-interface {v2}, Lmew;->c()Llve;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Llve;->a:J

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v6

    invoke-virtual {v1, v4, v5, v6, v7}, Lmei;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    iput-object v3, p0, Lmen;->p:Lmlw;

    invoke-interface {v0}, Lmlw;->close()V

    :cond_18
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lmen;->j:Llrw;

    goto/16 :goto_2

    :cond_19
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lmen;->j:Llrw;

    goto/16 :goto_2

    :cond_1a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lmen;->j:Llrw;

    goto/16 :goto_2

    :cond_1b
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lmen;->j:Llrw;

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lmen;->j:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmen;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmen;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmen;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmen;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmen;->e:Z

    iget-object v0, p0, Lmen;->p:Lmlw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmen;->o:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v2, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmen;->p:Lmlw;

    iput-object v2, p0, Lmen;->o:Ljava/util/List;

    iget-object v3, p0, Lmen;->m:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lmlw;->close()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmew;

    invoke-interface {v4, v2}, Lmew;->a(Lmlw;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmen;->g:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmen;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->c()I

    move-result v1

    invoke-interface {v0}, Lmlz;->a()I

    move-result v0

    invoke-static {v1, v0}, Lmia;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmen;->l:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
