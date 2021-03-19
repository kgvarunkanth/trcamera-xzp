.class public final Land;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lamw;
.implements Laze;


# instance fields
.field private volatile A:Z

.field private B:I

.field private C:I

.field public final a:Lamy;

.field public final b:Lanb;

.field public final c:Lanc;

.field public d:Lajq;

.field public e:Lald;

.field public f:Lajr;

.field public g:Lanv;

.field public h:I

.field public i:I

.field public j:Lani;

.field public k:Lalh;

.field public l:Lamz;

.field public m:I

.field public n:Z

.field public o:Lald;

.field public volatile p:Lamx;

.field public volatile q:Z

.field public r:I

.field public final s:Lann;

.field private final t:Ljava/util/List;

.field private final u:Lazh;

.field private final v:Lix;

.field private w:Ljava/lang/Thread;

.field private x:Lald;

.field private y:Ljava/lang/Object;

.field private z:Lalq;


# direct methods
.method public constructor <init>(Lann;Lix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamy;

    invoke-direct {v0}, Lamy;-><init>()V

    iput-object v0, p0, Land;->a:Lamy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Land;->t:Ljava/util/List;

    invoke-static {}, Lazh;->a()Lazh;

    move-result-object v0

    iput-object v0, p0, Land;->u:Lazh;

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Land;->b:Lanb;

    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    iput-object v0, p0, Land;->c:Lanc;

    iput-object p1, p0, Land;->s:Lann;

    iput-object p2, p0, Land;->v:Lix;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Land;->f:Lajr;

    invoke-virtual {v0}, Lajr;->ordinal()I

    move-result v0

    return v0
.end method

.method private final e()Lamx;
    .locals 4

    iget v0, p0, Land;->B:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lzn;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Laok;

    iget-object v1, p0, Land;->a:Lamy;

    invoke-direct {v0, v1, p0}, Laok;-><init>(Lamy;Lamw;)V

    return-object v0

    :cond_2
    new-instance v0, Lamt;

    iget-object v1, p0, Land;->a:Lamy;

    invoke-virtual {v1}, Lamy;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lamt;-><init>(Ljava/util/List;Lamy;Lamw;)V

    return-object v0

    :cond_3
    new-instance v0, Laof;

    iget-object v1, p0, Land;->a:Lamy;

    invoke-direct {v0, v1, p0}, Laof;-><init>(Lamy;Lamw;)V

    return-object v0

    :cond_4
    nop

    throw v2
.end method

.method private final f()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Land;->w:Ljava/lang/Thread;

    invoke-static {}, Layt;->a()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Land;->q:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Land;->p:Lamx;

    if-eqz v1, :cond_2

    iget-object v0, p0, Land;->p:Lamx;

    invoke-interface {v0}, Lamx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Land;->B:I

    invoke-virtual {p0, v1}, Land;->a(I)I

    move-result v1

    iput v1, p0, Land;->B:I

    invoke-direct {p0}, Land;->e()Lamx;

    move-result-object v1

    iput-object v1, p0, Land;->p:Lamx;

    iget v1, p0, Land;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Land;->c()V

    return-void

    :cond_2
    :goto_0
    iget v1, p0, Land;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Land;->q:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Land;->g()V

    :cond_4
    return-void
.end method

.method private final g()V
    .locals 5

    invoke-direct {p0}, Land;->h()V

    new-instance v0, Lany;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Land;->t:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lany;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Land;->l:Lamz;

    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lanu;

    iput-object v0, v2, Lanu;->h:Lany;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lanu;

    iget-object v0, v0, Lanu;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    move-object v0, v1

    check-cast v0, Lanu;

    iget-boolean v0, v0, Lanu;->k:Z

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Lanu;

    iget-object v0, v0, Lanu;->a:Lant;

    invoke-virtual {v0}, Lant;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Lanu;

    iget-boolean v0, v0, Lanu;->i:Z

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Lanu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lanu;->i:Z

    move-object v0, v1

    check-cast v0, Lanu;

    iget-object v0, v0, Lanu;->c:Lald;

    move-object v3, v1

    check-cast v3, Lanu;

    iget-object v3, v3, Lanu;->a:Lant;

    invoke-virtual {v3}, Lant;->c()Lant;

    move-result-object v3

    invoke-virtual {v3}, Lant;->b()I

    move-result v4

    add-int/2addr v4, v2

    move-object v2, v1

    check-cast v2, Lanu;

    invoke-virtual {v2, v4}, Lanu;->a(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lanu;

    iget-object v2, v1, Lanu;->n:Lanp;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lanp;->a(Lanu;Lald;Lanw;)V

    invoke-virtual {v3}, Lant;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lans;

    iget-object v3, v2, Lans;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lanq;

    iget-object v2, v2, Lans;->a:Laxr;

    nop

    invoke-direct {v4, v1, v2}, Lanq;-><init>(Lanu;Laxr;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1}, Lanu;->a()V

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    check-cast v0, Lanu;

    invoke-virtual {v0}, Lanu;->c()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Land;->c:Lanc;

    invoke-virtual {v0}, Lanc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Land;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Land;->u:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    iget-boolean v0, p0, Land;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Land;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Land;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Land;->A:Z

    return-void
.end method

.method private final i()V
    .locals 32

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Land;->z:Lalq;

    iget-object v0, v1, Land;->y:Ljava/lang/Object;

    iget v5, v1, Land;->C:I
    :try_end_0
    .catch Lany; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_15

    :try_start_1
    invoke-static {}, Layt;->a()J

    iget-object v6, v1, Land;->a:Lamy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lamy;->b(Ljava/lang/Class;)Laob;

    move-result-object v6

    iget-object v7, v1, Land;->k:Lalh;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    iget-object v10, v1, Land;->a:Lamy;

    iget-boolean v10, v10, Lamy;->q:Z

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    sget-object v11, Laua;->d:Lalg;

    invoke-virtual {v7, v11}, Lalh;->a(Lalg;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    :goto_1
    goto :goto_3

    :cond_2
    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v7, Lalh;

    invoke-direct {v7}, Lalh;-><init>()V

    iget-object v11, v1, Land;->k:Lalh;

    invoke-virtual {v7, v11}, Lalh;->a(Lalh;)V

    sget-object v11, Laua;->d:Lalg;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lalh;->a(Lalg;Ljava/lang/Object;)V

    :goto_3
    iget-object v10, v1, Land;->d:Lajq;

    iget-object v10, v10, Lajq;->c:Lajx;

    iget-object v10, v10, Lajx;->e:Lalv;

    invoke-virtual {v10, v0}, Lalv;->a(Ljava/lang/Object;)Lals;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v11, v1, Land;->h:I

    iget v15, v1, Land;->i:I

    new-instance v14, Lana;

    invoke-direct {v14, v1, v5}, Lana;-><init>(Land;I)V

    iget-object v0, v6, Laob;->a:Lix;

    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Laob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v12, v13, :cond_12

    iget-object v0, v6, Laob;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lane;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v9, Lane;->b:Lix;

    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lany; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v19, v12

    move-object v12, v9

    move/from16 v20, v13

    move-object v13, v10

    move-object v3, v14

    move v14, v11

    move/from16 v21, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lane;->a(Lals;IILalh;Ljava/util/List;)Laoe;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v9, Lane;->b:Lix;

    invoke-interface {v12, v2}, Lix;->a(Ljava/lang/Object;)Z

    iget-object v2, v3, Lana;->a:Land;

    iget v12, v3, Lana;->b:I

    invoke-interface {v0}, Laoe;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eq v12, v8, :cond_4

    iget-object v14, v2, Land;->a:Lamy;

    invoke-virtual {v14, v13}, Lamy;->c(Ljava/lang/Class;)Lall;

    move-result-object v14

    iget-object v15, v2, Land;->d:Lajq;

    iget v8, v2, Land;->h:I
    :try_end_6
    .catch Lany; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v17, v3

    :try_start_7
    iget v3, v2, Land;->i:I

    invoke-interface {v14, v15, v0, v8, v3}, Lall;->a(Landroid/content/Context;Laoe;II)Laoe;

    move-result-object v3

    move-object/from16 v28, v14

    goto :goto_5

    :cond_4
    move-object/from16 v17, v3

    move-object v3, v0

    const/16 v28, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Laoe;->d()V

    :goto_6
    iget-object v0, v2, Land;->a:Lamy;

    iget-object v0, v0, Lamy;->c:Lajq;

    iget-object v0, v0, Lajq;->c:Lajx;

    iget-object v0, v0, Lajx;->d:Laxl;

    invoke-interface {v3}, Laoe;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Laxl;->a(Ljava/lang/Class;)Lalk;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Land;->a:Lamy;

    iget-object v0, v0, Lamy;->c:Lajq;

    iget-object v0, v0, Lajq;->c:Lajx;

    iget-object v0, v0, Lajx;->d:Laxl;

    invoke-interface {v3}, Laoe;->a()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v14}, Laxl;->a(Ljava/lang/Class;)Lalk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lalk;->a()I

    move-result v14

    goto :goto_7

    :cond_6
    new-instance v0, Lajv;

    invoke-interface {v3}, Laoe;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lajv;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_7
    iget-object v15, v2, Land;->a:Lamy;

    iget-object v8, v2, Land;->o:Lald;

    invoke-virtual {v15}, Lamy;->c()Ljava/util/List;

    move-result-object v15
    :try_end_7
    .catch Lany; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v31, v11

    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_9

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v11

    move-object/from16 v11, v23

    check-cast v11, Larj;

    iget-object v11, v11, Larj;->a:Lald;

    invoke-interface {v11, v8}, Lald;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v24

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    const/4 v8, 0x1

    xor-int/2addr v1, v8

    iget-object v8, v2, Land;->j:Lani;

    invoke-virtual {v8, v1, v12, v14}, Lani;->a(ZII)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_11

    add-int/lit8 v1, v14, -0x1

    if-eqz v14, :cond_10

    if-eqz v1, :cond_f

    const/4 v8, 0x1

    if-eq v1, v8, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v14, v8, :cond_d

    const/4 v1, 0x2

    if-eq v14, v1, :cond_c

    const/4 v1, 0x3

    if-eq v14, v1, :cond_b

    const-string v1, "null"

    goto :goto_a

    :cond_b
    const-string v1, "NONE"

    goto :goto_a

    :cond_c
    const-string v1, "TRANSFORMED"

    goto :goto_a

    :cond_d
    const-string v1, "SOURCE"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Laog;

    iget-object v8, v2, Land;->a:Lamy;

    invoke-virtual {v8}, Lamy;->b()Laom;

    move-result-object v23

    iget-object v8, v2, Land;->o:Lald;

    iget-object v11, v2, Land;->e:Lald;

    iget v12, v2, Land;->h:I

    iget v14, v2, Land;->i:I

    iget-object v15, v2, Land;->k:Lalh;

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v15

    invoke-direct/range {v22 .. v30}, Laog;-><init>(Laom;Lald;Lald;IILall;Ljava/lang/Class;Lalh;)V

    goto :goto_b

    :cond_f
    new-instance v1, Lamu;

    iget-object v8, v2, Land;->o:Lald;

    iget-object v11, v2, Land;->e:Lald;

    invoke-direct {v1, v8, v11}, Lamu;-><init>(Lald;Lald;)V

    :goto_b
    invoke-static {v3}, Laod;->a(Laoe;)Laod;

    move-result-object v3

    iget-object v2, v2, Land;->b:Lanb;

    iput-object v1, v2, Lanb;->a:Lald;

    iput-object v0, v2, Lanb;->b:Lalk;

    iput-object v3, v2, Lanb;->c:Laod;

    :goto_c
    iget-object v0, v9, Lane;->a:Lawf;

    invoke-interface {v0, v3, v7}, Lawf;->a(Laoe;Lalh;)Laoe;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_f

    :cond_10
    nop

    const/4 v1, 0x0

    throw v1

    :cond_11
    new-instance v0, Lajv;

    invoke-interface {v3}, Laoe;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lajv;-><init>(Ljava/lang/Class;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_d
    move/from16 v31, v11

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v31, v11

    move-object v1, v0

    iget-object v0, v9, Lane;->b:Lix;

    invoke-interface {v0, v2}, Lix;->a(Ljava/lang/Object;)Z

    throw v1
    :try_end_8
    .catch Lany; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move/from16 v31, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v17, v14

    move/from16 v21, v15

    :goto_e
    :try_start_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_f
    if-nez v18, :cond_13

    add-int/lit8 v12, v19, 0x1

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v14, v17

    move/from16 v13, v20

    move/from16 v15, v21

    move/from16 v11, v31

    goto/16 :goto_4

    :cond_12
    nop

    :cond_13
    if-eqz v18, :cond_14

    :try_start_a
    iget-object v0, v6, Laob;->a:Lix;

    invoke-interface {v0, v5}, Lix;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v10}, Lals;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v4}, Lalq;->b()V
    :try_end_c
    .catch Lany; {:try_start_c .. :try_end_c} :catch_4

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto :goto_10

    :cond_14
    :try_start_d
    new-instance v0, Lany;

    iget-object v1, v6, Laob;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lany;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    iget-object v1, v6, Laob;->a:Lix;

    invoke-interface {v1, v5}, Lix;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-interface {v10}, Lals;->b()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-interface {v4}, Lalq;->b()V

    throw v0

    :cond_15
    invoke-interface {v4}, Lalq;->b()V
    :try_end_10
    .catch Lany; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    iget-object v2, v1, Land;->x:Lald;

    iget v3, v1, Land;->C:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lany;->a(Lald;ILjava/lang/Class;)V

    iget-object v2, v1, Land;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    :goto_10
    if-eqz v0, :cond_20

    iget v2, v1, Land;->C:I

    instance-of v3, v0, Lanz;

    if-eqz v3, :cond_16

    move-object v3, v0

    check-cast v3, Lanz;

    invoke-interface {v3}, Lanz;->e()V

    :cond_16
    iget-object v3, v1, Land;->b:Lanb;

    invoke-virtual {v3}, Lanb;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v0}, Laod;->a(Laoe;)Laod;

    move-result-object v0

    move-object v4, v0

    goto :goto_11

    :cond_17
    nop

    :goto_11
    invoke-direct/range {p0 .. p0}, Land;->h()V

    iget-object v3, v1, Land;->l:Lamz;

    monitor-enter v3

    :try_start_11
    move-object v5, v3

    check-cast v5, Lanu;

    iput-object v0, v5, Lanu;->f:Laoe;

    move-object v0, v3

    check-cast v0, Lanu;

    iput v2, v0, Lanu;->l:I

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    monitor-enter v3

    :try_start_12
    move-object v0, v3

    check-cast v0, Lanu;

    iget-object v0, v0, Lanu;->b:Lazh;

    invoke-virtual {v0}, Lazh;->b()V

    move-object v0, v3

    check-cast v0, Lanu;

    iget-boolean v0, v0, Lanu;->k:Z

    if-nez v0, :cond_1b

    move-object v0, v3

    check-cast v0, Lanu;

    iget-object v0, v0, Lanu;->a:Lant;

    invoke-virtual {v0}, Lant;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v3

    check-cast v0, Lanu;

    iget-boolean v0, v0, Lanu;->g:Z

    if-nez v0, :cond_19

    move-object v0, v3

    check-cast v0, Lanu;

    iget-object v0, v0, Lanu;->f:Laoe;

    move-object v2, v3

    check-cast v2, Lanu;

    iget-boolean v2, v2, Lanu;->d:Z

    move-object v5, v3

    check-cast v5, Lanu;

    iget-object v5, v5, Lanu;->c:Lald;

    move-object v6, v3

    check-cast v6, Lanu;

    iget-object v6, v6, Lanu;->m:Lanp;

    new-instance v7, Lanw;

    invoke-direct {v7, v0, v2, v5, v6}, Lanw;-><init>(Laoe;ZLald;Lanp;)V

    move-object v0, v3

    check-cast v0, Lanu;

    iput-object v7, v0, Lanu;->j:Lanw;

    move-object v0, v3

    check-cast v0, Lanu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lanu;->g:Z

    move-object v0, v3

    check-cast v0, Lanu;

    iget-object v0, v0, Lanu;->a:Lant;

    invoke-virtual {v0}, Lant;->c()Lant;

    move-result-object v0

    invoke-virtual {v0}, Lant;->b()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move-object v5, v3

    check-cast v5, Lanu;

    invoke-virtual {v5, v2}, Lanu;->a(I)V

    move-object v2, v3

    check-cast v2, Lanu;

    iget-object v2, v2, Lanu;->c:Lald;

    move-object v5, v3

    check-cast v5, Lanu;

    iget-object v5, v5, Lanu;->j:Lanw;

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    check-cast v3, Lanu;

    iget-object v6, v3, Lanu;->n:Lanp;

    invoke-virtual {v6, v3, v2, v5}, Lanp;->a(Lanu;Lald;Lanw;)V

    invoke-virtual {v0}, Lant;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lans;

    iget-object v5, v2, Lans;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lanr;

    iget-object v2, v2, Lans;->a:Laxr;

    nop

    invoke-direct {v6, v3, v2}, Lanr;-><init>(Lanu;Laxr;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_18
    nop

    invoke-virtual {v3}, Lanu;->a()V

    goto :goto_13

    :cond_19
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already have resource"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v3

    check-cast v0, Lanu;

    iget-object v0, v0, Lanu;->f:Laoe;

    invoke-interface {v0}, Laoe;->d()V

    move-object v0, v3

    check-cast v0, Lanu;

    invoke-virtual {v0}, Lanu;->c()V

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_13
    const/4 v0, 0x5

    iput v0, v1, Land;->B:I

    :try_start_14
    iget-object v0, v1, Land;->b:Lanb;

    invoke-virtual {v0}, Lanb;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v1, Land;->b:Lanb;

    iget-object v0, v1, Land;->s:Lann;

    iget-object v3, v1, Land;->k:Lalh;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v0}, Lann;->a()Lape;

    move-result-object v0

    iget-object v5, v2, Lanb;->a:Lald;

    new-instance v6, Lamv;

    iget-object v7, v2, Lanb;->b:Lalk;

    iget-object v8, v2, Lanb;->c:Laod;

    invoke-direct {v6, v7, v8, v3}, Lamv;-><init>(Lakt;Ljava/lang/Object;Lalh;)V

    invoke-interface {v0, v5, v6}, Lape;->a(Lald;Lamv;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget-object v0, v2, Lanb;->c:Laod;

    invoke-virtual {v0}, Laod;->e()V

    goto :goto_14

    :catchall_4
    move-exception v0

    iget-object v2, v2, Lanb;->c:Laod;

    invoke-virtual {v2}, Laod;->e()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1c
    :goto_14
    if-nez v4, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v4}, Laod;->e()V

    :goto_15
    iget-object v0, v1, Land;->c:Lanc;

    invoke-virtual {v0}, Lanc;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Land;->a()V

    :cond_1e
    return-void

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Laod;->e()V

    :cond_1f
    throw v0

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0

    :cond_20
    invoke-direct/range {p0 .. p0}, Land;->f()V

    return-void
