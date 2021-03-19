.class final Laof;
.super Ljava/lang/Object;

# interfaces
.implements Lamx;
.implements Lalp;


# instance fields
.field private final a:Lamw;

.field private final b:Lamy;

.field private c:I

.field private d:I

.field private e:Lald;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Larj;

.field private i:Ljava/io/File;

.field private j:Laog;


# direct methods
.method public constructor <init>(Lamy;Lamw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laof;->d:I

    iput-object p1, p0, Laof;->b:Lamy;

    iput-object p2, p0, Laof;->a:Lamw;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laof;->g:I

    iget-object v1, p0, Laof;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laof;->a:Lamw;

    iget-object v1, p0, Laof;->j:Laog;

    iget-object v2, p0, Laof;->h:Larj;

    iget-object v2, v2, Larj;->c:Lalq;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Lamw;->a(Lald;Ljava/lang/Exception;Lalq;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laof;->a:Lamw;

    iget-object v1, p0, Laof;->e:Lald;

    iget-object v2, p0, Laof;->h:Larj;

    iget-object v3, v2, Larj;->c:Lalq;

    iget-object v5, p0, Laof;->j:Laog;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lamw;->a(Lald;Ljava/lang/Object;Lalq;ILald;)V

    return-void
.end method

.method public final a()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Laof;->b:Lamy;

    invoke-virtual {v0}, Lamy;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, v1, Laof;->b:Lamy;

    iget-object v4, v2, Lamy;->c:Lajq;

    iget-object v4, v4, Lajq;->c:Lajx;

    iget-object v5, v2, Lamy;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lamy;->g:Ljava/lang/Class;

    iget-object v2, v2, Lamy;->j:Ljava/lang/Class;

    iget-object v7, v4, Lajx;->g:Laxh;

    iget-object v8, v7, Laxh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layw;

    if-nez v8, :cond_0

    new-instance v8, Layw;

    invoke-direct {v8, v5, v6, v2}, Layw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5, v6, v2}, Layw;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, Laxh;->b:Lij;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Laxh;->b:Lij;

    invoke-virtual {v11, v8}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v7, Laxh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lajx;->a:Laro;

    invoke-virtual {v7, v5}, Laro;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lajx;->c:Laxj;

    invoke-virtual {v10, v8, v6}, Laxj;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    iget-object v14, v4, Lajx;->f:Lawh;

    invoke-virtual {v14, v13, v2}, Lawh;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lajx;->g:Laxh;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Laxh;->b:Lij;

    monitor-enter v8

    :try_start_1
    iget-object v4, v4, Laxh;->b:Lij;

    new-instance v10, Layw;

    invoke-direct {v10, v5, v6, v2}, Layw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    nop

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_6
    :goto_4
    iget-object v2, v1, Laof;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct/range {p0 .. p0}, Laof;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v9, v1, Laof;->h:Larj;

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Laof;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Laof;->f:Ljava/util/List;

    iget v2, v1, Laof;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Laof;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    iget-object v2, v1, Laof;->i:Ljava/io/File;

    iget-object v5, v1, Laof;->b:Lamy;

    iget v6, v5, Lamy;->e:I

    iget v7, v5, Lamy;->f:I

    iget-object v5, v5, Lamy;->h:Lalh;

    invoke-interface {v0, v2, v6, v7, v5}, Lark;->a(Ljava/lang/Object;IILalh;)Larj;

    move-result-object v0

    iput-object v0, v1, Laof;->h:Larj;

    iget-object v0, v1, Laof;->h:Larj;

    if-eqz v0, :cond_8

    iget-object v0, v1, Laof;->b:Lamy;

    iget-object v2, v1, Laof;->h:Larj;

    iget-object v2, v2, Larj;->c:Lalq;

    invoke-interface {v2}, Lalq;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamy;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Laof;->h:Larj;

    iget-object v0, v0, Larj;->c:Lalq;

    iget-object v2, v1, Laof;->b:Lamy;

    iget-object v2, v2, Lamy;->n:Lajr;

    invoke-interface {v0, v2, v1}, Lalq;->a(Lajr;Lalp;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    return v3

    :cond_a
    :goto_6
    iget v2, v1, Laof;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Laof;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Laof;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Laof;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iput v3, v1, Laof;->d:I

    goto :goto_7

    :cond_b
    return v3

    :cond_c
    :goto_7
    iget v2, v1, Laof;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lald;

    iget v4, v1, Laof;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Laof;->b:Lamy;

    invoke-virtual {v5, v4}, Lamy;->c(Ljava/lang/Class;)Lall;

    move-result-object v18

    new-instance v5, Laog;

    iget-object v6, v1, Laof;->b:Lamy;

    invoke-virtual {v6}, Lamy;->b()Laom;

    move-result-object v13

    iget-object v6, v1, Laof;->b:Lamy;

    iget-object v15, v6, Lamy;->m:Lald;

    iget v7, v6, Lamy;->e:I

    iget v8, v6, Lamy;->f:I

    iget-object v6, v6, Lamy;->h:Lalh;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Laog;-><init>(Laom;Lald;Lald;IILall;Ljava/lang/Class;Lalh;)V

    iput-object v5, v1, Laof;->j:Laog;

    iget-object v4, v1, Laof;->b:Lamy;

    invoke-virtual {v4}, Lamy;->a()Lape;

    move-result-object v4

    iget-object v5, v1, Laof;->j:Laog;

    invoke-interface {v4, v5}, Lape;->a(Lald;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Laof;->i:Ljava/io/File;

    if-eqz v4, :cond_6

    iput-object v2, v1, Laof;->e:Lald;

    iget-object v2, v1, Laof;->b:Lamy;

    invoke-virtual {v2, v4}, Lamy;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Laof;->f:Ljava/util/List;

    iput v3, v1, Laof;->g:I

    goto/16 :goto_4

    :cond_d
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Laof;->b:Lamy;

    iget-object v2, v2, Lamy;->j:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Laof;->b:Lamy;

    iget-object v2, v2, Lamy;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Laof;->b:Lamy;

    iget-object v3, v3, Lamy;->j:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    return v3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laof;->h:Larj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larj;->c:Lalq;

    invoke-interface {v0}, Lalq;->c()V

    :cond_0
    return-void
.end method
