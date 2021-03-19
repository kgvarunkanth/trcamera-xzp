.class final synthetic Ldkn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntConsumer;


# instance fields
.field private final a:Ldkv;

.field private final b:Ldkx;


# direct methods
.method public constructor <init>(Ldkv;Ldkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkn;->a:Ldkv;

    iput-object p2, p0, Ldkn;->b:Ldkx;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 6

    iget-object v0, p0, Ldkn;->a:Ldkv;

    iget-object v1, p0, Ldkn;->b:Ldkx;

    sget-object v2, Ldkv;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "HDR+ pipeline reported shotId %d was aborted."

    invoke-static {p1, v4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget p1, v0, Ldkv;->q:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lnzd;->b(Z)V

    const/4 p1, 0x4

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

    invoke-interface {p1, v0}, Ldjr;->a(Ldkv;)V

    :cond_1
    return-void
.end method
