.class public final Lnoj;
.super Ljava/lang/Object;

# interfaces
.implements Lnoa;


# static fields
.field private static final a:Lokp;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/transmitter/impl/CompositeTransmitterProvider$CompositeTransmitter"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnoj;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnoj;->b:Ljava/util/List;

    iput-object p2, p0, Lnoj;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a(Lpoi;)V
    .locals 11

    iget-object v0, p0, Lnoj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "One transmitter failed to send message"

    const-string v5, "CompositeTransmitterProvider.java"

    const-string v6, "send"

    const-string v7, "com/google/android/libraries/performance/primes/transmitter/impl/CompositeTransmitterProvider$CompositeTransmitter"

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpmr;

    :try_start_0
    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnoa;

    invoke-interface {v8, p1}, Lnoa;->a(Lpoi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    sget-object v9, Lnoj;->a:Lokp;

    invoke-virtual {v9}, Lokl;->b()Lold;

    move-result-object v9

    check-cast v9, Lokn;

    invoke-interface {v9, v8}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v10, 0x9a

    invoke-interface {v9, v7, v6, v10, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Lokn;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v8}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v3, v8

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnoj;->c:Lpmr;

    if-eqz v0, :cond_3

    check-cast v0, Lpme;

    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoa;

    :try_start_1
    invoke-interface {v1, p1}, Lnoa;->a(Lpoi;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v2, Lnoj;->a:Lokp;

    invoke-virtual {v2}, Lokl;->b()Lold;

    move-result-object v2

    check-cast v2, Lokn;

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v8, 0xa7

    invoke-interface {v2, v7, v6, v8, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Lokn;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    if-nez v3, :cond_5

    return-void

    :cond_5
    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method
