.class final Lipg;
.super Ljava/lang/Object;

# interfaces
.implements Llnr;


# instance fields
.field final synthetic a:Liph;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 0

    iput-object p1, p0, Lipg;->a:Liph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lipg;->a:Liph;

    iget-object v0, v0, Liph;->T:Liqe;

    invoke-virtual {v0}, Liqe;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Llon;)V
    .locals 3

    sget-object v0, Liph;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onEncoderError(): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lipg;->a:Liph;

    iget-object p1, p1, Liph;->T:Liqe;

    invoke-virtual {p1}, Liqe;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lipg;->a:Liph;

    iget-object v0, v0, Liph;->T:Liqe;

    invoke-virtual {v0}, Liqe;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lipg;->a:Liph;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liph;->a(J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v1, v1, Liph;->x:Lllq;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Llma;

    iget-object v1, v1, Llma;->a:Llnv;

    invoke-interface {v1, v0}, Llnv;->a(Ljava/io/File;)V

    iget-object v1, p0, Lipg;->a:Liph;

    invoke-static {}, Lisg;->n()Lisf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lisf;->a(Ljava/io/File;)V

    iput-object v2, v1, Liph;->M:Lisf;

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lipg;->a:Liph;

    iget-object v0, v0, Liph;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v2, v1, Liph;->w:Ljava/util/ArrayList;

    iget-object v1, v1, Liph;->M:Lisf;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v1, v1, Liph;->c:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v4, v1, Liph;->i:Linp;

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    iget-object v5, v4, Linp;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, Linp;->I:Lisf;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Linp;->I:Lisf;

    invoke-virtual {v4}, Linp;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->c(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    invoke-virtual {v4}, Linp;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->d(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    invoke-virtual {v4}, Linp;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->a(J)V

    iget-object v6, v4, Linp;->I:Lisf;

    invoke-virtual {v4}, Linp;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->b(J)V

    iget-object v6, v4, Linp;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Linp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Linp;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Linp;->I:Lisf;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    iget-object v1, p0, Lipg;->a:Liph;

    iget-object v4, v1, Liph;->r:Lioq;

    iget-object v1, v1, Liph;->w:Ljava/util/ArrayList;

    invoke-static {v1}, Lohg;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisf;

    iget-object v5, v4, Lioq;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-virtual {v4}, Lioq;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->c(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-virtual {v4}, Lioq;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->d(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-virtual {v4}, Lioq;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->a(J)V

    iget-object v6, v4, Lioq;->w:Lisf;

    invoke-virtual {v4}, Lioq;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lisf;->b(J)V

    iget-object v6, v4, Lioq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lioq;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Lioq;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Lioq;->w:Lisf;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
