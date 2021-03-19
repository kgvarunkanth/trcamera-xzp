.class public final Lkpf;
.super Lkpb;


# instance fields
.field private final a:Lkrl;

.field private final b:Llbo;


# direct methods
.method public constructor <init>(ILkrl;Llbo;)V
    .locals 0

    invoke-direct {p0, p1}, Lkpb;-><init>(I)V

    iput-object p3, p0, Lkpf;->b:Llbo;

    iput-object p2, p0, Lkpf;->a:Lkrl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkpf;->b:Llbo;

    invoke-static {p1}, Lkto;->a(Lcom/google/android/gms/common/api/Status;)Lkoi;

    move-result-object p1

    invoke-virtual {v0, p1}, Llbo;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkpf;->b:Llbo;

    invoke-virtual {v0, p1}, Llbo;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lkpv;Z)V
    .locals 2

    iget-object v0, p0, Lkpf;->b:Llbo;

    iget-object v1, p1, Lkpv;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Llbo;->a:Llbs;

    new-instance v1, Lkpu;

    invoke-direct {v1, p1, v0}, Lkpu;-><init>(Lkpv;Llbo;)V

    sget-object p1, Llbr;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Llbl;->a(Ljava/util/concurrent/Executor;Llbf;)V

    return-void
.end method

.method public final a(Lkqd;)[Lknj;
    .locals 0

    iget-object p1, p0, Lkpf;->a:Lkrl;

    invoke-virtual {p1}, Lkrl;->a()[Lknj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkqd;)Z
    .locals 0

    iget-object p1, p0, Lkpf;->a:Lkrl;

    iget-boolean p1, p1, Lkrl;->b:Z

    return p1
.end method

.method public final c(Lkqd;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkpf;->a:Lkrl;

    iget-object p1, p1, Lkqd;->b:Lkof;

    iget-object v1, p0, Lkpf;->b:Llbo;

    invoke-virtual {v0, p1, v1}, Lkrl;->a(Lkoc;Llbo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkpf;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkph;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpf;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method
