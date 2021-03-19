.class public abstract Lkpk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements Lkpl;


# direct methods
.method protected constructor <init>(Lkoh;Lkop;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lkop;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lkoh;->b:Lohg;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lkpk;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a(Lkoc;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcqh;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkpk;->a(Lcom/google/android/gms/common/api/Status;)Lkov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    return-void
.end method

.method public final b(Lkoc;)V
    .locals 1

    instance-of v0, p1, Lktx;

    if-eqz v0, :cond_0

    check-cast p1, Lktx;

    iget-object p1, p1, Lktx;->q:Lkog;

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkpk;->a(Lkoc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lkpk;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lkpk;->a(Landroid/os/RemoteException;)V

    throw p1
.end method
