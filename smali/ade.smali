.class final Lade;
.super Lacq;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ladh;


# direct methods
.method public constructor <init>(Ladh;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lade;->d:Ladh;

    iput-object p2, p0, Lade;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lade;->b:Landroid/view/View;

    iput-object p4, p0, Lade;->c:Landroid/view/View;

    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 3

    iget-object v0, p0, Lade;->c:Landroid/view/View;

    const v1, 0x7f0b018e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lade;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcgz;->a(Landroid/view/ViewGroup;)Lada;

    move-result-object v0

    iget-object v1, p0, Lade;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lada;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lade;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcgz;->a(Landroid/view/ViewGroup;)Lada;

    move-result-object v0

    iget-object v1, p0, Lade;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lada;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lade;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lade;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcgz;->a(Landroid/view/ViewGroup;)Lada;

    move-result-object v0

    iget-object v1, p0, Lade;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lada;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lade;->d:Ladh;

    invoke-virtual {v0}, Lacp;->f()V

    return-void
.end method
