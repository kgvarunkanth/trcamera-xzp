.class abstract Loen;
.super Loez;

# interfaces
.implements Lojn;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loez;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lojn;
.end method

.method public final a(Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->l()Lojn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lojn;->a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->l()Lojn;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic ac()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lodo;)Lojn;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->l()Lojn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Loen;->f()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loen;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0}, Lojn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Loin;->a(Ljava/util/Comparator;)Loin;

    move-result-object v0

    invoke-virtual {v0}, Loin;->a()Loin;

    move-result-object v0

    iput-object v0, p0, Loen;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loen;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Loem;

    invoke-direct {v0, p0}, Loem;-><init>(Loen;)V

    iput-object v0, p0, Loen;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Loen;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lojp;

    invoke-direct {v0, p0}, Lojp;-><init>(Lojn;)V

    iput-object v0, p0, Loen;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final g()Loic;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0}, Lojn;->h()Loic;

    move-result-object v0

    return-object v0
.end method

.method public final h()Loic;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0}, Lojn;->g()Loic;

    move-result-object v0

    return-object v0
.end method

.method public final i()Loic;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0}, Lojn;->j()Loic;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Loil;->a(Loid;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Loic;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    invoke-interface {v0}, Lojn;->i()Loic;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Loid;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lojn;
    .locals 1

    invoke-virtual {p0}, Loen;->a()Lojn;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loev;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Loio;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loez;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
