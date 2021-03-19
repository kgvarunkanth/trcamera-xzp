.class final Loak;
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

    new-instance v0, Loai;

    invoke-direct {v0}, Loai;-><init>()V

    iput-object v0, p0, Loak;->a:Locb;

    return-void
.end method


# virtual methods
.method public final a()Locb;
    .locals 2

    iget-object v0, p0, Loak;->a:Locb;

    move-object v1, v0

    check-cast v1, Loai;

    iget-object v1, v1, Loai;->a:Locb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Loak;->a:Locb;

    check-cast v0, Loai;

    iget-object v0, v0, Loai;->a:Locb;

    :goto_0
    iget-object v1, p0, Loak;->a:Locb;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Locb;->f()Locb;

    move-result-object v1

    invoke-static {v0}, Loca;->a(Locb;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Loai;

    iput-object v1, v0, Loai;->a:Locb;

    iput-object v1, v0, Loai;->b:Locb;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Locb;

    invoke-interface {p1}, Locb;->f()Locb;

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

    iget-object v0, p0, Loak;->a:Locb;

    move-object v1, v0

    check-cast v1, Loai;

    iget-object v1, v1, Loai;->a:Locb;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Loaj;

    invoke-virtual {p0}, Loak;->a()Locb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loaj;-><init>(Loak;Locb;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Locb;

    invoke-interface {p1}, Locb;->g()Locb;

    move-result-object v0

    invoke-interface {p1}, Locb;->f()Locb;

    move-result-object v1

    invoke-static {v0, v1}, Loca;->a(Locb;Locb;)V

    iget-object v0, p0, Loak;->a:Locb;

    check-cast v0, Loai;

    iget-object v0, v0, Loai;->b:Locb;

    invoke-static {v0, p1}, Loca;->a(Locb;Locb;)V

    iget-object v0, p0, Loak;->a:Locb;

    invoke-static {p1, v0}, Loca;->a(Locb;Locb;)V

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

    invoke-virtual {p0}, Loak;->a()Locb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loak;->a:Locb;

    move-object v1, v0

    check-cast v1, Loai;

    iget-object v1, v1, Loai;->a:Locb;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Loak;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Locb;

    invoke-interface {p1}, Locb;->g()Locb;

    move-result-object v0

    invoke-interface {p1}, Locb;->f()Locb;

    move-result-object v1

    invoke-static {v0, v1}, Loca;->a(Locb;Locb;)V

    invoke-static {p1}, Loca;->a(Locb;)V

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

    iget-object v0, p0, Loak;->a:Locb;

    check-cast v0, Loai;

    iget-object v0, v0, Loai;->a:Locb;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loak;->a:Locb;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Locb;->f()Locb;

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
