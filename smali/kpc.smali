.class abstract Lkpc;
.super Lkpb;


# instance fields
.field protected final a:Llbo;


# direct methods
.method public constructor <init>(ILlbo;)V
    .locals 0

    invoke-direct {p0, p1}, Lkpb;-><init>(I)V

    iput-object p2, p0, Lkpc;->a:Llbo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkpc;->a:Llbo;

    new-instance v1, Lkoi;

    invoke-direct {v1, p1}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Llbo;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkpc;->a:Llbo;

    invoke-virtual {v0, p1}, Llbo;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lkpv;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lkqd;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkpc;->d(Lkqd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkpc;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkph;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lkph;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkpc;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract d(Lkqd;)V
.end method
