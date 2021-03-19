.class final Llkv;
.super Llln;


# instance fields
.field final synthetic a:Lnyu;

.field final synthetic b:Llkl;


# direct methods
.method public constructor <init>(Llkl;Lnyu;Llkl;)V
    .locals 0

    iput-object p2, p0, Llkv;->a:Lnyu;

    iput-object p3, p0, Llkv;->b:Llkl;

    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkv;->a:Lnyu;

    invoke-interface {v0, p1}, Lnyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Llkv;->b:Llkl;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Llkv;->a:Lnyu;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lnyz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