.end method


# virtual methods
.method public final R()Lazh;
    .locals 1

    iget-object v0, p0, Land;->u:Lazh;

    return-object v0
.end method

.method public final a(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzn;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Land;->j:Lani;

    invoke-virtual {p1}, Lani;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Land;->a(I)I

    move-result p1

    return p1

    :cond_4
    return v3

    :cond_5
    iget-object p1, p0, Land;->j:Lani;

    invoke-virtual {p1}, Lani;->a()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Land;->a(I)I

    move-result p1

    return p1

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Land;->c:Lanc;

    invoke-virtual {v0}, Lanc;->c()V

    iget-object v0, p0, Land;->b:Lanb;

    const/4 v1, 0x0

    iput-object v1, v0, Lanb;->a:Lald;

    iput-object v1, v0, Lanb;->b:Lalk;

    iput-object v1, v0, Lanb;->c:Laod;

    iget-object v0, p0, Land;->a:Lamy;

    iput-object v1, v0, Lamy;->c:Lajq;

    iput-object v1, v0, Lamy;->d:Ljava/lang/Object;

    iput-object v1, v0, Lamy;->m:Lald;

    iput-object v1, v0, Lamy;->g:Ljava/lang/Class;

    iput-object v1, v0, Lamy;->j:Ljava/lang/Class;

    iput-object v1, v0, Lamy;->h:Lalh;

    iput-object v1, v0, Lamy;->n:Lajr;

    iput-object v1, v0, Lamy;->i:Ljava/util/Map;

    iput-object v1, v0, Lamy;->o:Lani;

    iget-object v2, v0, Lamy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lamy;->k:Z

    iget-object v3, v0, Lamy;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lamy;->l:Z

    iput-boolean v2, p0, Land;->A:Z

    iput-object v1, p0, Land;->d:Lajq;

    iput-object v1, p0, Land;->e:Lald;

    iput-object v1, p0, Land;->k:Lalh;

    iput-object v1, p0, Land;->f:Lajr;

    iput-object v1, p0, Land;->g:Lanv;

    iput-object v1, p0, Land;->l:Lamz;

    iput v2, p0, Land;->B:I

    iput-object v1, p0, Land;->p:Lamx;

    iput-object v1, p0, Land;->w:Ljava/lang/Thread;

    iput-object v1, p0, Land;->o:Lald;

    iput-object v1, p0, Land;->y:Ljava/lang/Object;

    iput v2, p0, Land;->C:I

    iput-object v1, p0, Land;->z:Lalq;

    iput-boolean v2, p0, Land;->q:Z

    iget-object v0, p0, Land;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Land;->v:Lix;

    invoke-interface {v0, p0}, Lix;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lald;Ljava/lang/Exception;Lalq;I)V
    .locals 2

    invoke-interface {p3}, Lalq;->b()V

    new-instance v0, Lany;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lany;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lalq;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lany;->a(Lald;ILjava/lang/Class;)V

    iget-object p1, p0, Land;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Land;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Land;->r:I

    iget-object p1, p0, Land;->l:Lamz;

    invoke-interface {p1, p0}, Lamz;->a(Land;)V

    return-void

    :cond_0
    invoke-direct {p0}, Land;->f()V

    return-void
