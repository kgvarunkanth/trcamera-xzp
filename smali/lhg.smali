.class final Llhg;
.super Llhf;


# direct methods
.method public constructor <init>(Lkpl;)V
    .locals 0

    invoke-direct {p0, p1}, Llhf;-><init>(Lkpl;)V

    return-void
.end method


# virtual methods
.method public final a(Llew;)V
    .locals 3

    new-instance v0, Lldy;

    iget v1, p1, Llew;->a:I

    invoke-static {v1}, Lojm;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Llew;->b:Llea;

    if-eqz p1, :cond_0

    new-instance v2, Lldx;

    invoke-direct {v2, p1}, Lldx;-><init>(Llcr;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lldy;-><init>(Lcom/google/android/gms/common/api/Status;Llcr;)V

    invoke-virtual {p0, v0}, Llhf;->a(Ljava/lang/Object;)V

    return-void
.end method
