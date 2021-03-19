.class public Lij;
.super Lja;

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field a:Liu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lja;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lja;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lja;)V
    .locals 0

    invoke-direct {p0}, Lja;-><init>()V

    invoke-virtual {p0, p1}, Lja;->a(Lja;)V

    return-void
.end method

.method private final b()Liu;
    .locals 1

    iget-object v0, p0, Lij;->a:Liu;

    if-nez v0, :cond_0

    new-instance v0, Lii;

    invoke-direct {v0, p0}, Lii;-><init>(Lij;)V

    iput-object v0, p0, Lij;->a:Liu;

    :cond_0
    iget-object v0, p0, Lij;->a:Liu;

    return-object v0
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Lij;->b()Liu;

    move-result-object v0

    iget-object v1, v0, Liu;->b:Liq;

    if-nez v1, :cond_0

    new-instance v1, Liq;

    invoke-direct {v1, v0}, Liq;-><init>(Liu;)V

    iput-object v1, v0, Liu;->b:Liq;

    :cond_0
    iget-object v0, v0, Liu;->b:Liq;

    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lij;->b()Liu;

    move-result-object v0

    invoke-virtual {v0}, Liu;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lij;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lja;->a(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    invoke-direct {p0}, Lij;->b()Liu;

    move-result-object v0

    iget-object v1, v0, Liu;->d:Lit;

    if-nez v1, :cond_0

    new-instance v1, Lit;

    invoke-direct {v1, v0}, Lit;-><init>(Liu;)V

    iput-object v1, v0, Liu;->d:Lit;

    :cond_0
    iget-object v0, v0, Liu;->d:Lit;

    return-object v0
.end method