.end method

.method public final a(Lald;Ljava/lang/Object;Lalq;ILald;)V
    .locals 0

    iput-object p1, p0, Land;->o:Lald;

    iput-object p2, p0, Land;->y:Ljava/lang/Object;

    iput-object p3, p0, Land;->z:Lalq;

    iput p4, p0, Land;->C:I

    iput-object p5, p0, Land;->x:Lald;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Land;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Land;->r:I

    iget-object p1, p0, Land;->l:Lamz;

    invoke-interface {p1, p0}, Lamz;->a(Land;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Land;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Land;->r:I

    iget-object v0, p0, Land;->l:Lamz;

    invoke-interface {v0, p0}, Lamz;->a(Land;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Land;

    invoke-direct {p0}, Land;->d()I

    move-result v0

    invoke-direct {p1}, Land;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Land;->m:I

    iget p1, p1, Land;->m:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Land;->z:Lalq;

    :try_start_0
    iget-boolean v1, p0, Land;->q:Z

    if-nez v1, :cond_7

    iget v1, p0, Land;->r:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_0
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_1
    const-string v1, "INITIALIZE"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Land;->i()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Land;->f()V

    goto :goto_1

    :cond_4
    nop

    invoke-virtual {p0, v3}, Land;->a(I)I

    move-result v1

    iput v1, p0, Land;->B:I

    invoke-direct {p0}, Land;->e()Lamx;

    move-result-object v1

    iput-object v1, p0, Land;->p:Lamx;

    invoke-direct {p0}, Land;->f()V
    :try_end_0
    .catch Lams; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v0}, Lalq;->b()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    :try_start_1
    throw v1

    :cond_7
    invoke-direct {p0}, Land;->g()V
    :try_end_1
    .catch Lams; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Land;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Land;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Land;->g()V

    :cond_9
    iget-boolean v2, p0, Land;->q:Z

    if-eqz v2, :cond_a

    throw v1

    :cond_a
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lalq;->b()V

    :cond_b
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
