.class final Loiu;
.super Loef;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final e:Loip;


# direct methods
.method public constructor <init>(Loip;Loep;)V
    .locals 0

    invoke-direct {p0, p2}, Loef;-><init>(Loep;)V

    iput-object p1, p0, Loiu;->e:Loip;

    return-void
.end method

.method private final a(Loip;)Loef;
    .locals 1

    iget-object v0, p0, Loiu;->e:Loip;

    invoke-virtual {v0, p1}, Loip;->a(Loip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loiu;->e:Loip;

    invoke-virtual {v0, p1}, Loip;->b(Loip;)Loip;

    move-result-object p1

    iget-object v0, p0, Loiu;->a:Loep;

    invoke-static {p1, v0}, Loef;->a(Loip;Loep;)Loef;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Loer;

    iget-object v0, p0, Loiu;->a:Loep;

    invoke-direct {p1, v0}, Loer;-><init>(Loep;)V

    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Loip;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loiu;->d(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Loiu;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loip;
    .locals 4

    sget-object v0, Lodo;->b:Lodo;

    sget-object v1, Lodo;->b:Lodo;

    iget-object v2, p0, Loiu;->e:Loip;

    iget-object v2, v2, Loip;->a:Loek;

    iget-object v3, p0, Loiu;->a:Loep;

    invoke-virtual {v2, v0, v3}, Loek;->a(Lodo;Loep;)Loek;

    move-result-object v0

    iget-object v2, p0, Loiu;->e:Loip;

    iget-object v2, v2, Loip;->b:Loek;

    iget-object v3, p0, Loiu;->a:Loep;

    invoke-virtual {v2, v1, v3}, Loek;->b(Lodo;Loep;)Loek;

    move-result-object v1

    invoke-static {v0, v1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Loki;
    .locals 2

    new-instance v0, Loir;

    invoke-virtual {p0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loir;-><init>(Loiu;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;
    .locals 1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    new-instance p1, Loer;

    iget-object p2, p0, Loiu;->a:Loep;

    invoke-direct {p1, p2}, Loer;-><init>(Loep;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    invoke-static {p4}, Lodo;->a(Z)Lodo;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Loip;->a(Ljava/lang/Comparable;Lodo;Ljava/lang/Comparable;Lodo;)Loip;

    move-result-object p1

    invoke-direct {p0, p1}, Loiu;->a(Loip;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loiu;->c(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    invoke-static {p1, p2}, Loip;->a(Ljava/lang/Comparable;Lodo;)Loip;

    move-result-object p1

    invoke-direct {p0, p1}, Loiu;->a(Loip;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Loiu;->e:Loip;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Loed;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    invoke-static {p2}, Lodo;->a(Z)Lodo;

    move-result-object p2

    invoke-static {p1, p2}, Loip;->b(Ljava/lang/Comparable;Lodo;)Loip;

    move-result-object p1

    invoke-direct {p0, p1}, Loiu;->a(Loip;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final d()Loki;
    .locals 2

    new-instance v0, Lois;

    invoke-virtual {p0}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lois;-><init>(Loiu;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loiu;->d()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Loiu;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Loiu;

    iget-object v2, p0, Loiu;->a:Loep;

    iget-object v3, v1, Loiu;->a:Loep;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Loef;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lojm;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loiu;->ad()Loki;

    move-result-object v0

    return-object v0
.end method

.method public final k()Logc;
    .locals 1

    iget-object v0, p0, Loiu;->a:Loep;

    iget-boolean v0, v0, Loep;->b:Z

    new-instance v0, Lofo;

    invoke-direct {v0, p0}, Lofo;-><init>(Loiu;)V

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Loiu;->e:Loip;

    iget-object v0, v0, Loip;->a:Loek;

    iget-object v1, p0, Loiu;->a:Loep;

    invoke-virtual {v0, v1}, Loek;->a(Loep;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Loiu;->e:Loip;

    iget-object v0, v0, Loip;->b:Loek;

    iget-object v1, p0, Loiu;->a:Loep;

    invoke-virtual {v0, v1}, Loek;->b(Loep;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 5

    invoke-virtual {p0}, Loiu;->m()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Loiu;->n()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Loit;

    iget-object v1, p0, Loiu;->e:Loip;

    iget-object v2, p0, Loiu;->a:Loep;

    invoke-direct {v0, v1, v2}, Loit;-><init>(Loip;Loep;)V

    return-object v0
.end method
