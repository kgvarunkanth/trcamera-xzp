.class final Lnit;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# static fields
.field static final a:Lnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    sput-object v0, Lnit;->a:Lnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lniy;->a:Lokp;

    invoke-virtual {v0}, Lokl;->b()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/performance/primes/PrimesExecutors$DefaultFailureCallback"

    const-string v1, "onFailure"

    const/16 v2, 0xa7

    const-string v3, "PrimesExecutors.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Background task failed"

    invoke-interface {v0, p1}, Lokn;->a(Ljava/lang/String;)V

    return-void
.end method
