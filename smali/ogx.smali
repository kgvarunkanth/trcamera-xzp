.class public final Logx;
.super Logy;

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/NavigableMap;


# static fields
.field public static final synthetic d:I

.field private static final e:Logx;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lojd;

.field public final transient c:Logc;

.field private transient f:Logx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Loin;->c:I

    sget-object v0, Loim;->a:Loim;

    new-instance v0, Logx;

    sget-object v1, Loim;->a:Loim;

    invoke-static {v1}, Lohb;->a(Ljava/util/Comparator;)Lojd;

    move-result-object v1

    invoke-static {}, Logc;->c()Logc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Logx;-><init>(Lojd;Logc;)V

    sput-object v0, Logx;->e:Logx;

    return-void
.end method

.method public constructor <init>(Lojd;Logc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Logx;-><init>(Lojd;Logc;Logx;)V

    return-void
.end method

.method public constructor <init>(Lojd;Logc;Logx;)V
    .locals 0

    invoke-direct {p0}, Logy;-><init>()V

    iput-object p1, p0, Logx;->a:Lojd;

    iput-object p2, p0, Logx;->c:Logc;

    iput-object p3, p0, Logx;->f:Logx;

    return-void
.end method

.method private final a(II)Logx;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Logx;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-eq p1, p2, :cond_2

    new-instance v0, Logx;

    iget-object v1, p0, Logx;->a:Lojd;

    invoke-virtual {v1, p1, p2}, Lojd;->a(II)Lojd;

    move-result-object v1

    iget-object v2, p0, Logx;->c:Logc;

    invoke-virtual {v2, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Logx;-><init>(Lojd;Logc;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Logx;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Logx;->a(Ljava/util/Comparator;)Logx;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Logx;
    .locals 2

    sget v0, Loin;->c:I

    sget-object v0, Loim;->a:Loim;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Logx;

    invoke-static {p0}, Lohb;->a(Ljava/util/Comparator;)Lojd;

    move-result-object p0

    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Logx;-><init>(Lojd;Logc;)V

    return-object v0

    :cond_0
    sget-object p0, Logx;->e:Logx;

    return-object p0
.end method

.method public static b()Logv;
    .locals 2

    new-instance v0, Logv;

    sget v1, Loin;->c:I

    sget-object v1, Loim;->a:Loim;

    invoke-direct {v0, v1}, Logv;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Logx;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lojd;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Logx;->a(II)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Logx;
    .locals 2

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Logx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final ae()Logs;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ag()Z
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    invoke-virtual {v0}, Lojd;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Logx;->c:Logc;

    invoke-virtual {v0}, Logc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;Z)Logx;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lojd;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Logx;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Logx;->a(II)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    invoke-virtual {p1}, Logx;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Logx;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loil;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    iget-object v0, v0, Lohb;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    invoke-virtual {v0}, Lohb;->c()Lohb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Logx;->f:Logx;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Logh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Logx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Loin;->a(Ljava/util/Comparator;)Loin;

    move-result-object v0

    invoke-virtual {v0}, Loin;->a()Loin;

    move-result-object v0

    invoke-static {v0}, Logx;->a(Ljava/util/Comparator;)Logx;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Logx;

    iget-object v1, p0, Logx;->a:Lojd;

    invoke-virtual {v1}, Lohb;->c()Lohb;

    move-result-object v1

    check-cast v1, Lojd;

    iget-object v2, p0, Logx;->c:Logc;

    invoke-virtual {v2}, Logc;->b()Logc;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Logx;-><init>(Lojd;Logc;Logx;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method

.method public final e()Loft;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Logh;->i()Logs;

    move-result-object v0

    return-object v0
.end method

.method public final f()Loft;
    .locals 1

    iget-object v0, p0, Logx;->c:Logc;

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Logh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Logh;->i()Logs;

    move-result-object v0

    invoke-virtual {v0}, Loft;->f()Logc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    invoke-virtual {v0}, Lohb;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    invoke-virtual {p1}, Logx;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Logx;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loil;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Logs;
    .locals 1

    invoke-virtual {p0}, Logh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    new-instance v0, Logu;

    invoke-direct {v0, p0}, Logu;-><init>(Logx;)V

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Logx;->a:Lojd;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v0, Lojd;->e:Logc;

    iget-object v0, v0, Lojd;->c:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_1

    iget-object v0, p0, Logx;->c:Logc;

    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    invoke-virtual {p1}, Logx;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Logx;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loil;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Logs;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Logh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Logh;->i()Logs;

    move-result-object v0

    invoke-virtual {v0}, Loft;->f()Logc;

    move-result-object v0

    invoke-virtual {p0}, Logx;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    invoke-virtual {v0}, Lohb;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Logx;->a(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    invoke-virtual {p1}, Logx;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Logx;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loil;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Logx;->a:Lojd;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Logx;->c:Logc;

    invoke-virtual {v0}, Logc;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Logx;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Logx;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Logx;->b(Ljava/lang/Object;Z)Logx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Logx;->c:Logc;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Logw;

    invoke-direct {v0, p0}, Logw;-><init>(Logx;)V

    return-object v0
.end method
