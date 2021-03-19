.class final synthetic Lnhy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnif;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnif;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhy;->a:Lnif;

    iput-object p2, p0, Lnhy;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lnhy;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnhy;->a:Lnif;

    iget-object v1, p0, Lnhy;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lnhy;->c:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v2, Lniy;->a:Lokp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lnif;->a:Lokp;

    invoke-virtual {v3}, Lokl;->b()Lold;

    move-result-object v3

    check-cast v3, Lokn;

    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xe6

    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v5, "lambda$wrapInitTask$2"

    const-string v6, "PrimesApiImpl.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Primes failed to initialize"

    invoke-interface {v3, v2}, Lokn;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnif;->b()V

    :goto_0
    iget-object v0, v0, Lnif;->j:Lnjr;

    invoke-virtual {v0}, Lnjr;->a()Loxl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
