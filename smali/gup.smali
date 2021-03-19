.class public final Lgup;
.super Ljava/lang/Object;

# interfaces
.implements Lfri;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Llvb;


# direct methods
.method public constructor <init>(Llvb;)V
    .locals 1

    iput-object p1, p0, Lgup;->c:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lgup;->c:Llvb;

    invoke-interface {p1}, Llvb;->h()Llze;

    move-result-object p1

    iget-object p1, p1, Llze;->c:Logs;

    invoke-static {p1}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lgup;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgup;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgup;->c:Llvb;

    invoke-interface {v0}, Llvb;->a()Llve;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Llve;->a:J

    return-wide v0
.end method

.method public final b()Lmlw;
    .locals 3

    iget-object v0, p0, Lgup;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lgup;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lgup;->c:Llvb;

    invoke-static {v1}, Lout;->a(Llvb;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lgup;->c:Llvb;

    iget-object v2, p0, Lgup;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-interface {v1, v0}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    return-object v2
.end method

.method public final c()Loxj;
    .locals 3

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iget-object v1, p0, Lgup;->c:Llvb;

    new-instance v2, Lguo;

    invoke-direct {v2, v0}, Lguo;-><init>(Loxz;)V

    invoke-interface {v1, v2}, Llvb;->a(Lout;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgup;->c:Llvb;

    invoke-interface {v0}, Llvb;->close()V

    return-void
.end method
