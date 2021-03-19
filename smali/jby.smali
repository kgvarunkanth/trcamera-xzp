.class public final Ljby;
.super Ljcn;

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Lgmn;Ljgu;Ljam;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljcn;-><init>(Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Lgmn;Ljgu;)V

    new-instance p1, Ljbw;

    invoke-direct {p1, p0}, Ljbw;-><init>(Ljby;)V

    new-instance p2, Lifp;

    const/4 p3, 0x1

    new-array p3, p3, [Lifl;

    const/4 p4, 0x0

    aput-object p10, p3, p4

    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljby;->b:Lifp;

    new-instance p1, Ljbx;

    invoke-direct {p1, p0}, Ljbx;-><init>(Ljby;)V

    new-instance p2, Lifp;

    new-array p3, p4, [Lifl;

    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljby;->c:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Ljby;->b:Lifp;

    invoke-direct {p1, p2, p4}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Ljby;->a:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Ljby;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Ljby;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Ljby;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljby;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljby;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Ljck;

    invoke-virtual {v0}, Ljck;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljby;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljby;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Ljck;

    invoke-virtual {v0}, Ljck;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Ljcn;->f()V

    iget-object v0, p0, Ljby;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Ljcn;->g()V

    iget-object v0, p0, Ljby;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
