.class final Lwe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lnx;

.field final synthetic b:Lwg;


# direct methods
.method public constructor <init>(Lwg;)V
    .locals 2

    iput-object p1, p0, Lwe;->b:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnx;

    iget-object v0, p0, Lwe;->b:Lwg;

    iget-object v0, v0, Lwg;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwe;->b:Lwg;

    iget-object v1, v1, Lwg;->c:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Lnx;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lwe;->a:Lnx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwe;->b:Lwg;

    iget-object v0, p1, Lwg;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lwg;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lwe;->a:Lnx;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
