.class final Lcax;
.super Ljava/lang/Object;

# interfaces
.implements Lcaw;


# instance fields
.field private final a:Lbyv;

.field private final b:Lpmr;

.field private c:Lbxw;


# direct methods
.method public constructor <init>(Lpmr;Lbyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcax;->b:Lpmr;

    iput-object p2, p0, Lcax;->a:Lbyv;

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 1

    iget-object v0, p0, Lcax;->c:Lbxw;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbxw;->a(Lbam;)Lbbp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llqs;)Loxj;
    .locals 1

    iget-object v0, p0, Lcax;->c:Lbxw;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbxw;->a(Llqs;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcax;->c:Lbxw;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbxw;->a()V

    return-void
.end method

.method public final a(Lbwn;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcax;->b:Lpmr;

    check-cast v0, Lbye;

    invoke-virtual {v0}, Lbye;->a()Lbxw;

    move-result-object v0

    iput-object v0, p0, Lcax;->c:Lbxw;

    invoke-interface {v0, p1, p2, p3}, Lbxw;->a(Lbwn;Landroid/view/Surface;Landroid/view/Surface;)V

    iget-object p1, p0, Lcax;->a:Lbyv;

    sget-object p2, Lbyu;->b:Lbyu;

    invoke-virtual {p1, p2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object p1

    invoke-virtual {p1, p0}, Llik;->a(Llqu;)V

    return-void
.end method

.method public final a(Lnza;Lnza;)V
    .locals 1

    iget-object v0, p0, Lcax;->c:Lbxw;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lbxw;->a(Lnza;Lnza;)V

    const/4 p1, 0x0

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcax;->c:Lbxw;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbxw;->b()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcax;->c:Lbxw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbxw;->close()V

    :cond_0
    return-void
.end method
