.class final Llhj;
.super Llhf;


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    invoke-direct {p0, p1}, Llhf;-><init>(Lkpl;)V

    return-void
.end method


# virtual methods
.method public final a(Llgz;)V
    .locals 2

    new-instance v0, Llge;

    iget v1, p1, Llgz;->a:I

    invoke-static {v1}, Lojm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Llgz;->b:I

    invoke-direct {v0, v1, p1}, Llge;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Llhf;->a(Ljava/lang/Object;)V

    return-void
.end method
