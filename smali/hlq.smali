.class public final Lhlq;
.super Lhmj;

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;

.field public final d:Lifp;

.field public final e:Lifp;


# direct methods
.method public constructor <init>(Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpls;Ljyl;Lilv;Llle;Lhta;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lhmj;-><init>(Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpls;Ljyl;Lilv;Llle;Lhta;)V

    new-instance p1, Lhlm;

    invoke-direct {p1, p0}, Lhlm;-><init>(Lhlq;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lhlq;->b:Lifp;

    new-instance p1, Lhln;

    invoke-direct {p1, p0}, Lhln;-><init>(Lhlq;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lhlq;->c:Lifp;

    new-instance p1, Lhlo;

    invoke-direct {p1, p0}, Lhlo;-><init>(Lhlq;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lhlq;->d:Lifp;

    new-instance p1, Lhlp;

    invoke-direct {p1, p0}, Lhlp;-><init>(Lhlq;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Lhlq;->e:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Lhlq;->d:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Lhlq;->a:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Lhlq;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lhlq;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lhlq;->d:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Lhlq;->e:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lhmc;

    invoke-virtual {v0}, Lhmc;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lhmc;

    invoke-virtual {v0}, Lhmc;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lhmc;

    invoke-virtual {v0}, Lhmc;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhlq;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
