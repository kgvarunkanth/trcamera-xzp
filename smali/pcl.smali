.class public Lpcl;
.super Lpaw;

# interfaces
.implements Lpdy;


# instance fields
.field public final a:Lpcq;

.field public b:Lpcq;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkds;->b:Lkds;

    invoke-direct {p0, v0}, Lpcl;-><init>(Lpcq;)V

    return-void
.end method

.method public constructor <init>(Lpcq;)V
    .locals 1

    invoke-direct {p0}, Lpaw;-><init>()V

    iput-object p1, p0, Lpcl;->a:Lpcq;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcq;

    iput-object p1, p0, Lpcl;->b:Lpcq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpcl;->c:Z

    return-void
.end method

.method private static final a(Lpcq;Lpcq;)V
    .locals 1

    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lpek;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpaw;
    .locals 1

    invoke-virtual {p0}, Lpcl;->d()Lpcl;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lpnc;
    .locals 1

    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    iget-object v0, v0, Lpnd;->g:Lpcy;

    invoke-interface {v0, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1
.end method

.method public final a(F)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Loqn;

    sget-object v1, Loqn;->j:Loqn;

    iget-object v1, v0, Loqn;->d:Lpcv;

    invoke-interface {v1}, Lpcv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Loqn;->d:Lpcv;

    invoke-static {v1}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v1

    iput-object v1, v0, Loqn;->d:Lpcv;

    :cond_1
    iget-object v0, v0, Loqn;->d:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->a(F)V

    return-void
.end method

.method public final a(ILpnc;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpnd;->o()V

    iget-object v0, v0, Lpnd;->l:Lpcy;

    invoke-interface {v0, p1, p2}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpmy;

    sget-object v1, Lpmy;->e:Lpmy;

    iget-object v1, v0, Lpmy;->b:Lpcy;

    invoke-interface {v1}, Lpcy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpmy;->b:Lpcy;

    invoke-static {v1}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v1

    iput-object v1, v0, Lpmy;->b:Lpcy;

    :cond_1
    iget-object v0, v0, Lpmy;->b:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Lpax;)V
    .locals 0

    check-cast p1, Lpcq;

    invoke-virtual {p0, p1}, Lpcl;->a(Lpcq;)V

    return-void
.end method

.method public final a(Lpcq;)V
    .locals 1

    iget-boolean v0, p0, Lpcl;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :cond_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    invoke-static {v0, p1}, Lpcl;->a(Lpcq;Lpcq;)V

    return-void
.end method

.method public final bridge synthetic a([BI)V
    .locals 1

    invoke-static {}, Lpcd;->b()Lpcd;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpcl;->a([BILpcd;)V

    return-void
.end method

.method public final a([BILpcd;)V
    .locals 8

    iget-boolean v0, p0, Lpcl;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :cond_0
    :try_start_0
    sget-object v0, Lpeg;->a:Lpeg;

    iget-object v1, p0, Lpcl;->b:Lpcq;

    invoke-virtual {v0, v1}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v2

    iget-object v3, p0, Lpcl;->b:Lpcq;

    new-instance v7, Lpbc;

    invoke-direct {v7, p3}, Lpbc;-><init>(Lpcd;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lpek;->a(Ljava/lang/Object;[BIILpbc;)V
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final b(I)Lpnc;
    .locals 1

    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    iget-object v0, v0, Lpnd;->h:Lpcy;

    invoke-interface {v0, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lpcl;->b:Lpcq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcq;

    iget-object v1, p0, Lpcl;->b:Lpcq;

    invoke-static {v0, v1}, Lpcl;->a(Lpcq;Lpcq;)V

    iput-object v0, p0, Lpcl;->b:Lpcq;

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Loqn;

    sget-object v1, Loqn;->j:Loqn;

    iget-object v1, v0, Loqn;->c:Lpcv;

    invoke-interface {v1}, Lpcv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Loqn;->c:Lpcv;

    invoke-static {v1}, Lpcq;->a(Lpcv;)Lpcv;

    move-result-object v1

    iput-object v1, v0, Loqn;->c:Lpcv;

    :cond_1
    iget-object v0, v0, Loqn;->c:Lpcv;

    invoke-interface {v0, p1}, Lpcv;->a(F)V

    return-void
.end method

.method public final b(ILpnc;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpnd;->p()V

    iget-object v0, v0, Lpnd;->n:Lpcy;

    invoke-interface {v0, p1, p2}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpmy;

    sget-object v1, Lpmy;->e:Lpmy;

    iget-object v1, v0, Lpmy;->c:Lpcy;

    invoke-interface {v1}, Lpcy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpmy;->c:Lpcy;

    invoke-static {v1}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v1

    iput-object v1, v0, Lpmy;->c:Lpcy;

    :cond_1
    iget-object v0, v0, Lpmy;->c:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final c(I)Lpnc;
    .locals 1

    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    iget-object v0, v0, Lpnd;->i:Lpcy;

    invoke-interface {v0, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1
.end method

.method public final c(ILpnc;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpnd;->n()V

    iget-object v0, v0, Lpnd;->k:Lpcy;

    invoke-interface {v0, p1, p2}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {v0}, Lpnd;->o()V

    iget-object v0, v0, Lpnd;->l:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpcl;->d()Lpcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpcl;
    .locals 2

    iget-object v0, p0, Lpcl;->a:Lpcq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    invoke-virtual {p0}, Lpcl;->e()Lpcq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcl;->a(Lpcq;)V

    return-object v0
.end method

.method public final d(I)Lpnc;
    .locals 1

    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    iget-object v0, v0, Lpnd;->j:Lpcy;

    invoke-interface {v0, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1
.end method

.method public final d(ILpnc;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpnd;->m()V

    iget-object v0, v0, Lpnd;->j:Lpcy;

    invoke-interface {v0, p1, p2}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {v0}, Lpnd;->p()V

    iget-object v0, v0, Lpnd;->n:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public e()Lpcq;
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpcl;->b:Lpcq;

    sget-object v1, Lpeg;->a:Lpeg;

    invoke-virtual {v1, v0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v1

    invoke-interface {v1, v0}, Lpek;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    return-object v0

    :cond_0
    goto :goto_0
.end method

.method public final e(I)Lpnc;
    .locals 1

    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    iget-object v0, v0, Lpnd;->k:Lpcy;

    invoke-interface {v0, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1
.end method

.method public final e(ILpnc;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpnd;->e()V

    iget-object v0, v0, Lpnd;->g:Lpcy;

    invoke-interface {v0, p1, p2}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    iget-object v1, v0, Lpnd;->q:Lpcy;

    invoke-interface {v1}, Lpcy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpnd;->q:Lpcy;

    invoke-static {v1}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v1

    iput-object v1, v0, Lpnd;->q:Lpcy;

    :cond_1
    iget-object v0, v0, Lpnd;->q:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final f()Lpcq;
    .locals 2

    invoke-virtual {p0}, Lpcl;->e()Lpcq;

    move-result-object v0

    invoke-virtual {v0}, Lpcq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lpew;

    invoke-direct {v0}, Lpew;-><init>()V

    throw v0
.end method

.method public final f(I)Lpnc;
    .locals 1

    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    iget-object v0, v0, Lpnd;->l:Lpcy;

    invoke-interface {v0, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1
.end method

.method public final f(ILpnc;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpnd;->k()V

    iget-object v0, v0, Lpnd;->h:Lpcy;

    invoke-interface {v0, p1, p2}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    iget-object v1, v0, Lpnd;->p:Lpcy;

    invoke-interface {v1}, Lpcy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpnd;->p:Lpcy;

    invoke-static {v1}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v1

    iput-object v1, v0, Lpnd;->p:Lpcy;

    :cond_1
    iget-object v0, v0, Lpnd;->p:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic g()Lpdx;
    .locals 1

    invoke-virtual {p0}, Lpcl;->e()Lpcq;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lpnc;
    .locals 1

    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    iget-object v0, v0, Lpnd;->n:Lpcy;

    invoke-interface {v0, p1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnc;

    return-object p1
.end method

.method public final g(ILpnc;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpnd;->l()V

    iget-object v0, v0, Lpnd;->i:Lpcy;

    invoke-interface {v0, p1, p2}, Lpcy;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {v0}, Lpnd;->n()V

    iget-object v0, v0, Lpnd;->k:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic h()Lpdx;
    .locals 1

    invoke-virtual {p0}, Lpcl;->f()Lpcq;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {v0}, Lpnd;->m()V

    iget-object v0, v0, Lpnd;->j:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic i()Lpdx;
    .locals 1

    iget-object v0, p0, Lpcl;->a:Lpcq;

    return-object v0
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {v0}, Lpnd;->e()V

    iget-object v0, v0, Lpnd;->g:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {v0}, Lpnd;->k()V

    iget-object v0, v0, Lpnd;->h:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lpcl;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpcl;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcl;->c:Z

    :goto_0
    iget-object v0, p0, Lpcl;->b:Lpcq;

    check-cast v0, Lpnd;

    sget-object v1, Lpnd;->an:Lpnd;

    invoke-virtual {v0}, Lpnd;->l()V

    iget-object v0, v0, Lpnd;->i:Lpcy;

    invoke-static {p1, v0}, Lpaw;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
