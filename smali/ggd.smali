.class public final Lggd;
.super Ljava/lang/Object;

# interfaces
.implements Lgfc;


# instance fields
.field public final a:Loxj;

.field public final b:Llrl;

.field public final c:Llla;

.field public final d:Llka;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lfwb;

.field private final g:J

.field private final h:Ldly;


# direct methods
.method public constructor <init>(Lfwb;Loxj;Llrk;Ldly;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lggd;->d:Llka;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lggd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lggd;->f:Lfwb;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p3

    iput-object p3, p0, Lggd;->b:Llrl;

    iput-object p4, p0, Lggd;->h:Ldly;

    iput-object p2, p0, Lggd;->a:Loxj;

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lggd;->g:J

    new-instance p3, Llla;

    new-instance p4, Lgfz;

    invoke-direct {p4, p0, p1}, Lgfz;-><init>(Lggd;Lfwb;)V

    invoke-direct {p3, p4}, Llla;-><init>(Lnzm;)V

    iput-object p3, p0, Lggd;->c:Llla;

    new-instance p1, Lgga;

    invoke-direct {p1, p0}, Lgga;-><init>(Lggd;)V

    sget-object p3, Lowp;->a:Lowp;

    invoke-interface {p2, p1, p3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lggd;->c:Llla;

    invoke-static {v0}, Llkc;->a(Llkl;)Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgez;)Loxj;
    .locals 5

    iget-object v0, p0, Lggd;->f:Lfwb;

    invoke-virtual {v0}, Lfwb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggd;->b:Llrl;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v2}, Llrl;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lgez;->d:Lgfa;

    invoke-interface {v0}, Lgfa;->close()V

    iget-object p1, p1, Lgez;->c:Lgey;

    invoke-interface {p1}, Lgey;->e()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iget-object v2, p0, Lggd;->d:Llka;

    iget-object v3, p0, Lggd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lggd;->c:Llla;

    invoke-virtual {v1}, Llla;->b()V

    new-instance v1, Lggb;

    invoke-direct {v1, p0, v0}, Lggb;-><init>(Lggd;Loxz;)V

    iget-object v2, p0, Lggd;->f:Lfwb;

    new-instance v3, Lggc;

    iget-object v4, p0, Lggd;->h:Ldly;

    invoke-direct {v3, p0, v1, p1, v4}, Lggc;-><init>(Lggd;Lgfx;Lgez;Ldly;)V

    invoke-virtual {v2, v3}, Lfwb;->a(Lfvy;)V

    return-object v0
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lggd;->d:Llka;

    return-object v0
.end method

.method public final c()Lgfy;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lggd;->a:Loxj;

    iget-wide v1, p0, Lggd;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
