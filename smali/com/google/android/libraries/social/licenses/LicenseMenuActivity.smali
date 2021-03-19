.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lls;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lls;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0047

    invoke-virtual {p0, p1}, Lyo;->setContentView(I)V

    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lls;->e()Llj;

    move-result-object p1

    invoke-virtual {p1, v0}, Llj;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Ldl;->d()Leg;

    move-result-object p1

    const v1, 0x7f0b010d

    invoke-virtual {p1, v1}, Leg;->b(I)Ldj;

    move-result-object v2

    instance-of v2, v2, Lnqe;

    if-nez v2, :cond_1

    new-instance v2, Lnqe;

    invoke-direct {v2}, Lnqe;-><init>()V

    invoke-virtual {p1}, Leg;->a()Leq;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Leq;->a(ILdj;Ljava/lang/String;I)V

    invoke-virtual {p1}, Leq;->a()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lls;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
