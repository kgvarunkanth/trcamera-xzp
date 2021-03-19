.class public final Lmnz;
.super Ljava/lang/Object;

# interfaces
.implements Lkow;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkov;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lmoa;

    invoke-direct {v0, p1}, Lmoa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sget-object p1, Lnoe;->a:Lokp;

    invoke-virtual {p1}, Lokl;->f()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/transmitter/impl/ClearcutMetricTransmitter"

    const-string v2, "handleResult"

    const/16 v3, 0xa6

    const-string v4, "ClearcutMetricTransmitter.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lmoa;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "handleResult, success: %b"

    invoke-interface {p1, v5, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmoa;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnoe;->a:Lokp;

    invoke-virtual {p1}, Lokl;->d()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const/16 v0, 0xa8

    invoke-interface {p1, v1, v2, v0, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Clearcut logging failed"

    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
