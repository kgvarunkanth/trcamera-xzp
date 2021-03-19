.class public abstract Loku;
.super Ljava/lang/Object;

# interfaces
.implements Lold;
.implements Lolp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/logging/Level;

.field private final c:J

.field private d:Loks;

.field private e:Lokx;

.field private f:Lomb;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Loku;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 3

    invoke-static {}, Lolw;->e()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Loku;->d:Loks;

    iput-object v2, p0, Loku;->e:Lokx;

    iput-object v2, p0, Loku;->f:Lomb;

    iput-object v2, p0, Loku;->g:[Ljava/lang/Object;

    const-string v2, "level"

    invoke-static {p1, v2}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Loku;->b:Ljava/util/logging/Level;

    iput-wide v0, p0, Loku;->c:J

    if-eqz p2, :cond_0

    sget-object p1, Lokr;->e:Lole;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Loku;->a(Lole;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iput-object p2, p0, Loku;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Lokq;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Lokq;

    invoke-interface {v1}, Lokq;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Loku;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lomb;

    invoke-virtual {p0}, Loku;->a()Lomv;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lomb;-><init>(Lomv;Ljava/lang/String;)V

    iput-object p2, p0, Loku;->f:Lomb;

    :cond_2
    invoke-virtual {p0}, Loku;->b()Lokl;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p0, p2}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p1, Lokl;->a:Lolq;

    invoke-virtual {p2, p0}, Lolq;->a(Lolp;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p1, p1, Lokl;->a:Lolq;

    invoke-virtual {p1, p2, p0}, Lolq;->a(Ljava/lang/RuntimeException;Lolp;)V
    :try_end_1
    .catch Lolr; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "logging error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final l()Z
    .locals 12

    const-class v0, Loku;

    iget-object v1, p0, Loku;->e:Lokx;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lolw;->a()Lolv;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lolv;->a(Ljava/lang/Class;I)Lokx;

    move-result-object v1

    const-string v3, "logger backend must not return a null LogSite"

    invoke-static {v1, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Loku;->e:Lokx;

    :cond_0
    iget-object v1, p0, Loku;->e:Lokx;

    sget-object v3, Lokx;->a:Lokx;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Loku;->e:Lokx;

    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v3

    sget-object v5, Lokr;->d:Lole;

    invoke-virtual {v3, v5}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v1, Lokt;

    iget-object v5, p0, Loku;->e:Lokx;

    invoke-direct {v1, v5, v3}, Lokt;-><init>(Lokx;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_0
    iget-object v3, p0, Loku;->d:Loks;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_8

    sget-object v5, Lokr;->b:Lole;

    invoke-virtual {v3, v5}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v5, p0, Loku;->d:Loks;

    sget-object v6, Lokr;->c:Lole;

    invoke-virtual {v5, v6}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokz;

    sget-object v6, Lolb;->a:Lola;

    iget-object v7, v6, Lola;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolb;

    if-nez v7, :cond_4

    new-instance v7, Lolb;

    invoke-direct {v7}, Lolb;-><init>()V

    iget-object v6, v6, Lola;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolb;

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_1

    :cond_4
    nop

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v7, Lolb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, v1

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lolb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    throw v4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v1

    sget-object v3, Lokr;->g:Lole;

    invoke-virtual {v1, v3}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolf;

    if-eqz v1, :cond_d

    sget-object v3, Lokr;->g:Lole;

    iget-object v5, p0, Loku;->d:Loks;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v3}, Loks;->a(Lole;)I

    move-result v6

    if-ltz v6, :cond_c

    add-int/2addr v6, v6

    add-int/lit8 v7, v6, 0x2

    :goto_4
    iget v8, v5, Loks;->b:I

    add-int v9, v8, v8

    if-lt v7, v9, :cond_a

    sub-int v3, v7, v6

    shr-int/2addr v3, v2

    sub-int/2addr v8, v3

    iput v8, v5, Loks;->b:I

    :goto_5
    if-ge v6, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    iget-object v8, v5, Loks;->a:[Ljava/lang/Object;

    aput-object v4, v8, v6

    move v6, v3

    goto :goto_5

    :cond_a
    iget-object v8, v5, Loks;->a:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v5, Loks;->a:[Ljava/lang/Object;

    aput-object v8, v9, v6

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v10, v7, 0x1

    aget-object v10, v9, v10

    aput-object v10, v9, v8

    add-int/lit8 v6, v6, 0x2

    :cond_b
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_c
    :goto_6
    new-instance v3, Loky;

    invoke-virtual {p0}, Loku;->j()Lolt;

    move-result-object v4

    sget-object v5, Lokr;->a:Lole;

    invoke-virtual {v4, v5}, Lolt;->b(Lole;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    iget v6, v1, Lolf;->f:I

    invoke-static {v0, v5, v6}, Lomy;->a(Ljava/lang/Class;Ljava/lang/Throwable;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Loky;-><init>(Ljava/lang/Throwable;Lolf;[Ljava/lang/StackTraceElement;)V

    sget-object v0, Lokr;->a:Lole;

    invoke-virtual {p0, v0, v3}, Loku;->a(Lole;Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lolw;->c()Loma;

    move-result-object v0

    iget-object v1, v0, Loma;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lokr;->f:Lole;

    invoke-virtual {p0, v1, v0}, Loku;->a(Lole;Ljava/lang/Object;)V

    :cond_e
    return v2
.end method


# virtual methods
.method protected abstract a()Lomv;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loku;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loku;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Loku;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lokw;

    invoke-direct {v0, p1, p2, p3, p4}, Lokw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Loku;->e:Lokx;

    if-nez p1, :cond_0

    iput-object v0, p0, Loku;->e:Lokx;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lokr;->a:Lole;

    invoke-virtual {p0, v0, p1}, Loku;->a(Lole;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final a(Lole;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Loku;->d:Loks;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, p0, Loku;->d:Loks;

    :goto_0
    iget-object v0, p0, Loku;->d:Loks;

    invoke-virtual {v0, p1}, Loks;->a(Lole;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "metadata value"

    if-ne v1, v2, :cond_2

    iget v1, v0, Loks;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Loks;->a:[Ljava/lang/Object;

    array-length v4, v2

    add-int/2addr v1, v1

    if-gt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Loks;->a:[Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Loks;->a:[Ljava/lang/Object;

    iget v2, v0, Loks;->b:I

    const-string v4, "metadata key"

    invoke-static {p1, v4}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v2, v2

    aput-object p1, v1, v2

    iget-object p1, v0, Loks;->a:[Ljava/lang/Object;

    iget v1, v0, Loks;->b:I

    invoke-static {p2, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Loks;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Loks;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Loks;->a:[Ljava/lang/Object;

    invoke-static {p2, v3}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void
.end method

.method protected abstract b()Lokl;
.end method

.method public final c()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Loku;->b:Ljava/util/logging/Level;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Loku;->c:J

    return-wide v0
.end method

.method public final e()Lokx;
    .locals 2

    iget-object v0, p0, Loku;->e:Lokx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lomb;
    .locals 1

    iget-object v0, p0, Loku;->f:Lomb;

    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loku;->f:Lomb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loku;->g:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loku;->f:Lomb;

    if-nez v0, :cond_0

    iget-object v0, p0, Loku;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Loku;->d:Loks;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Loku;->d:Loks;

    sget-object v2, Lokr;->e:Lole;

    invoke-virtual {v1, v2}, Loks;->b(Lole;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lolt;
    .locals 1

    iget-object v0, p0, Loku;->d:Loks;

    if-nez v0, :cond_0

    sget-object v0, Lols;->a:Lols;

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Loku;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loku;->b()Lokl;

    move-result-object v0

    iget-object v1, p0, Loku;->b:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lokl;->b(Ljava/util/logging/Level;)Z

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
