.class abstract Loau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lobd;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Locb;

.field f:Lobz;

.field g:Lobz;

.field final synthetic h:Loca;


# direct methods
.method public constructor <init>(Loca;)V
    .locals 1

    iput-object p1, p0, Loau;->h:Loca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Loca;->d:[Lobd;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Loau;->a:I

    iput v0, p0, Loau;->b:I

    invoke-virtual {p0}, Loau;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Loau;->f:Lobz;

    invoke-virtual {p0}, Loau;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loau;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Loau;->a:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Loau;->h:Loca;

    iget-object v1, v1, Loca;->d:[Lobd;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Loau;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Loau;->c:Lobd;

    iget v0, v0, Lobd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Loau;->c:Lobd;

    iget-object v0, v0, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Loau;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loau;->b:I

    invoke-virtual {p0}, Loau;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method final a(Locb;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Loau;->h:Loca;

    iget-object v0, v0, Loca;->p:Lnzt;

    invoke-virtual {v0}, Lnzt;->a()J

    move-result-wide v0

    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Loau;->h:Loca;

    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v4

    invoke-interface {v4}, Lobm;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1, v0, v1}, Loca;->a(Locb;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lobz;

    iget-object v0, p0, Loau;->h:Loca;

    invoke-direct {p1, v0, v2, v5}, Lobz;-><init>(Loca;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loau;->f:Lobz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loau;->c:Lobd;

    invoke-virtual {p1}, Lobd;->e()V

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Loau;->c:Lobd;

    invoke-virtual {p1}, Lobd;->e()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Loau;->c:Lobd;

    invoke-virtual {v0}, Lobd;->e()V

    throw p1
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Loau;->e:Locb;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Locb;->b()Locb;

    move-result-object v0

    iput-object v0, p0, Loau;->e:Locb;

    iget-object v0, p0, Loau;->e:Locb;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Loau;->a(Locb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loau;->e:Locb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 3

    :cond_0
    iget v0, p0, Loau;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Loau;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Loau;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    iput-object v0, p0, Loau;->e:Locb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Loau;->a(Locb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loau;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lobz;
    .locals 1

    iget-object v0, p0, Loau;->f:Lobz;

    if-eqz v0, :cond_0

    iput-object v0, p0, Loau;->g:Lobz;

    invoke-virtual {p0}, Loau;->a()V

    iget-object v0, p0, Loau;->g:Lobz;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loau;->f:Lobz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Loau;->g:Lobz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Loau;->h:Loca;

    iget-object v1, p0, Loau;->g:Lobz;

    iget-object v1, v1, Lobz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Loca;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Loau;->g:Lobz;

    return-void
.end method
