.class public final Ljba;
.super Lizt;

# interfaces
.implements Lifo;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Lifn;

.field public final n:Lifp;

.field public final o:Lifp;

.field public final p:Lifp;


# direct methods
.method public constructor <init>(Lbmm;Ldvy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lkfq;Ljdf;Lpmr;Ljpt;Ldhp;Ljhv;Ldtn;Liyp;Ljai;Ljam;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lizt;-><init>(Lbmm;Ldvy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lkfq;Ljdf;Lpmr;Ljpt;Ldhp;Ljhv;Ldtn;)V

    new-instance p1, Ljax;

    invoke-direct {p1, p0}, Ljax;-><init>(Ljba;)V

    new-instance p2, Lifp;

    const/4 p3, 0x3

    new-array p3, p3, [Lifl;

    const/4 p4, 0x0

    aput-object p12, p3, p4

    const/4 p5, 0x1

    aput-object p13, p3, p5

    const/4 p5, 0x2

    aput-object p14, p3, p5

    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljba;->n:Lifp;

    new-instance p1, Ljay;

    invoke-direct {p1, p0}, Ljay;-><init>(Ljba;)V

    new-instance p2, Lifp;

    new-array p3, p4, [Lifl;

    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljba;->o:Lifp;

    new-instance p1, Ljaz;

    invoke-direct {p1, p0}, Ljaz;-><init>(Ljba;)V

    new-instance p2, Lifp;

    new-array p3, p4, [Lifl;

    invoke-direct {p2, p1, p3}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljba;->p:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Ljba;->n:Lifp;

    invoke-direct {p1, p2, p4}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Ljba;->m:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Ljba;->n:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Ljba;->o:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Ljba;->p:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lifk;

    invoke-virtual {v0}, Lifk;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lifk;

    invoke-virtual {v0}, Lifk;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lifk;

    invoke-virtual {v0}, Lifk;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lifk;

    invoke-virtual {v0}, Lifk;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lizt;->f()V

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lizt;->g()V

    iget-object v0, p0, Ljba;->m:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
