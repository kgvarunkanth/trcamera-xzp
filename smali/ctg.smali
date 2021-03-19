.class public final Lctg;
.super Lcsy;

# interfaces
.implements Lifo;


# instance fields
.field public final o:Lifn;

.field public final p:Lifp;

.field public final q:Lifp;

.field public final r:Lifp;


# direct methods
.method public constructor <init>(Lpmr;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlle;Llle;Llle;Llle;Lcsa;Lnza;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcsy;-><init>(Lpmr;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlle;Llle;Llle;Llle;Lcsa;Lnza;)V

    new-instance p1, Lctd;

    invoke-direct {p1, p0}, Lctd;-><init>(Lctg;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lctg;->p:Lifp;

    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Lctg;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lctg;->q:Lifp;

    new-instance p1, Lctf;

    invoke-direct {p1, p0}, Lctf;-><init>(Lctg;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lctg;->r:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Lctg;->p:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Lctg;->o:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Lctg;->p:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lctg;->q:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lctg;->r:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcss;

    invoke-virtual {v0}, Lcss;->a()V

    :cond_0
    return-void
.end method

.method public final a(FLcrz;)V
    .locals 1

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcss;

    invoke-virtual {v0, p1, p2}, Lcss;->a(FLcrz;)V

    :cond_0
    return-void
.end method

.method public final a(Lcrz;)V
    .locals 1

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcss;

    invoke-virtual {v0, p1}, Lcss;->a(Lcrz;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcss;

    invoke-virtual {v0}, Lcss;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lctg;->o:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
