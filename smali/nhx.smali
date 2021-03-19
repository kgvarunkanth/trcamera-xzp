.class final synthetic Lnhx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnif;

.field private final b:Lpmr;

.field private final c:Lnet;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnif;Lpmr;Lnet;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhx;->a:Lnif;

    iput-object p2, p0, Lnhx;->b:Lpmr;

    iput-object p3, p0, Lnhx;->c:Lnet;

    iput-object p4, p0, Lnhx;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnhx;->a:Lnif;

    iget-object v1, p0, Lnhx;->b:Lpmr;

    iget-object v2, p0, Lnhx;->c:Lnet;

    iget-object v3, p0, Lnhx;->d:Ljava/lang/Runnable;

    sget-object v4, Lnye;->a:Ljava/lang/ThreadLocal;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "PrimesApiImpl.java"

    const-string v5, "lambda$initialize$1"

    const-string v6, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    if-eqz v1, :cond_0

    sget-object v1, Lnif;->a:Lokp;

    invoke-virtual {v1}, Lokl;->e()Lold;

    move-result-object v1

    check-cast v1, Lokn;

    const/16 v7, 0xd1

    invoke-interface {v1, v6, v5, v7, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "scheduling Primes-init task"

    invoke-interface {v1, v4}, Lokn;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lnif;->j:Lnjr;

    invoke-virtual {v0}, Lnjr;->h()Lhcq;

    move-result-object v0

    new-instance v1, Lniv;

    invoke-direct {v1, v2, v0}, Lniv;-><init>(Lnet;Lhcq;)V

    invoke-virtual {v2, v1}, Lnet;->a(Lnes;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lnif;->a:Lokp;

    invoke-virtual {v0}, Lokl;->e()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v1, 0xd7

    invoke-interface {v0, v6, v5, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "executing Primes-init task"

    invoke-interface {v0, v1}, Lokn;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
