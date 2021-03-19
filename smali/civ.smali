.class final Lciv;
.super Lmvs;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcje;


# direct methods
.method public constructor <init>(Lcje;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lciv;->b:Lcje;

    iput-object p2, p0, Lciv;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lmvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbip;

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Lciv;->b:Lcje;

    iget-object v1, p0, Lciv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcje;->d(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lciv;->b:Lcje;

    iget-object v1, v1, Lcje;->l:Lcjs;

    invoke-virtual {v1, v0}, Lcjs;->a(I)Lbir;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-interface {v1}, Lbir;->b()V

    iget-object p1, p0, Lciv;->b:Lcje;

    iget-object p1, p1, Lcje;->b:Lcjp;

    invoke-virtual {p1, v0, v1}, Lcjp;->b(ILbir;)V

    return-void

    :cond_0
    iget-object v1, p0, Lciv;->b:Lcje;

    invoke-virtual {v1, v0, p1}, Lcje;->a(ILbip;)V

    :cond_1
    return-void
.end method
