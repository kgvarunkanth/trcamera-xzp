.class final synthetic Ldkm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntStringConsumer;


# instance fields
.field private final a:Ldkv;

.field private final b:Ldkx;


# direct methods
.method public constructor <init>(Ldkv;Ldkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkm;->a:Ldkv;

    iput-object p2, p0, Ldkm;->b:Ldkx;

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ldkm;->a:Ldkv;

    iget-object v1, p0, Ldkm;->b:Ldkx;

    sget-object v2, Ldkv;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const-string v5, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-static {v5, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Ldkv;->q:I

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v4}, Lnzd;->b(Z)V

    const/4 p1, 0x3

    iput p1, v0, Ldkv;->q:I

    iget-object p1, v0, Ldkv;->p:Llqu;

    invoke-interface {p1}, Llqu;->close()V

    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ldkx;->B()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjr;

    new-instance v1, Ldjk;

    invoke-direct {v1, p2}, Ldjk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ldjr;->a(Ldkv;Ldjk;)V

    :cond_1
    return-void
.end method
