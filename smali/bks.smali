.class public final Lbks;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Llrw;

.field public c:Llrl;

.field public d:Lljj;

.field private final e:Loxz;

.field private f:Loxj;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbks;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lbks;->e:Loxz;

    iput-object p1, p0, Lbks;->f:Loxj;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbks;
    .locals 1

    new-instance v0, Lbks;

    invoke-direct {v0, p0}, Lbks;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lifg;Ljava/lang/String;)Lifg;
    .locals 1

    iget-object v0, p0, Lbks;->b:Llrw;

    invoke-interface {v0, p2, p1}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbkp;

    invoke-direct {p2, p1}, Lbkp;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final a()Loxj;
    .locals 4

    iget-object v0, p0, Lbks;->e:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbks;->e:Loxz;

    invoke-virtual {v0}, Loxz;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v2}, Lnzd;->b(Z)V

    iget-object v0, p0, Lbks;->d:Lljj;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbks;->c:Llrl;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lbks;->f:Loxj;

    new-instance v2, Lbkr;

    invoke-direct {v2, p0}, Lbkr;-><init>(Lbks;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbks;->e:Loxz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbks;->f:Loxj;

    return-object v0
.end method

.method public final a(Lpmr;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbks;->c:Llrl;

    if-eqz v0, :cond_1

    const-string v1, "Futures.transform: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbks;->b:Llrw;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    :goto_1
    iget-object v1, p0, Lbks;->f:Loxj;

    new-instance v2, Lbko;

    invoke-direct {v2, v0, p2, p1}, Lbko;-><init>(Llrw;Ljava/lang/String;Lpmr;)V

    iget-object p1, p0, Lbks;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    iput-object p1, p0, Lbks;->f:Loxj;

    iget-object v0, p0, Lbks;->c:Llrl;

    if-eqz v0, :cond_3

    const-string v1, " complete."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Lkrv;->a(Llrl;Loxj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lpmr;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbks;->f:Loxj;

    new-instance v1, Lbkq;

    invoke-direct {v1, p0, p2, p1}, Lbkq;-><init>(Lbks;Ljava/lang/String;Lpmr;)V

    iget-object p1, p0, Lbks;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
