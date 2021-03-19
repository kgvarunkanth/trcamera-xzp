.class public final Ljbs;
.super Ljam;

# interfaces
.implements Lifo;


# instance fields
.field public final l:Lifn;

.field public final m:Lifp;

.field public final n:Lifp;


# direct methods
.method public constructor <init>(Llle;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Llle;Lkfq;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ljam;-><init>(Llle;Lcsc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lgmn;Lftn;Llle;Lkfq;)V

    new-instance p1, Ljbq;

    invoke-direct {p1, p0}, Ljbq;-><init>(Ljbs;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljbs;->m:Lifp;

    new-instance p1, Ljbr;

    invoke-direct {p1, p0}, Ljbr;-><init>(Ljbs;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ljbs;->n:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Ljbs;->n:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Ljbs;->l:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Ljbs;->m:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Ljbs;->n:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Ljaj;

    invoke-virtual {v0}, Ljaj;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Ljaj;

    invoke-virtual {v0}, Ljaj;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljbs;->l:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
