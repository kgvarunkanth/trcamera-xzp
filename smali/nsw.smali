.class final Lnsw;
.super Ljava/lang/Object;

# interfaces
.implements Lnti;


# instance fields
.field final synthetic a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0

    iput-object p1, p0, Lnsw;->a:Lnsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lnsw;->a:Lnsy;

    invoke-virtual {p1}, Lnsy;->K()V

    iget-object p1, p0, Lnsw;->a:Lnsy;

    iget-object p1, p1, Lnsy;->ai:Lnse;

    invoke-interface {p1}, Lnse;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnsw;->a:Lnsy;

    iget-object p1, p1, Lnsy;->ak:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lnsw;->a:Lnsy;

    iget-object p1, p1, Lnsy;->ak:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
