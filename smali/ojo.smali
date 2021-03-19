.class Lojo;
.super Loig;

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# instance fields
.field public final a:Lojn;


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 0

    invoke-direct {p0}, Loig;-><init>()V

    iput-object p1, p0, Lojo;->a:Lojn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Loid;
    .locals 1

    iget-object v0, p0, Lojo;->a:Lojn;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lojo;->a:Lojn;

    invoke-interface {v0}, Lojn;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojo;->a:Lojn;

    invoke-interface {v0}, Lojn;->g()Loic;

    move-result-object v0

    invoke-static {v0}, Lojz;->a(Loic;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lojo;->a:Lojn;

    sget-object v1, Lodo;->a:Lodo;

    invoke-interface {v0, p1, v1}, Lojn;->a(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lojo;->a:Lojn;

    invoke-interface {v0}, Lojn;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Loie;

    invoke-direct {v1, v0}, Loie;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lojo;->a:Lojn;

    invoke-interface {v0}, Lojn;->h()Loic;

    move-result-object v0

    invoke-static {v0}, Lojz;->a(Loic;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lojo;->a:Lojn;

    sget-object v1, Lodo;->b:Lodo;

    sget-object v2, Lodo;->a:Lodo;

    invoke-interface {v0, p1, v1, p2, v2}, Lojn;->a(Ljava/lang/Object;Lodo;Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lojo;->a:Lojn;

    sget-object v1, Lodo;->b:Lodo;

    invoke-interface {v0, p1, v1}, Lojn;->b(Ljava/lang/Object;Lodo;)Lojn;

    move-result-object p1

    invoke-interface {p1}, Lojn;->f()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
