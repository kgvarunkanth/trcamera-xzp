.class public final Llcl;
.super Llcg;


# instance fields
.field private final a:Lkpl;


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    invoke-direct {p0}, Llcg;-><init>()V

    iput-object p1, p0, Llcl;->a:Lkpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Llce;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Llcl;->a:Lkpl;

    new-instance v0, Llcj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llcj;-><init>(Lcom/google/android/gms/common/api/Status;Llce;)V

    invoke-interface {p2, v0}, Lkpl;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Llcl;->a:Lkpl;

    new-instance v0, Llcj;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p2}, Llcj;-><init>(Lcom/google/android/gms/common/api/Status;Llce;)V

    invoke-interface {p1, v0}, Lkpl;->a(Ljava/lang/Object;)V

    return-void
.end method
