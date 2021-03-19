.class final Lokd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lokf;

.field b:Loic;

.field final synthetic c:Lokh;


# direct methods
.method public constructor <init>(Lokh;)V
    .locals 5

    iput-object p1, p0, Lokd;->c:Lokh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lokd;->c:Lokh;

    iget-object v0, p1, Lokh;->c:Lokg;

    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lokh;->d:Lofe;

    iget-boolean v3, v2, Lofe;->b:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lofe;->c:Ljava/lang/Object;

    iget-object v3, p1, Lodl;->b:Ljava/util/Comparator;

    check-cast v0, Lokf;

    invoke-virtual {v0, v3, v2}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lokf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lokh;->d:Lofe;

    iget-object v3, v3, Lofe;->d:Lodo;

    sget-object v4, Lodo;->a:Lodo;

    if-ne v3, v4, :cond_2

    iget-object v3, p1, Lodl;->b:Ljava/util/Comparator;

    iget-object v4, v0, Lokf;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lokf;->h:Lokf;

    goto :goto_1

    :cond_0
    :goto_0
    goto :goto_2

    :cond_1
    iget-object v0, p1, Lokh;->e:Lokf;

    iget-object v0, v0, Lokf;->h:Lokf;

    :cond_2
    :goto_1
    iget-object v2, p1, Lokh;->e:Lokf;

    if-eq v0, v2, :cond_0

    iget-object p1, p1, Lokh;->d:Lofe;

    iget-object v2, v0, Lokf;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lofe;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iput-object v1, p0, Lokd;->a:Lokf;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lokd;->a:Lokf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokd;->c:Lokh;

    sget v3, Lokh;->f:I

    iget-object v2, v2, Lokh;->d:Lofe;

    iget-object v0, v0, Lokf;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lofe;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokd;->a:Lokf;

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lokd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokd;->c:Lokh;

    iget-object v1, p0, Lokd;->a:Lokf;

    sget v2, Lokh;->f:I

    invoke-virtual {v0, v1}, Lokh;->b(Lokf;)Loic;

    move-result-object v0

    iput-object v0, p0, Lokd;->b:Loic;

    iget-object v1, p0, Lokd;->a:Lokf;

    iget-object v1, v1, Lokf;->h:Lokf;

    iget-object v2, p0, Lokd;->c:Lokh;

    iget-object v2, v2, Lokh;->e:Lokf;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Lokd;->a:Lokf;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lokd;->b:Loic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lodq;->a(Z)V

    iget-object v0, p0, Lokd;->c:Lokh;

    iget-object v1, p0, Lokd;->b:Loic;

    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokh;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokd;->b:Loic;

    return-void
.end method
