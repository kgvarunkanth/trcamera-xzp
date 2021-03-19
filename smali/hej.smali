.class public final Lhej;
.super Ljava/lang/Object;

# interfaces
.implements Lhem;
.implements Lhfa;


# static fields
.field private static final l:Ljava/lang/String;

.field private static final p:Llqv;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lhew;

.field private final m:Lhge;

.field private final n:Llrw;

.field private final o:Llqv;

.field private final q:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhej;->l:Ljava/lang/String;

    new-instance v0, Llqv;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Llqv;-><init>(II)V

    sput-object v0, Lhej;->p:Llqv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhge;Lhdr;Llrw;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhej;->h:I

    iput v0, p0, Lhej;->i:I

    iput v0, p0, Lhej;->j:I

    iput-object p1, p0, Lhej;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lhej;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhej;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lhej;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lhej;->m:Lhge;

    new-instance p1, Lhew;

    invoke-direct {p1}, Lhew;-><init>()V

    iput-object p1, p0, Lhej;->k:Lhew;

    iput-object p6, p0, Lhej;->q:Lhdr;

    iput-object p7, p0, Lhej;->n:Llrw;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhej;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhej;->f:Ljava/util/Map;

    new-instance p1, Llqv;

    invoke-direct {p1, p8, p8}, Llqv;-><init>(II)V

    iput-object p1, p0, Lhej;->o:Llqv;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhej;->g:Ljava/util/Set;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lhej;->l:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lhfc;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhqt;Lnza;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p3

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lhel;->b:Lhel;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lhfs;

    iget-object v6, v10, Lhej;->m:Lhge;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lhfs;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Lhge;)V

    sget-object v1, Lhel;->a:Lhel;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v9, Lhgb;

    sget-object v6, Lhej;->p:Llqv;

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    iget-object v8, v10, Lhej;->n:Llrw;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lhgb;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Llqv;Lnza;Llrw;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lhel;->a:Lhel;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v9, Lhgb;

    sget-object v6, Lhej;->p:Llqv;

    sget-object v7, Lnyi;->a:Lnyi;

    iget-object v8, v10, Lhej;->n:Llrw;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lhgb;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;Lhqt;Llqv;Lnza;Llrw;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v1, Lhel;->c:Lhel;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v12, Lhft;

    const/4 v5, 0x3

    iget-object v7, v10, Lhej;->o:Llqv;

    const/4 v8, 0x3

    iget-object v9, v10, Lhej;->n:Llrw;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lhft;-><init>(Lhfc;Ljava/util/concurrent/Executor;Lhfa;ILhqt;Llqv;ILlrw;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v7, p5

    check-cast v7, Lnzf;

    iget-object v1, v7, Lnzf;->a:Ljava/lang/Object;

    check-cast v1, Lher;

    new-instance v2, Lhee;

    invoke-direct {v2, p0, v1}, Lhee;-><init>(Lhej;Lher;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    sget-object v1, Lhel;->d:Lhel;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lhel;->e:Lhel;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, v11

    invoke-virtual/range {v1 .. v6}, Lhej;->a(Lhqt;Ljava/util/Set;ZZLnza;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lhej;->k:Lhew;

    iget-object v1, v7, Lnzf;->a:Ljava/lang/Object;

    check-cast v1, Lher;

    move-object v2, p1

    iget-object v2, v2, Lhfc;->a:Lmlw;

    iget-object v3, v0, Lhew;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    new-instance v4, Lhes;

    invoke-direct {v4, v0}, Lhes;-><init>(Lhew;)V

    iget-object v4, v0, Lhew;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lhew;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    iget-object v4, v0, Lhew;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Lmlw;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lhew;->b:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, Lhet;

    invoke-direct {v1, v0}, Lhet;-><init>(Lhew;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final a(Lhfy;)V
    .locals 2

    iget-object v0, p0, Lhej;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhej;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Set;Lhei;)V
    .locals 4

    iget-object v0, p0, Lhej;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfy;

    iget-object v2, p0, Lhej;->f:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lheh;

    iget-object v3, p0, Lhej;->n:Llrw;

    invoke-direct {v2, p0, p2, v1, v3}, Lheh;-><init>(Lhej;Lhei;Lhfy;Llrw;)V

    iget v1, v1, Lhfy;->h:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lhej;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhej;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhej;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhej;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lmlw;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lhej;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhgh;->a()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lhgh;->a(I)I

    iget v3, p0, Lhej;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lhej;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ref release.  Total refs = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhej;->a()V

    invoke-virtual {v1}, Lhgh;->a()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhej;->g:Ljava/util/Set;

    iget-object v3, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lheg;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Lhef;

    invoke-direct {v2, p0, p1}, Lhef;-><init>(Lhej;Lmlw;)V

    if-nez p2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lhej;->a()V

    :cond_1
    iget-boolean p1, v1, Lheg;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lhgh;->c()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lhqt;Ljava/util/Set;ZZLnza;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {v0, v2}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhfy;

    iget-object v5, v5, Lhfy;->f:Lhfc;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lhfc;->a:Lmlw;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lhgh;

    invoke-direct {v5}, Lhgh;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Lhgh;->b(I)V

    new-instance v7, Lhez;

    move-object/from16 v8, p5

    invoke-direct {v7, v5, v0, v8}, Lhez;-><init>(Lhgh;Lhqt;Lnza;)V

    iget-object v5, v1, Lhej;->f:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfy;

    iget-object v9, v1, Lhej;->f:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhei;

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v9, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v8, v9}, Lnzd;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Lhei;

    invoke-direct {v0, v7, v4}, Lhei;-><init>(Lhez;Ljava/util/Set;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlw;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, Lhej;->e:Ljava/util/Map;

    monitor-enter v9

    :try_start_1
    iget-object v10, v1, Lhej;->e:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const-string v11, "Image is already being processed by another task."

    invoke-static {v10, v11}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v10, Lheg;

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct {v10, v11, v12}, Lheg;-><init>(ZZ)V

    invoke-virtual {v10, v8}, Lhgh;->b(I)V

    iget-object v13, v1, Lhej;->e:Ljava/util/Map;

    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lhej;->h:I

    add-int/2addr v7, v8

    iput v7, v1, Lhej;->h:I

    iget v7, v1, Lhej;->i:I

    add-int/2addr v7, v6

    iput v7, v1, Lhej;->i:I

    iget v13, v1, Lhej;->j:I

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x31

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Received an opened image: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhej;->a()V

    iget v7, v1, Lhej;->h:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x4a

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Setting an image reference count of "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "   Total refs = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lhej;->a()V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    iget-object v2, v1, Lhej;->q:Lhdr;

    iget-object v3, v0, Lhei;->a:Lhez;

    invoke-virtual {v2, v3}, Lhdr;->a(Lhdt;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lhej;->a(Ljava/util/Set;Lhei;)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheg;

    iget-boolean v3, v2, Lheg;->a:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lhgh;->b()V

    goto :goto_5

    :cond_7
    return v6

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhej;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lhej;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lhej;->h:I

    iget-object v3, p0, Lhej;->k:Lhew;

    iget-object v4, v3, Lhew;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lhew;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lhej;->k:Lhew;

    iget-object v5, v4, Lhew;->a:Ljava/util/List;

    monitor-enter v5

    :try_start_1
    iget-object v4, v4, Lhew;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xe5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImage Semaphore Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nOutstandingImageRefs = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener Map Size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nProxy Listener = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nImageBackend Status END:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
