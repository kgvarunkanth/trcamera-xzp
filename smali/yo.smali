.class public Lyo;
.super Lgb;

# interfaces
.implements Ly;
.implements Las;
.implements Labs;
.implements Lyt;


# instance fields
.field private final a:Laa;

.field private final b:Labr;

.field private c:Lar;

.field public final i:Lys;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgb;-><init>()V

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lyo;->a:Laa;

    invoke-static {p0}, Labr;->a(Labs;)Labr;

    move-result-object v0

    iput-object v0, p0, Lyo;->b:Labr;

    new-instance v0, Lys;

    new-instance v1, Lyk;

    invoke-direct {v1, p0}, Lyk;-><init>(Lyo;)V

    invoke-direct {v0, v1}, Lys;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lyo;->i:Lys;

    iget-object v0, p0, Lyo;->a:Laa;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lyo;->a:Laa;

    new-instance v1, Lyl;

    invoke-direct {v1, p0}, Lyl;-><init>(Lyo;)V

    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    iget-object v0, p0, Lyo;->a:Laa;

    new-instance v1, Lym;

    invoke-direct {v1, p0}, Lym;-><init>(Lyo;)V

    invoke-virtual {v0, v1}, Lv;->a(Lx;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lyo;)V
    .locals 0

    invoke-super {p0}, Lgb;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final O()Lv;
    .locals 1

    iget-object v0, p0, Lyo;->a:Laa;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lha;->a(Landroid/view/View;Ly;)V

    invoke-super {p0, p1, p2}, Lgb;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lar;
    .locals 2

    invoke-virtual {p0}, Lyo;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyo;->c:Lar;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyo;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyn;->a:Lar;

    iput-object v0, p0, Lyo;->c:Lar;

    :cond_0
    iget-object v0, p0, Lyo;->c:Lar;

    if-nez v0, :cond_1

    new-instance v0, Lar;

    invoke-direct {v0}, Lar;-><init>()V

    iput-object v0, p0, Lyo;->c:Lar;

    :cond_1
    iget-object v0, p0, Lyo;->c:Lar;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Labq;
    .locals 1

    iget-object v0, p0, Lyo;->b:Labr;

    iget-object v0, v0, Labr;->a:Labq;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lyo;->i:Lys;

    invoke-virtual {v0}, Lys;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lgb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lyo;->b:Labr;

    invoke-virtual {v0, p1}, Labr;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, Lak;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyo;->c:Lar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyo;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lyn;->a:Lar;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lyn;

    invoke-direct {v1}, Lyn;-><init>()V

    iput-object v0, v1, Lyn;->a:Lar;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lyo;->a:Laa;

    instance-of v1, v0, Laa;

    if-eqz v1, :cond_0

    sget-object v1, Lu;->c:Lu;

    invoke-virtual {v0, v1}, Laa;->a(Lu;)V

    :cond_0
    invoke-super {p0, p1}, Lgb;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lyo;->b:Labr;

    invoke-virtual {v0, p1}, Labr;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lha;->a(Landroid/view/View;Ly;)V

    invoke-super {p0, p1}, Lgb;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lha;->a(Landroid/view/View;Ly;)V

    invoke-super {p0, p1}, Lgb;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lyo;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lha;->a(Landroid/view/View;Ly;)V

    invoke-super {p0, p1, p2}, Lgb;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
