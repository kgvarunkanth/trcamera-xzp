.class final Loby;
.super Ljava/util/AbstractQueue;

# interfaces
.implements Lj$/util/Queue;
.implements Lj$/util/Collection;


# instance fields
.field final a:Locb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lobw;

    invoke-direct {v0}, Lobw;-><init>()V

    iput-object v0, p0, Loby;->a:Locb;

    return-void
.end method


# virtual methods
.method public final a()Locb;
    .locals 2

    iget-object v0, p0, Loby;->a:Locb;

    move-object v1, v0

    check-cast v1, Lobw;

    iget-object v1, v1, Lobw;->a:Locb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Loby;->a:Locb;

    check-cast v0, Lobw;

    iget-object v0, v0, Lobw;->a:Locb;

    :goto_0
    iget-object v1, p0, Loby;->a:Locb;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Locb;->i()Locb;

    move-result-object v1

    invoke-static {v0}, Loca;->b(Locb;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lobw;

    iput-object v1, v0, Lobw;->a:Locb;

    iput-object v1, v0, Lobw;->b:Locb;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Locb;

    invoke-interface {p1}, Locb;->i()Locb;

    move-result-object p1

    sget-object v0, Lobc;->a:Lobc;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Loby;->a:Locb;

    move-object v1, v0

    check-cast v1, Lobw;

    iget-object v1, v1, Lobw;->a:Locb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lobx;

    invoke-virtual {p0}, Loby;->a()Locb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lobx;-><init>(Loby;Locb;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Locb;

    invoke-interface {p1}, Locb;->j()Locb;

    move-result-object v0

    invoke-interface {p1}, Locb;->i()Locb;

    move-result-object v1

    invoke-static {v0, v1}, Loca;->b(Locb;Locb;)V

    iget-object v0, p0, Loby;->a:Locb;

    check-cast v0, Lobw;

    iget-object v0, v0, Lobw;->b:Locb;

    invoke-static {v0, p1}, Loca;->b(Locb;Locb;)V

    iget-object v0, p0, Loby;->a:Locb;

    invoke-static {p1, v0}, Loca;->b(Locb;Locb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loby;->a()Locb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loby;->a:Locb;

    move-object v1, v0

    check-cast v1, Lobw;

    iget-object v1, v1, Lobw;->a:Locb;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Loby;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Locb;

    invoke-interface {p1}, Locb;->j()Locb;

    move-result-object v0

    invoke-interface {p1}, Locb;->i()Locb;

    move-result-object v1

    invoke-static {v0, v1}, Loca;->b(Locb;Locb;)V

    invoke-static {p1}, Loca;->b(Locb;)V

    sget-object p1, Lobc;->a:Lobc;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Loby;->a:Locb;

    check-cast v0, Lobw;

    iget-object v0, v0, Lobw;->a:Locb;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loby;->a:Locb;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Locb;->i()Locb;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
