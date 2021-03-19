.class public final Lccp;
.super Lcdg;

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;

.field public final d:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Ljgu;Lcdl;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcdg;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Ljgu;Lcdl;)V

    new-instance p1, Lccm;

    invoke-direct {p1, p0}, Lccm;-><init>(Lccp;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lccp;->b:Lifp;

    new-instance p1, Lccn;

    invoke-direct {p1, p0}, Lccn;-><init>(Lccp;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lccp;->c:Lifp;

    new-instance p1, Lcco;

    invoke-direct {p1, p0}, Lcco;-><init>(Lccp;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lccp;->d:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Lccp;->b:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Lccp;->a:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Lccp;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lccp;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lccp;->d:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcdk;

    invoke-virtual {v0}, Lcdk;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lcdg;->f()V

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcdg;->g()V

    iget-object v0, p0, Lccp;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
