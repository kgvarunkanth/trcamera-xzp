.class public final Ldoi;
.super Ldrr;

# interfaces
.implements Lifo;


# instance fields
.field public final a:Lifn;

.field public final b:Lifp;

.field public final c:Lifp;


# direct methods
.method public constructor <init>(Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Ldps;Ljkk;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldrr;-><init>(Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Ldps;Ljkk;)V

    new-instance p1, Ldog;

    invoke-direct {p1, p0}, Ldog;-><init>(Ldoi;)V

    new-instance p2, Lifp;

    const/4 p3, 0x0

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ldoi;->b:Lifp;

    new-instance p1, Ldoh;

    invoke-direct {p1, p0}, Ldoh;-><init>(Ldoi;)V

    new-instance p2, Lifp;

    new-array p4, p3, [Lifl;

    invoke-direct {p2, p1, p4}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object p2, p0, Ldoi;->c:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Ldoi;->b:Lifp;

    invoke-direct {p1, p2, p3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Ldoi;->a:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Ldoi;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    iget-object v0, p0, Ldoi;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Ldro;

    invoke-virtual {v0}, Ldro;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->c()Lifp;

    move-result-object v0

    iget-object v0, v0, Lifp;->a:Lifl;

    check-cast v0, Ldro;

    invoke-virtual {v0}, Ldro;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Ldrr;->f()V

    iget-object v0, p0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Ldrr;->g()V

    iget-object v0, p0, Ldoi;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
