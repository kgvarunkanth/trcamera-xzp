.class public final Lniy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lniy;->a:Lokp;

    return-void
.end method

.method public static a(Loxj;)V
    .locals 2

    sget-object v0, Lnit;->a:Lnit;

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {p0, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
