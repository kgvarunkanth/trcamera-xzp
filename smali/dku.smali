.class final synthetic Ldku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldku;->a:Ldkv;

    return-void
.end method


# virtual methods
.method public final onImageView(IJJ)V
    .locals 1

    iget-object p2, p0, Ldku;->a:Ldkv;

    sget-object p3, Ldkv;->a:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const-string p1, "Gcam mutable merged RAW data ready: shotId = %d"

    invoke-static {p1, p5}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    iget p1, p2, Ldkv;->q:I

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lnzd;->b(Z)V

    iget-object p1, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->A()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    const-string p3, "Got mutable merged RAW callback but no callback present"

    invoke-static {p1, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object p1, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->A()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjm;

    invoke-interface {p1}, Ldjm;->a()V

    return-void
.end method
