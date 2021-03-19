.class final synthetic Lios;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lios;->a:Liph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lios;->a:Liph;

    iget-object v1, v0, Liph;->x:Lllq;

    move-object v2, v1

    check-cast v2, Llma;

    iget-object v2, v2, Llma;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Llma;

    iget-object v3, v3, Llma;->e:Lllz;

    sget-object v4, Lllz;->a:Lllz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v7, Lllz;->a:Lllz;

    move-object v8, v1

    check-cast v8, Llma;

    iget-object v8, v8, Llma;->e:Lllz;

    invoke-static {v3, v4, v7, v8}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lllz;->b:Lllz;

    move-object v4, v1

    check-cast v4, Llma;

    iput-object v3, v4, Llma;->e:Lllz;

    move-object v3, v1

    check-cast v3, Llma;

    iget-object v3, v3, Llma;->a:Llnv;

    move-object v4, v1

    check-cast v4, Llma;

    iget-object v4, v4, Llma;->f:Llnr;

    invoke-interface {v3, v4}, Llnv;->a(Llnr;)Loxj;

    move-result-object v3

    new-instance v4, Lllt;

    move-object v7, v1

    check-cast v7, Llma;

    invoke-direct {v4, v7}, Lllt;-><init>(Llma;)V

    check-cast v1, Llma;

    iget-object v1, v1, Llma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Liph;->c:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liph;->c()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Liph;->i:Linp;

    iget-object v2, v1, Linp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Linp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Linp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Linp;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Linp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lnyi;->a:Lnyi;

    iput-object v2, v1, Linp;->J:Lnza;

    iget-object v1, v0, Liph;->i:Linp;

    iget-object v2, v0, Liph;->x:Lllq;

    iput-object v2, v1, Linp;->E:Lllq;

    :goto_1
    iget-object v0, v0, Liph;->q:Liog;

    iget-object v1, v0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Liog;->b:Lfta;

    iget-object v1, v1, Lfta;->a:Llle;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Liog;->l:Llvk;

    invoke-interface {v0, v6, v6}, Llvk;->a(ZZ)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
