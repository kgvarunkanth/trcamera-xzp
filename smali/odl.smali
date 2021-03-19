.class abstract Lodl;
.super Lodh;

# interfaces
.implements Lojn;


# instance fields
.field final b:Ljava/util/Comparator;

.field private transient c:Lojn;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Loin;->c:I

    sget-object v0, Loim;->a:Loim;

    invoke-direct {p0, v0}, Lodl;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lodh;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lodl;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;
    .locals 0

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lodl;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lodl;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lodl;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/Set;
    .locals 1

    new-instance v0, Lojp;

    invoke-direct {v0, p0}, Lojp;-><init>(Lojn;)V

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lodh;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lodh;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lodh;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Loic;
    .locals 2

    invoke-virtual {p0}, Lodl;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loic;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Loic;
    .locals 2

    invoke-virtual {p0}, Lodl;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loic;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Loic;
    .locals 3

    invoke-virtual {p0}, Lodl;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loic;

    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loic;->b()I

    move-result v1

    invoke-static {v2, v1}, Loil;->a(Ljava/lang/Object;I)Loic;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Loic;
    .locals 3

    invoke-virtual {p0}, Lodl;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loic;

    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Loic;->b()I

    move-result v1

    invoke-static {v2, v1}, Loil;->a(Ljava/lang/Object;I)Loic;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()Ljava/util/Iterator;
.end method

.method public final l()Lojn;
    .locals 1

    iget-object v0, p0, Lodl;->c:Lojn;

    if-nez v0, :cond_0

    new-instance v0, Lodk;

    invoke-direct {v0, p0}, Lodk;-><init>(Lodl;)V

    iput-object v0, p0, Lodl;->c:Lojn;

    :cond_0
    return-object v0
.end method
