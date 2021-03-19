.class final Lgeq;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field final synthetic d:Lgeu;

.field private e:Z


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 2

    iput-object p1, p0, Lgeq;->d:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgeq;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lgeq;->a:I

    iput p1, p0, Lgeq;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgeq;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgeq;->d:Lgeu;

    iget-object v0, v0, Lgeu;->b:Llim;

    new-instance v1, Lgep;

    invoke-direct {v1, p0}, Lgep;-><init>(Lgeq;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iput p1, p0, Lgeq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lgeq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgeq;->d:Lgeu;

    iget-object p1, p1, Lgeu;->b:Llim;

    new-instance v0, Lgeo;

    invoke-direct {v0, p0}, Lgeo;-><init>(Lgeq;)V

    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lgeq;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgeq;->d:Lgeu;

    iget-object v0, v0, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgeq;->e:Z

    iget-object v0, p0, Lgeq;->d:Lgeu;

    iget-object v0, v0, Lgeu;->d:Lhnk;

    invoke-interface {v0}, Lhnk;->r()V

    iget-wide v0, p0, Lgeq;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lgeq;->d:Lgeu;

    iget-object v2, v2, Lgeu;->a:Lfsr;

    iget-object v2, v2, Lfsr;->b:Lfss;

    invoke-interface {v2, v4, v0, v1}, Lfss;->a(FJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lgeq;->d:Lgeu;

    iget-object v0, v0, Lgeu;->a:Lfsr;

    iget-object v0, v0, Lfsr;->b:Lfss;

    iget v1, p0, Lgeq;->a:I

    invoke-interface {v0, v4, v1}, Lfss;->a(FI)V

    :cond_1
    return-void
.end method
