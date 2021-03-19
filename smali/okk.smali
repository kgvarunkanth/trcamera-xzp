.class final Lokk;
.super Loik;

# interfaces
.implements Lojn;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Lokk;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 0

    invoke-direct {p0, p1}, Loik;-><init>(Loid;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    invoke-interface {v0}, Lojn;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lojm;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    invoke-interface {v0, p1, p2}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-static {p1}, Loil;->a(Lojn;)Lojn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    invoke-interface {v0, p1, p2, p3, p4}, Lojn;->a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-static {p1}, Loil;->a(Lojn;)Lojn;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    invoke-interface {v0, p1, p2}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-static {p1}, Loil;->a(Lojn;)Lojn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lokk;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    invoke-interface {v0}, Lojn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Loik;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Loic;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    invoke-interface {v0}, Lojn;->g()Loic;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loic;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    invoke-interface {v0}, Lojn;->h()Loic;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loic;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Loic;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final bridge synthetic k()Loid;
    .locals 1

    iget-object v0, p0, Loik;->a:Loid;

    return-object v0
.end method

.method public final l()Lojn;
    .locals 2

    iget-object v0, p0, Lokk;->d:Lokk;

    if-nez v0, :cond_0

    new-instance v0, Lokk;

    iget-object v1, p0, Loik;->a:Loid;

    invoke-interface {v1}, Lojn;->l()Lojn;

    move-result-object v1

    invoke-direct {v0, v1}, Lokk;-><init>(Lojn;)V

    iput-object p0, v0, Lokk;->d:Lokk;

    iput-object v0, p0, Lokk;->d:Lokk;

    :cond_0
    return-object v0
.end method
