.class public final Lkrv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llqu;
    .locals 1

    new-instance v0, Lcku;

    invoke-direct {v0, p0}, Lcku;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Llbo;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkoi;

    invoke-direct {p1, p0}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Llbo;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Llbo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llbo;)V

    return-void
.end method

.method public static a(Llrl;Loxj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lckt;

    invoke-direct {v0, p0, p2, p3}, Lckt;-><init>(Llrl;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lowp;->a:Lowp;

    invoke-static {p1, v0, p0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
