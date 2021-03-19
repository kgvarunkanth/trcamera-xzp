.class final Llsh;
.super Ljava/lang/Object;

# interfaces
.implements Llsc;


# instance fields
.field private final a:Loxz;

.field private final b:Llrw;


# direct methods
.method public constructor <init>(Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsh;->b:Llrw;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Llsh;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final a(J)Llsg;
    .locals 2

    iget-object v0, p0, Llsh;->b:Llrw;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llsh;->a:Loxz;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Loxz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsg;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llsh;->b:Llrw;

    :goto_0
    invoke-interface {p2}, Llrw;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    new-instance p1, Llsg;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Llsg;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Llsh;->b:Llrw;

    goto :goto_0

    :goto_2
    iget-object p2, p0, Llsh;->b:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Llsh;->a:Loxz;

    new-instance v1, Llsg;

    sget-object v2, Llsa;->k:Llsa;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Llsg;-><init>(ILlsa;)V

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llsa;)V
    .locals 3

    sget-object v0, Llsa;->p:Llsa;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Llsh;->a:Loxz;

    new-instance v1, Llsg;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Llsg;-><init>(ILlsa;)V

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Llsh;->a:Loxz;

    new-instance v1, Llsg;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Llsg;-><init>(ILlsa;)V

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmlg;)V
    .locals 2

    iget-object p1, p0, Llsh;->a:Loxz;

    new-instance v0, Llsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llsg;-><init>(I)V

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llsh;->a:Loxz;

    new-instance v1, Llsg;

    sget-object v2, Llsa;->l:Llsa;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Llsg;-><init>(ILlsa;)V

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
