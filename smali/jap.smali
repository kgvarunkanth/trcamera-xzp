.class public final Ljap;
.super Liyp;

# interfaces
.implements Lifo;


# instance fields
.field public final k:Lifn;

.field public final l:Lifp;

.field public final m:Lifp;


# direct methods
.method public constructor <init>(Lboy;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Lkfq;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Liyp;-><init>(Lboy;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Lkfq;)V

    new-instance p1, Ljan;

    invoke-direct {p1, p0}, Ljan;-><init>(Ljap;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljap;->l:Lifp;

    new-instance p1, Ljao;

    invoke-direct {p1, p0}, Ljao;-><init>(Ljap;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljap;->m:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Ljap;->m:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Ljap;->k:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Ljap;->l:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Ljap;->m:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liym;

    invoke-virtual {v0}, Liym;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Liym;

    invoke-virtual {v0}, Liym;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
