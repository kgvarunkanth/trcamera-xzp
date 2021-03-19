.class final Loca;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;
.implements Lj$/util/Map;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final r:Lobm;

.field static final s:Ljava/util/Queue;


# instance fields
.field final b:I

.field final c:I

.field final d:[Lobd;

.field final e:I

.field final f:Lnys;

.field final g:Lnys;

.field final h:Lobf;

.field final i:Lobf;

.field final j:J

.field final k:Locf;

.field final l:J

.field final m:J

.field final n:Ljava/util/Queue;

.field final o:Locd;

.field final p:Lnzt;

.field final q:Loar;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;

.field final w:Lodq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loca;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Loca;->a:Ljava/util/logging/Logger;

    new-instance v0, Loae;

    invoke-direct {v0}, Loae;-><init>()V

    sput-object v0, Loca;->r:Lobm;

    new-instance v0, Loaf;

    invoke-direct {v0}, Loaf;-><init>()V

    sput-object v0, Loca;->s:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Loaa;Lodq;[B)V
    .locals 10

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget p3, p1, Loaa;->e:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    const/high16 v0, 0x10000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Loca;->e:I

    invoke-virtual {p1}, Loaa;->b()Lobf;

    move-result-object p3

    iput-object p3, p0, Loca;->h:Lobf;

    invoke-virtual {p1}, Loaa;->c()Lobf;

    move-result-object p3

    iput-object p3, p0, Loca;->i:Lobf;

    iget-object p3, p1, Loaa;->n:Lnys;

    invoke-virtual {p1}, Loaa;->b()Lobf;

    move-result-object v0

    invoke-virtual {v0}, Lobf;->a()Lnys;

    move-result-object v0

    invoke-static {p3, v0}, Lnzd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnys;

    iput-object p3, p0, Loca;->f:Lnys;

    iget-object p3, p1, Loaa;->o:Lnys;

    invoke-virtual {p1}, Loaa;->c()Lobf;

    move-result-object v0

    invoke-virtual {v0}, Lobf;->a()Lnys;

    move-result-object v0

    invoke-static {p3, v0}, Lnzd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnys;

    iput-object p3, p0, Loca;->g:Lnys;

    iget-wide v0, p1, Loaa;->k:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, p1, Loaa;->l:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-object p3, p1, Loaa;->h:Locf;

    if-nez p3, :cond_1

    iget-wide v0, p1, Loaa;->f:J

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Loaa;->g:J

    :goto_1
    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Loca;->j:J

    iget-object p3, p1, Loaa;->h:Locf;

    sget-object v0, Lnzz;->a:Lnzz;

    invoke-static {p3, v0}, Lnzd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Locf;

    iput-object p3, p0, Loca;->k:Locf;

    iget-wide v0, p1, Loaa;->l:J

    const-wide/16 v4, -0x1

    cmp-long p3, v0, v4

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-wide v0, v2

    :goto_3
    iput-wide v0, p0, Loca;->l:J

    iget-wide v0, p1, Loaa;->k:J

    cmp-long p3, v0, v4

    if-eqz p3, :cond_4

    move-wide v2, v0

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iput-wide v2, p0, Loca;->m:J

    iget-wide v0, p1, Loaa;->m:J

    iget-object p3, p1, Loaa;->p:Locd;

    sget-object v0, Lnzy;->a:Lnzy;

    invoke-static {p3, v0}, Lnzd;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Locd;

    iput-object p3, p0, Loca;->o:Locd;

    sget-object v0, Lnzy;->a:Lnzy;

    if-eq p3, v0, :cond_5

    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_5

    :cond_5
    sget-object p3, Loca;->s:Ljava/util/Queue;

    :goto_5
    iput-object p3, p0, Loca;->n:Ljava/util/Queue;

    invoke-virtual {p0}, Loca;->f()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_7

    invoke-virtual {p0}, Loca;->d()Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    goto :goto_6

    :cond_7
    const/4 p3, 0x1

    :goto_6
    iget-object v2, p1, Loaa;->q:Lnzt;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p3, :cond_9

    sget-object v2, Lnzt;->a:Lnzt;

    goto :goto_7

    :cond_9
    sget-object v2, Loaa;->b:Lnzt;

    :goto_7
    iput-object v2, p0, Loca;->p:Lnzt;

    iget-object p3, p0, Loca;->h:Lobf;

    invoke-virtual {p0}, Loca;->e()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Loca;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    invoke-virtual {p0}, Loca;->c()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Loca;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const/4 v3, 0x1

    :goto_9
    invoke-static {p3, v2, v3}, Loar;->a(Lobf;ZZ)Loar;

    move-result-object p3

    iput-object p3, p0, Loca;->q:Loar;

    iget-object p3, p1, Loaa;->r:Lnzm;

    check-cast p3, Lnzp;

    iget-object p3, p3, Lnzp;->a:Ljava/lang/Object;

    check-cast p3, Lnzw;

    iput-object p2, p0, Loca;->w:Lodq;

    iget p2, p1, Loaa;->d:I

    const/16 p2, 0x10

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Loca;->a()Z

    move-result p3

    if-nez p3, :cond_f

    :cond_e
    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Loca;->b()Z

    move-result p3

    if-nez p3, :cond_e

    int-to-long p2, p2

    iget-wide v2, p0, Loca;->j:J

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    :goto_a
    const/4 p3, 0x1

    const/4 v2, 0x0

    :goto_b
    iget v3, p0, Loca;->e:I

    if-lt p3, v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Loca;->a()Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    goto :goto_12

    :cond_12
    mul-int/lit8 v3, p3, 0x14

    int-to-long v6, v3

    iget-wide v8, p0, Loca;->j:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_11

    :goto_c
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Loca;->c:I

    add-int/lit8 v2, p3, -0x1

    iput v2, p0, Loca;->b:I

    new-array v2, p3, [Lobd;

    iput-object v2, p0, Loca;->d:[Lobd;

    div-int v2, p2, p3

    mul-int v3, v2, p3

    if-ge v3, p2, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    nop

    :goto_d
    nop

    :goto_e
    if-ge v1, v2, :cond_14

    add-int/2addr v1, v1

    goto :goto_e

    :cond_14
    invoke-virtual {p0}, Loca;->a()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-wide v2, p0, Loca;->j:J

    int-to-long p2, p3

    div-long v6, v2, p2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    rem-long/2addr v2, p2

    :goto_f
    iget-object p2, p0, Loca;->d:[Lobd;

    array-length p3, p2

    if-ge v0, p3, :cond_17

    int-to-long v8, v0

    cmp-long p3, v8, v2

    if-nez p3, :cond_15

    add-long/2addr v6, v4

    goto :goto_10

    :cond_15
    nop

    :goto_10
    iget-object p3, p1, Loaa;->r:Lnzm;

    check-cast p3, Lnzp;

    iget-object p3, p3, Lnzp;->a:Ljava/lang/Object;

    check-cast p3, Lnzw;

    invoke-virtual {p0, v1, v6, v7, p3}, Loca;->a(IJLnzw;)Lobd;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    nop

    :goto_11
    iget-object p2, p0, Loca;->d:[Lobd;

    array-length p3, p2

    if-ge v0, p3, :cond_17

    iget-object p3, p1, Loaa;->r:Lnzm;

    check-cast p3, Lnzp;

    iget-object p3, p3, Lnzp;->a:Ljava/lang/Object;

    check-cast p3, Lnzw;

    invoke-virtual {p0, v1, v4, v5, p3}, Loca;->a(IJLnzw;)Lobd;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    return-void

    :goto_12
    add-int/lit8 v2, v2, 0x1

    add-int/2addr p3, p3

    goto :goto_b
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lohs;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static a(Locb;)V
    .locals 1

    sget-object v0, Lobc;->a:Lobc;

    invoke-interface {p0, v0}, Locb;->a(Locb;)V

    invoke-interface {p0, v0}, Locb;->b(Locb;)V

    return-void
.end method

.method static a(Locb;Locb;)V
    .locals 0

    invoke-interface {p0, p1}, Locb;->a(Locb;)V

    invoke-interface {p1, p0}, Locb;->b(Locb;)V

    return-void
.end method

.method static b(Locb;)V
    .locals 1

    sget-object v0, Lobc;->a:Lobc;

    invoke-interface {p0, v0}, Locb;->c(Locb;)V

    invoke-interface {p0, v0}, Locb;->d(Locb;)V

    return-void
.end method

.method static b(Locb;Locb;)V
    .locals 0

    invoke-interface {p0, p1}, Locb;->c(Locb;)V

    invoke-interface {p1, p0}, Locb;->d(Locb;)V

    return-void
.end method

.method static i()Locb;
    .locals 1

    sget-object v0, Lobc;->a:Lobc;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Loca;->f:Lnys;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lnys;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method final a(I)Lobd;
    .locals 2

    iget-object v0, p0, Loca;->d:[Lobd;

    iget v1, p0, Loca;->c:I

    ushr-int/2addr p1, v1

    iget v1, p0, Loca;->b:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method final a(IJLnzw;)Lobd;
    .locals 7

    new-instance v6, Lobd;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lobd;-><init>(Loca;IJLnzw;)V

    return-object v6
.end method

.method final a()Z
    .locals 5

    iget-wide v0, p0, Loca;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Locb;J)Z
    .locals 6

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loca;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Locb;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Loca;->l:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loca;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Locb;->h()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Loca;->m:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Loca;->k:Locf;

    sget-object v1, Lnzz;->a:Lnzz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 5

    iget-wide v0, p0, Loca;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 12

    iget-object v0, p0, Loca;->d:[Lobd;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    iget v5, v4, Lobd;->b:I

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Lobd;->lock()V

    :try_start_0
    iget-object v5, v4, Lobd;->a:Loca;

    iget-object v5, v5, Loca;->p:Lnzt;

    invoke-virtual {v5}, Lnzt;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lobd;->c(J)V

    iget-object v5, v4, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Locb;

    :goto_2
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Locb;->a()Lobm;

    move-result-object v8

    invoke-interface {v8}, Lobm;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Locb;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Locb;->a()Lobm;

    move-result-object v9

    invoke-interface {v9}, Lobm;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    sget-object v10, Locc;->a:Locc;

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v10, Locc;->c:Locc;

    :goto_4
    invoke-interface {v7}, Locb;->c()I

    invoke-interface {v7}, Locb;->a()Lobm;

    move-result-object v11

    invoke-interface {v11}, Lobm;->a()I

    move-result v11

    invoke-virtual {v4, v8, v9, v11, v10}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    :cond_4
    invoke-interface {v7}, Locb;->b()Locb;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-lt v6, v7, :cond_a

    iget-object v5, v4, Lobd;->a:Loca;

    invoke-virtual {v5}, Loca;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v4, Lobd;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_7
    iget-object v5, v4, Lobd;->a:Loca;

    invoke-virtual {v5}, Loca;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, v4, Lobd;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_9
    iget-object v5, v4, Lobd;->l:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Lobd;->m:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    iget-object v5, v4, Lobd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lobd;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lobd;->d:I

    iput v2, v4, Lobd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lobd;->unlock()V

    invoke-virtual {v4}, Lobd;->f()V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lobd;->unlock()V

    invoke-virtual {v4}, Lobd;->f()V

    throw v0

    :cond_b
    return-void
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->compute$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfAbsent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$$CC;->computeIfPresent$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Loca;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Loca;->a(I)Lobd;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lobd;->b:I

    if-eqz v3, :cond_1

    iget-object v3, v2, Lobd;->a:Loca;

    iget-object v3, v3, Loca;->p:Lnzt;

    invoke-virtual {v3}, Lnzt;->a()J

    move-result-wide v3

    invoke-virtual {v2, p1, v1, v3, v4}, Lobd;->a(Ljava/lang/Object;IJ)Locb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object p1

    invoke-interface {p1}, Lobm;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lobd;->e()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lobd;->e()V

    throw p1

    :cond_2
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    iget-object v3, v0, Loca;->p:Lnzt;

    invoke-virtual {v3}, Lnzt;->a()J

    move-result-wide v3

    iget-object v5, v0, Loca;->d:[Lobd;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_5

    array-length v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lobd;->b:I

    iget-object v14, v13, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locb;

    :goto_3
    if-nez v2, :cond_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lobd;->c(Locb;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-wide/from16 v17, v3

    iget-object v3, v0, Loca;->g:Lnys;

    invoke-virtual {v3, v1, v5}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    move-wide/from16 v17, v3

    :goto_4
    invoke-interface {v2}, Locb;->b()Locb;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lobd;->d:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v10, v6

    if-eqz v2, :cond_5

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method final d()Z
    .locals 5

    iget-wide v0, p0, Loca;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    invoke-virtual {p0}, Loca;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loca;->a()Z

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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loca;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Loat;

    invoke-direct {v0, p0, p0}, Loat;-><init>(Loca;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Loca;->v:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final f()Z
    .locals 1

    invoke-virtual {p0}, Loca;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->forEach$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Loca;->h:Lobf;

    sget-object v1, Lobf;->a:Lobf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Loca;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Loca;->a(I)Lobd;

    move-result-object v2

    :try_start_0
    iget v3, v2, Lobd;->b:I

    if-eqz v3, :cond_1

    iget-object v3, v2, Lobd;->a:Loca;

    iget-object v3, v3, Loca;->p:Lnzt;

    invoke-virtual {v3}, Lnzt;->a()J

    move-result-wide v3

    invoke-virtual {v2, p1, v1, v3, v4}, Lobd;->a(Ljava/lang/Object;IJ)Locb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Locb;->a()Lobm;

    move-result-object v1

    invoke-interface {v1}, Lobm;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1, v3, v4}, Lobd;->a(Locb;J)V

    invoke-interface {p1}, Locb;->d()Ljava/lang/Object;

    iget-object p1, v2, Lobd;->a:Loca;

    iget-object p1, p1, Loca;->w:Lodq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lobd;->e()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lobd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v2}, Lobd;->e()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lobd;->e()V

    throw p1

    :cond_2
    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Loca;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Loca;->i:Lobf;

    sget-object v1, Lobf;->a:Lobf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Loca;->d:[Lobd;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lobd;->b:I

    if-nez v7, :cond_0

    aget-object v7, v0, v4

    iget v7, v7, Lobd;->d:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    iget v8, v8, Lobd;->b:I

    if-nez v8, :cond_2

    aget-object v8, v0, v7

    iget v8, v8, Lobd;->d:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loca;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Loaw;

    invoke-direct {v0, p0, p0}, Loaw;-><init>(Loca;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Loca;->t:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$$CC;->merge$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Loca;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Loca;->a(I)Lobd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lobd;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

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

    invoke-virtual {p0, v1, v0}, Loca;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Loca;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Loca;->a(I)Lobd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lobd;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Loca;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Loca;->a(I)Lobd;

    move-result-object v9

    invoke-virtual {v9}, Lobd;->lock()V

    :try_start_0
    iget-object v2, v9, Lobd;->a:Loca;

    iget-object v2, v2, Loca;->p:Lnzt;

    invoke-virtual {v2}, Lnzt;->a()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lobd;->c(J)V

    iget v2, v9, Lobd;->b:I

    iget-object v10, v9, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Locb;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-interface {v4}, Locb;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Locb;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_3

    iget-object v2, v9, Lobd;->a:Loca;

    iget-object v2, v2, Loca;->f:Lnys;

    invoke-virtual {v2, p1, v5}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Locb;->a()Lobm;

    move-result-object v7

    invoke-interface {v7}, Lobm;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v7}, Lobm;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Locc;->c:Locc;

    move-object v8, v0

    goto :goto_1

    :cond_2
    sget-object v0, Locc;->a:Locc;

    move-object v8, v0

    :goto_1
    iget v0, v9, Lobd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lobd;->d:I

    move-object v2, v9

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object v0

    iget v1, v9, Lobd;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lobd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lobd;->unlock()V

    invoke-virtual {v9}, Lobd;->f()V

    move-object v0, p1

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_1
    invoke-interface {v4}, Locb;->b()Locb;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v9}, Lobd;->unlock()V

    invoke-virtual {v9}, Lobd;->f()V

    :goto_4
    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lobd;->unlock()V

    invoke-virtual {v9}, Lobd;->f()V

    throw p1

    :cond_5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Loca;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Loca;->a(I)Lobd;

    move-result-object v9

    invoke-virtual {v9}, Lobd;->lock()V

    :try_start_0
    iget-object v2, v9, Lobd;->a:Loca;

    iget-object v2, v2, Loca;->p:Lnzt;

    invoke-virtual {v2}, Lnzt;->a()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lobd;->c(J)V

    iget v2, v9, Lobd;->b:I

    iget-object v10, v9, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Locb;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {v4}, Locb;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Locb;->c()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v5, :cond_4

    iget-object v2, v9, Lobd;->a:Loca;

    iget-object v2, v2, Loca;->f:Lnys;

    invoke-virtual {v2, p1, v5}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Locb;->a()Lobm;

    move-result-object v7

    invoke-interface {v7}, Lobm;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v9, Lobd;->a:Loca;

    iget-object p1, p1, Loca;->g:Lnys;

    invoke-virtual {p1, p2, v6}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Locc;->a:Locc;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lobm;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Locc;->c:Locc;

    :goto_1
    iget p2, v9, Lobd;->d:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iput p2, v9, Lobd;->d:I

    move-object v2, v9

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object p2

    iget v2, v9, Lobd;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v11, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Lobd;->b:I

    sget-object p2, Locc;->a:Locc;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    :goto_2
    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v4}, Locb;->b()Locb;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {v9}, Lobd;->unlock()V

    invoke-virtual {v9}, Lobd;->f()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lobd;->unlock()V

    invoke-virtual {v9}, Lobd;->f()V

    throw p1

    :cond_6
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Loca;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Loca;->a(I)Lobd;

    move-result-object v8

    invoke-virtual {v8}, Lobd;->lock()V

    :try_start_0
    iget-object v1, v8, Lobd;->a:Loca;

    iget-object v1, v1, Loca;->p:Lnzt;

    invoke-virtual {v1}, Lnzt;->a()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lobd;->c(J)V

    iget-object v9, v8, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v0, v3

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locb;

    move-object v4, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Locb;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Locb;->c()I

    move-result v6

    if-eq v6, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_2

    iget-object v6, v8, Lobd;->a:Loca;

    iget-object v6, v6, Loca;->f:Lnys;

    invoke-virtual {v6, p1, v5}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Locb;->a()Lobm;

    move-result-object v6

    invoke-interface {v6}, Lobm;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v8, Lobd;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lobd;->d:I

    invoke-interface {v6}, Lobm;->a()I

    move-result v3

    sget-object v5, Locc;->b:Locc;

    invoke-virtual {v8, p1, v0, v3, v5}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    invoke-virtual {v8, v4, p2, v1, v2}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    invoke-virtual {v8, v4}, Lobd;->a(Locb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lobd;->unlock()V

    invoke-virtual {v8}, Lobd;->f()V

    move-object v11, v0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-interface {v6}, Lobm;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v8, Lobd;->b:I

    iget p1, v8, Lobd;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Lobd;->d:I

    const/4 p1, 0x0

    sget-object v7, Locc;->c:Locc;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object p1

    iget p2, v8, Lobd;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Lobd;->b:I

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v4}, Locb;->b()Locb;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lobd;->unlock()V

    invoke-virtual {v8}, Lobd;->f()V

    :goto_3
    return-object v11

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Lobd;->unlock()V

    invoke-virtual {v8}, Lobd;->f()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Loca;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Loca;->a(I)Lobd;

    move-result-object v9

    invoke-virtual {v9}, Lobd;->lock()V

    :try_start_0
    iget-object v2, v9, Lobd;->a:Loca;

    iget-object v2, v2, Loca;->p:Lnzt;

    invoke-virtual {v2}, Lnzt;->a()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lobd;->c(J)V

    iget-object v10, v9, Lobd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v1, v4

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locb;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Locb;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Locb;->c()I

    move-result v8

    if-eq v8, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_3

    iget-object v8, v9, Lobd;->a:Loca;

    iget-object v8, v8, Loca;->f:Lnys;

    invoke-virtual {v8, p1, v7}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Locb;->a()Lobm;

    move-result-object v1

    invoke-interface {v1}, Lobm;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v4, v9, Lobd;->a:Loca;

    iget-object v4, v4, Loca;->g:Lnys;

    invoke-virtual {v4, p2, v8}, Lnys;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, v9, Lobd;->d:I

    add-int/2addr p2, v6

    iput p2, v9, Lobd;->d:I

    invoke-interface {v1}, Lobm;->a()I

    move-result p2

    sget-object v0, Locc;->b:Locc;

    invoke-virtual {v9, p1, v8, p2, v0}, Lobd;->a(Ljava/lang/Object;Ljava/lang/Object;ILocc;)V

    invoke-virtual {v9, v5, p3, v2, v3}, Lobd;->a(Locb;Ljava/lang/Object;J)V

    invoke-virtual {v9, v5}, Lobd;->a(Locb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lobd;->unlock()V

    invoke-virtual {v9}, Lobd;->f()V

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v9, v5, v2, v3}, Lobd;->b(Locb;J)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lobm;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v9, Lobd;->b:I

    iget p1, v9, Lobd;->d:I

    add-int/2addr p1, v6

    iput p1, v9, Lobd;->d:I

    const/4 v6, 0x0

    sget-object v8, Locc;->c:Locc;

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Lobd;->a(Locb;Locb;Ljava/lang/Object;Ljava/lang/Object;Lobm;Locc;)Locb;

    move-result-object p1

    iget p2, v9, Lobd;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v9, Lobd;->b:I

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v5}, Locb;->b()Locb;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v9}, Lobd;->unlock()V

    invoke-virtual {v9}, Lobd;->f()V

    :goto_3
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Lobd;->unlock()V

    invoke-virtual {v9}, Lobd;->f()V

    throw p1

    :cond_5
    return v0
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$$CC;->replaceAll$$dflt$$(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Loca;->d:[Lobd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lobd;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lovb;->a(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loca;->u:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lobn;

    invoke-direct {v0, p0, p0}, Lobn;-><init>(Loca;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Loca;->u:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
