.class final Ldxv;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljxq;

.field final synthetic b:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;Ljxq;)V
    .locals 0

    iput-object p1, p0, Ldxv;->b:Ldxy;

    iput-object p2, p0, Ldxv;->a:Ljxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Llim;->a()V

    iget-object p1, p0, Ldxv;->b:Ldxy;

    iget-object p1, p1, Ldxy;->n:Llrw;

    iget-object v0, p0, Ldxv;->a:Ljxq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "doSelectMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " second half"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldxv;->b:Ldxy;

    iget-object v0, p0, Ldxv;->a:Ljxq;

    invoke-virtual {p1, v0}, Ldxy;->b(Ljxq;)V

    iget-object p1, p0, Ldxv;->b:Ldxy;

    iget-object p1, p1, Ldxy;->u:Lbiw;

    invoke-interface {p1}, Lbiw;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldxv;->b:Ldxy;

    iget-object p1, p1, Ldxy;->j:Ljta;

    iget-object v0, p1, Ljta;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljta;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldxv;->b:Ldxy;

    iget-object v0, p1, Ldxy;->u:Lbiw;

    iget-boolean v1, p1, Ldxy;->H:Z

    if-nez v1, :cond_4

    invoke-interface {v0}, Lbiw;->g()V

    invoke-interface {v0}, Lbiw;->h()V

    iget-object v0, p1, Ldxy;->K:Llqu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqu;->close()V

    const/4 v0, 0x0

    iput-object v0, p1, Ldxy;->K:Llqu;

    :cond_1
    invoke-virtual {p1}, Ldxy;->w()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Ldxy;->B:Lepn;

    invoke-virtual {p1}, Ldxy;->w()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lepn;->a(II)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p1, Ldxy;->r:Lbil;

    invoke-interface {v2}, Lbil;->v()Llkl;

    move-result-object v2

    new-instance v3, Ldxp;

    invoke-direct {v3, p1, v0, v1}, Ldxp;-><init>(Ldxy;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Llkz;->a(Llkl;Llra;)Llqu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqu;

    iput-object v0, p1, Ldxy;->K:Llqu;

    iget-object v0, p1, Ldxy;->o:Lbdq;

    invoke-interface {v0}, Lbdq;->e()Llik;

    move-result-object v0

    iget-object v1, p1, Ldxy;->K:Llqu;

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    :goto_2
    invoke-virtual {p1}, Ldxy;->u()V

    :cond_4
    iget-object p1, p0, Ldxv;->b:Ldxy;

    iget-object p1, p1, Ldxy;->n:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldxy;->a:Ljava/lang/String;

    const-string v1, "Failure disconnecting camera device"

    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
