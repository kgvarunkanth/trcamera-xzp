.class public final Lamy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lajq;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lalh;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Class;

.field public k:Z

.field public l:Z

.field public m:Lald;

.field public n:Lajr;

.field public o:Lani;

.field public p:Z

.field public q:Z

.field public r:Lann;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamy;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamy;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lape;
    .locals 1

    iget-object v0, p0, Lamy;->r:Lann;

    invoke-virtual {v0}, Lann;->a()Lape;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamy;->c:Lajq;

    iget-object v0, v0, Lajq;->c:Lajx;

    invoke-virtual {v0, p1}, Lajx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lamy;->b(Ljava/lang/Class;)Laob;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Ljava/lang/Class;)Laob;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lamy;->c:Lajq;

    iget-object v9, v2, Lajq;->c:Lajx;

    iget-object v10, v1, Lamy;->g:Ljava/lang/Class;

    iget-object v11, v1, Lamy;->j:Ljava/lang/Class;

    iget-object v2, v9, Lajx;->h:Laxg;

    iget-object v3, v2, Laxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layw;

    if-nez v3, :cond_0

    new-instance v3, Layw;

    invoke-direct {v3}, Layw;-><init>()V

    :cond_0
    invoke-virtual {v3, v0, v10, v11}, Layw;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v4, v2, Laxg;->b:Lij;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Laxg;->b:Lij;

    invoke-virtual {v5, v3}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laob;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Laxg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v2, Laxg;->a:Laob;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez v5, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lajx;->c:Laxj;

    invoke-virtual {v2, v0, v10}, Laxj;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_3

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Class;

    iget-object v2, v9, Lajx;->f:Lawh;

    invoke-virtual {v2, v7, v11}, Lawh;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v2, v8, 0x1

    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    iget-object v2, v9, Lajx;->c:Laxj;

    invoke-virtual {v2, v0, v7}, Laxj;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v17

    iget-object v2, v9, Lajx;->f:Lawh;

    invoke-virtual {v2, v7, v3}, Lawh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lawf;

    move-result-object v18

    new-instance v2, Lane;

    iget-object v12, v9, Lajx;->i:Lix;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    move/from16 v21, v4

    move-object v4, v7

    move/from16 v22, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lane;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lawf;Lix;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v21, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v6, v20

    move/from16 v5, v22

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move v8, v2

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v8, Laob;

    iget-object v7, v9, Lajx;->i:Lix;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Laob;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lix;)V

    move-object v12, v8

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    iget-object v2, v9, Lajx;->h:Laxg;

    iget-object v3, v2, Laxg;->b:Lij;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Laxg;->b:Lij;

    new-instance v4, Layw;

    invoke-direct {v4, v0, v10, v11}, Layw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v12, :cond_5

    sget-object v0, Laxg;->a:Laob;

    goto :goto_3

    :cond_5
    move-object v0, v12

    :goto_3
    invoke-virtual {v2, v4, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v12, v5

    :goto_4
    return-object v12

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final b()Laom;
    .locals 1

    iget-object v0, p0, Lamy;->c:Lajq;

    iget-object v0, v0, Lajq;->b:Laom;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lall;
    .locals 4

    iget-object v0, p0, Lamy;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lall;

    if-nez v0, :cond_1

    iget-object v1, p0, Lamy;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lall;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lamy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lamy;->p:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x73

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing transformation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Latc;->b:Lall;

    return-object p1

    :cond_4
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lamy;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamy;->k:Z

    iget-object v0, p0, Lamy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lamy;->c:Lajq;

    iget-object v0, v0, Lajq;->c:Lajx;

    iget-object v1, p0, Lamy;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lajx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lark;

    iget-object v4, p0, Lamy;->d:Ljava/lang/Object;

    iget v5, p0, Lamy;->e:I

    iget v6, p0, Lamy;->f:I

    iget-object v7, p0, Lamy;->h:Lalh;

    invoke-interface {v3, v4, v5, v6, v7}, Lark;->a(Ljava/lang/Object;IILalh;)Larj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lamy;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lamy;->a:Ljava/util/List;

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Lamy;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamy;->l:Z

    iget-object v0, p0, Lamy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lamy;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larj;

    iget-object v5, p0, Lamy;->b:Ljava/util/List;

    iget-object v6, v4, Larj;->a:Lald;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lamy;->b:Ljava/util/List;

    iget-object v6, v4, Larj;->a:Lald;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Larj;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lamy;->b:Ljava/util/List;

    iget-object v7, v4, Larj;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lamy;->b:Ljava/util/List;

    iget-object v7, v4, Larj;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lald;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lamy;->b:Ljava/util/List;

    return-object v0
.end method
