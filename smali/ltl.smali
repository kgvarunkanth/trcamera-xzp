.class final Lltl;
.super Ljava/lang/Object;

# interfaces
.implements Llsc;


# instance fields
.field public final a:Lmgy;

.field public final b:Llsy;

.field public final c:Llsi;

.field public final d:Llrl;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llto;

.field private final j:Lltu;

.field private final k:Llrw;

.field private l:Lltn;

.field private m:Z


# direct methods
.method public constructor <init>(Lmgy;Llto;Llsi;Lltu;Ljava/util/concurrent/Executor;Llrl;Llrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltl;->e:Z

    iput-boolean v0, p0, Lltl;->f:Z

    iput-boolean v0, p0, Lltl;->g:Z

    iput-boolean v0, p0, Lltl;->m:Z

    invoke-static {p5}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lltl;->a:Lmgy;

    iput-object p2, p0, Lltl;->i:Llto;

    iput-object p3, p0, Lltl;->c:Llsi;

    iput-object p4, p0, Lltl;->j:Lltu;

    iput-object p6, p0, Lltl;->d:Llrl;

    iput-object p7, p0, Lltl;->k:Llrw;

    iget-object p1, p3, Llsi;->i:Llsy;

    iput-object p1, p0, Lltl;->b:Llsy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Llsa;->k:Llsa;

    invoke-virtual {p0, v0}, Lltl;->b(Llsa;)V

    return-void
.end method

.method public final a(Llsa;)V
    .locals 3

    invoke-virtual {p0, p1}, Lltl;->b(Llsa;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Llsb;

    iget-object v1, p0, Lltl;->a:Lmgy;

    iget-boolean v2, p0, Lltl;->m:Z

    invoke-direct {v0, v1, p1, v2}, Llsb;-><init>(Lmgy;Llsa;Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lltl;->d:Llrl;

    invoke-virtual {v0}, Llsb;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Llrl;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lltl;->j:Lltu;

    invoke-interface {p1, v0}, Lltu;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Llsc;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lltl;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lltl;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lltl;->l:Lltn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lltl;->d:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " passed to a new listener."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lltj;

    invoke-direct {v2, p0, v0}, Lltj;-><init>(Lltl;Llsc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    invoke-virtual {v0, p1}, Llsy;->a(Llsc;)V

    iput-object v0, p0, Lltl;->l:Lltn;

    iget-object p1, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lltk;

    invoke-direct {v1, p0, v0}, Lltk;-><init>(Lltl;Lltn;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llti;

    invoke-direct {v1, p1}, Llti;-><init>(Llsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmlg;)V
    .locals 3

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lltl;->m:Z

    iget-object p1, p0, Lltl;->d:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Opened"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    sget-object v0, Llsa;->l:Llsa;

    invoke-virtual {p0, v0}, Lltl;->b(Llsa;)V

    return-void
.end method

.method public final b(Llsa;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lltl;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lltl;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltl;->f:Z

    iget-object v0, p0, Lltl;->i:Llto;

    iget-object v1, v0, Llto;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, Llto;->b:Lltl;

    const/4 v3, 0x0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v0, Llto;->b:Lltl;

    :goto_0
    iget-object v2, v0, Llto;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Llto;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lltl;->k:Llrw;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xb

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#shutdown("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lltl;->d:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closing"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lltl;->c:Llsi;

    invoke-virtual {v0}, Llsi;->close()V

    iget-object v0, p0, Lltl;->b:Llsy;

    invoke-virtual {v0}, Llsy;->b()V

    iget-object v0, p0, Lltl;->i:Llto;

    iget-object v1, v0, Llto;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Llto;->b:Lltl;

    if-eq v2, p0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, v0, Llto;->b:Lltl;

    :goto_1
    iget-object v0, v0, Llto;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lltl;->d:Llrl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llsa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Closed ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lltl;->k:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lltl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lltl;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltl;->e:Z

    iget-object v0, p0, Lltl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llth;

    invoke-direct {v1, p0}, Llth;-><init>(Lltl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lltl;->a:Lmgy;

    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Camera "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
