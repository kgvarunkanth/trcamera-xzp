.class final Lojp;
.super Lojo;

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 0

    invoke-direct {p0, p1}, Lojo;-><init>(Lojn;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lojo;->a:Lojn;

    sget-object v1, Lodo;->b:Lodo;

    invoke-interface {v0, p1, v1}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->g()Loic;

    move-result-object p1

    invoke-static {p1}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lojp;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lojp;

    iget-object v1, p0, Lojo;->a:Lojn;

    invoke-interface {v1}, Lojn;->l()Lojn;

    move-result-object v1

    invoke-direct {v0, v1}, Lojp;-><init>(Lojn;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lojo;->a:Lojn;

    sget-object v1, Lodo;->b:Lodo;

    invoke-interface {v0, p1, v1}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->h()Loic;

    move-result-object p1

    invoke-static {p1}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lojp;

    iget-object v1, p0, Lojo;->a:Lojn;

    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-direct {v0, p1}, Lojp;-><init>(Lojn;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lojo;->a:Lojn;

    sget-object v1, Lodo;->a:Lodo;

    invoke-interface {v0, p1, v1}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->g()Loic;

    move-result-object p1

    invoke-static {p1}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lojo;->a:Lojn;

    sget-object v1, Lodo;->a:Lodo;

    invoke-interface {v0, p1, v1}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->h()Loic;

    move-result-object p1

    invoke-static {p1}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojo;->a:Lojn;

    invoke-interface {v0}, Lojn;->i()Loic;

    move-result-object v0

    invoke-static {v0}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojo;->a:Lojn;

    invoke-interface {v0}, Lojn;->j()Loic;

    move-result-object v0

    invoke-static {v0}, Lojz;->b(Loic;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lojp;

    iget-object v1, p0, Lojo;->a:Lojn;

    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    invoke-static {p4}, Lodo;->a(Z)Lodo;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lojn;->a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-direct {v0, p1}, Lojp;-><init>(Lojn;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lojp;

    iget-object v1, p0, Lojo;->a:Lojn;

    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-direct {v0, p1}, Lojp;-><init>(Lojn;)V

    return-object v0
.end method
