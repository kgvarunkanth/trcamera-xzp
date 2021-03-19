.class public final Lnnx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lokp;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/tracing/Tracer"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnnx;->a:Lokp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lnnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lnjw;)V
    .locals 5

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lnnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjb;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lnnx;->a:Lokp;

    invoke-virtual {p0}, Lokl;->d()Lold;

    move-result-object p0

    check-cast p0, Lokn;

    const/16 v1, 0x5d

    const-string v2, "com/google/android/libraries/performance/primes/tracing/Tracer"

    const-string v3, "cancel"

    const-string v4, "Tracer.java"

    invoke-interface {p0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    throw v0
.end method

.method public static b(Lnjw;)V
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lnnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
