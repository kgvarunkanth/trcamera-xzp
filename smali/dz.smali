.class final Ldz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Ldz;->b:Leg;

    return-void
.end method


# virtual methods
.method final a(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldz;->a(Ldj;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ldz;->a(Ldj;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy;

    if-eqz p4, :cond_1

    iget-boolean p2, p2, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final a(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->a(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldz;->b(Ldj;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final b(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->b(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldz;->c(Ldj;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final c(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->c(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Ldj;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ldz;->d(Ldj;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy;

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, p2, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final d(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->d(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final e(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->e(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final f(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->f(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final g(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->g(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final h(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->h(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method final i(Ldj;Z)V
    .locals 2

    iget-object v0, p0, Ldz;->b:Leg;

    iget-object v0, v0, Leg;->l:Ldj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldj;->r()Leg;

    move-result-object v0

    iget-object v0, v0, Leg;->h:Ldz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldz;->i(Ldj;Z)V

    :cond_0
    iget-object p1, p0, Ldz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, Ldy;->a:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ldy;->b:Ljj;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
