.class public final Lkxv;
.super Lkyv;


# instance fields
.field final synthetic a:Llbo;


# direct methods
.method public constructor <init>(Llbo;)V
    .locals 0

    iput-object p1, p0, Lkxv;->a:Llbo;

    invoke-direct {p0}, Lkyv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkys;)V
    .locals 4

    iget-object p1, p1, Lkys;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkxv;->a:Llbo;

    new-instance v0, Lkoi;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Llbo;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lkxv;->a:Llbo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llbo;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkxv;->a:Llbo;

    invoke-static {p1}, Lkto;->a(Lcom/google/android/gms/common/api/Status;)Lkoi;

    move-result-object p1

    invoke-virtual {v0, p1}, Llbo;->b(Ljava/lang/Exception;)V

    return-void
.end method
