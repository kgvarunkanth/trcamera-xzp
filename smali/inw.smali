.class public final Linw;
.super Liri;

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;

.field public final d:Lifp;

.field public final e:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liri;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdf;Lgmn;Ljpt;Lisc;)V

    new-instance p1, Linr;

    invoke-direct {p1, p0}, Linr;-><init>(Linw;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Linw;->b:Lifp;

    new-instance p1, Lins;

    invoke-direct {p1, p0}, Lins;-><init>(Linw;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Linw;->c:Lifp;

    new-instance p1, Linu;

    invoke-direct {p1, p0}, Linu;-><init>(Linw;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Linw;->d:Lifp;

    new-instance p1, Linv;

    invoke-direct {p1, p0}, Linv;-><init>(Linw;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Linw;->e:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Linw;->d:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Linw;->a:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Linw;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Linw;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Linw;->d:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Linw;->e:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liqo;

    invoke-virtual {v0}, Liqo;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liqo;

    invoke-virtual {v0}, Liqo;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liqo;

    invoke-virtual {v0}, Liqo;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liqo;

    invoke-virtual {v0}, Liqo;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liqo;

    invoke-virtual {v0}, Liqo;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Liri;->k:Lisc;

    iget-object v1, v0, Lisc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Lisc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lisc;->i:Litm;

    invoke-virtual {v1}, Litm;->a()V

    iget-object v0, v0, Lisc;->t:Lity;

    iget-object v1, v0, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lity;->p:Litq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lity;->q:Litr;

    check-cast v0, Lite;

    iget-object v0, v0, Lite;->a:Liua;

    iget-object v0, v0, Liua;->d:Lito;

    invoke-virtual {v1, v0}, Litq;->a(Lito;)V

    :cond_0
    iget-object v0, p0, Liri;->k:Lisc;

    iget-object v0, v0, Lisc;->t:Lity;

    iget-object v1, v0, Lity;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    sget-object v1, Lity;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Liri;->k:Lisc;

    invoke-virtual {v0}, Lisc;->b()V

    iget-object v0, p0, Liri;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Liri;->h:Ljdf;

    invoke-virtual {v0, v3}, Ljdf;->a(Z)V

    invoke-static {}, Lkdq;->b()V

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lkdq;->a()V

    iget-object v0, p0, Liri;->h:Ljdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    iget-object v0, p0, Liri;->k:Lisc;

    invoke-virtual {v0}, Lisc;->c()V

    iget-object v0, p0, Linw;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
