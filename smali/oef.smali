.class public abstract Loef;
.super Lohb;


# instance fields
.field final a:Loep;


# direct methods
.method public constructor <init>(Loep;)V
    .locals 1

    sget v0, Loin;->c:I

    sget-object v0, Loim;->a:Loim;

    invoke-direct {p0, v0}, Lohb;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Loef;->a:Loep;

    return-void
.end method

.method public static a(Loip;Loep;)Loef;
    .locals 3

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Loip;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Loeo;

    invoke-virtual {v0}, Loeo;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object v0

    invoke-virtual {p0, v0}, Loip;->b(Loip;)Loip;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Loip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Loeo;

    invoke-virtual {v1}, Loeo;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Loip;->a(Ljava/lang/Comparable;)Loip;

    move-result-object v1

    invoke-virtual {v0, v1}, Loip;->b(Loip;)Loip;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, v0, Loip;->a:Loek;

    iget-object v2, v0, Loip;->b:Loek;

    invoke-virtual {v1, v2}, Loek;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loip;->a:Loek;

    invoke-virtual {v1, p1}, Loek;->a(Loep;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Loip;->b:Loek;

    invoke-virtual {p0, p1}, Loek;->b(Loep;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {v1, p0}, Loip;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Loiu;

    invoke-direct {p0, v0, p1}, Loiu;-><init>(Loip;Loep;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p0, Loer;

    invoke-direct {p0, p1}, Loer;-><init>(Loep;)V

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)Loef;
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loef;->c(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loef;
    .locals 3

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lohb;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Loef;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Loef;->c(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lohb;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Loef;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loef;->b(Ljava/lang/Comparable;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Lohb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Loip;
.end method

.method public final b(Ljava/lang/Comparable;)Loef;
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loef;->d(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Comparable;Z)Loef;
    .locals 0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Loef;->d(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;
.end method

.method public b()Lohb;
    .locals 1

    new-instance v0, Loel;

    invoke-direct {v0, p0}, Loel;-><init>(Lohb;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loef;->a(Ljava/lang/Comparable;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)Lohb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Loef;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Comparable;Z)Loef;
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loef;->b(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Comparable;Z)Loef;
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Z)Lohb;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loef;->a(Ljava/lang/Comparable;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Loef;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loef;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Loef;->b(Ljava/lang/Comparable;Z)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loef;->b(Ljava/lang/Comparable;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loef;->a()Loip;

    move-result-object v0

    invoke-virtual {v0}, Loip;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
