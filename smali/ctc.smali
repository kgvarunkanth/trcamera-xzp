.class public final Lctc;
.super Lcsr;

# interfaces
.implements Lifo;


# instance fields
.field public final h:Lifn;

.field public final i:Lifp;

.field public final j:Lifp;

.field public final k:Lifp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcsy;Lcsa;Lgog;Lilv;Lcsy;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcsr;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcsy;Lcsa;Lgog;Lilv;)V

    new-instance p1, Lcsz;

    invoke-direct {p1, p0}, Lcsz;-><init>(Lctc;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lctc;->i:Lifp;

    new-instance p1, Lcta;

    invoke-direct {p1, p0}, Lcta;-><init>(Lctc;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lctc;->j:Lifp;

    new-instance p1, Lctb;

    invoke-direct {p1, p0}, Lctb;-><init>(Lctc;)V

    new-instance p2, Lifp;

    const/4 p4, 0x1

    new-array p4, p4, [Lifl;

    aput-object p8, p4, p3

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lctc;->k:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Lctc;->i:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Lctc;->h:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Lctc;->i:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lctc;->j:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lctc;->k:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcsk;

    invoke-virtual {v0}, Lcsk;->a()V

    :cond_0
    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcsk;

    invoke-virtual {v0, p1, p2, p3}, Lcsk;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcsk;

    invoke-virtual {v0, p1}, Lcsk;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lcsk;

    invoke-virtual {v0, p1, p2}, Lcsk;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lctc;->h:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
