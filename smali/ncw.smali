.class public final Lncw;
.super Ljava/lang/Object;

# interfaces
.implements Lncr;


# instance fields
.field public final a:Loxj;

.field public final b:Loxj;

.field public final c:Loxj;

.field public final d:Loxj;

.field public final e:Loxz;

.field public final f:Loxz;

.field public final g:Loxz;

.field public final h:Ljava/util/List;

.field private final i:Lndk;

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Loxj;Loxj;Loxj;Loxj;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncw;->h:Ljava/util/List;

    iput-object p1, p0, Lncw;->a:Loxj;

    iput-object p2, p0, Lncw;->b:Loxj;

    iput-object p3, p0, Lncw;->c:Loxj;

    iput-object p4, p0, Lncw;->d:Loxj;

    iput-boolean p5, p0, Lncw;->j:Z

    new-instance p1, Lndk;

    invoke-direct {p1, p6}, Lndk;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lncw;->i:Lndk;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lncw;->e:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lncw;->f:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lncw;->g:Loxz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lncx;)Lncy;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lncw;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lncw;->i:Lndk;

    new-instance v1, Lndd;

    iget-object p1, p1, Lncx;->a:Loxj;

    new-instance v2, Lndk;

    invoke-direct {v2, v0}, Lndk;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lndd;-><init>(Loxj;Lndk;)V

    iget-object p1, p0, Lncw;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lncw;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Lnco;

    invoke-direct {p1, v1}, Lnco;-><init>(Lncy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lncw;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lncw;->k:Z

    const/4 v1, 0x4

    new-array v1, v1, [Loxj;

    iget-object v2, p0, Lncw;->a:Loxj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lncw;->b:Loxj;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lncw;->c:Loxj;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lncw;->d:Loxj;

    aput-object v2, v1, v0

    invoke-static {v1}, Loxt;->a([Loxj;)Loxj;

    move-result-object v0

    new-instance v1, Lnct;

    invoke-direct {v1, p0}, Lnct;-><init>(Lncw;)V

    iget-object v2, p0, Lncw;->i:Lndk;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lncw;->e:Loxz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lncw;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_1

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    new-instance v1, Lncu;

    invoke-direct {v1, p0}, Lncu;-><init>(Lncw;)V

    iget-object v2, p0, Lncw;->i:Lndk;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lncw;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndd;

    iget-object v4, v4, Lndd;->e:Loxz;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    new-instance v1, Lncv;

    invoke-direct {v1, p0}, Lncv;-><init>(Lncw;)V

    iget-object v2, p0, Lncw;->i:Lndk;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndd;

    iget-object v5, v5, Lndd;->b:Loxz;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
