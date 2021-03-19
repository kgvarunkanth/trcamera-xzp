.class public final Lokh;
.super Lodl;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient c:Lokg;

.field public final transient d:Lofe;

.field public final transient e:Lokf;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    invoke-direct {p0, p1}, Lodl;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Lofe;->a(Ljava/util/Comparator;)Lofe;

    move-result-object p1

    iput-object p1, p0, Lokh;->d:Lofe;

    new-instance p1, Lokf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lokf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lokh;->e:Lokf;

    invoke-static {p1, p1}, Lokh;->a(Lokf;Lokf;)V

    new-instance p1, Lokg;

    invoke-direct {p1}, Lokg;-><init>()V

    iput-object p1, p0, Lokh;->c:Lokg;

    return-void
.end method

.method public constructor <init>(Lokg;Lofe;Lokf;)V
    .locals 1

    iget-object v0, p2, Lofe;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lodl;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lokh;->c:Lokg;

    iput-object p2, p0, Lokh;->d:Lofe;

    iput-object p3, p0, Lokh;->e:Lokf;

    return-void
.end method

.method static a(Lokf;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lokf;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a(I)J
    .locals 5

    iget-object v0, p0, Lokh;->c:Lokg;

    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    check-cast v0, Lokf;

    invoke-static {p1, v0}, Lolx;->b(ILokf;)J

    move-result-wide v1

    iget-object v3, p0, Lokh;->d:Lofe;

    iget-boolean v3, v3, Lofe;->b:Z

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lokh;->a(ILokf;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v3, p0, Lokh;->d:Lofe;

    iget-boolean v3, v3, Lofe;->e:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1, v0}, Lokh;->b(ILokf;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method private final a(ILokf;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lodl;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lokh;->d:Lofe;

    iget-object v1, v1, Lofe;->c:Ljava/lang/Object;

    iget-object v2, p2, Lokf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p2, p2, Lokf;->e:Lokf;

    invoke-direct {p0, p1, p2}, Lokh;->a(ILokf;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lokf;->e:Lokf;

    invoke-static {p1, v0}, Lolx;->b(ILokf;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lolx;->a(ILokf;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lokf;->f:Lokf;

    invoke-direct {p0, p1, p2}, Lokh;->a(ILokf;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object v0, Lodo;->a:Lodo;

    iget-object v0, p0, Lokh;->d:Lofe;

    iget-object v0, v0, Lofe;->d:Lodo;

    invoke-virtual {v0}, Lodo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lokf;->e:Lokf;

    invoke-static {p1, p2}, Lolx;->b(ILokf;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lolx;->a(ILokf;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lokf;->e:Lokf;

    invoke-static {p1, p2}, Lolx;->b(ILokf;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public static a(Lokf;Lokf;)V
    .locals 0

    iput-object p1, p0, Lokf;->h:Lokf;

    iput-object p0, p1, Lokf;->g:Lokf;

    return-void
.end method

.method public static a(Lokf;Lokf;Lokf;)V
    .locals 0

    invoke-static {p0, p1}, Lokh;->a(Lokf;Lokf;)V

    invoke-static {p1, p2}, Lokh;->a(Lokf;Lokf;)V

    return-void
.end method

.method private final b(ILokf;)J
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lodl;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lokh;->d:Lofe;

    iget-object v1, v1, Lofe;->f:Ljava/lang/Object;

    iget-object v2, p2, Lokf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p2, p2, Lokf;->f:Lokf;

    invoke-direct {p0, p1, p2}, Lokh;->b(ILokf;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p2, Lokf;->f:Lokf;

    invoke-static {p1, v0}, Lolx;->b(ILokf;)J

    move-result-wide v0

    invoke-static {p1, p2}, Lolx;->a(ILokf;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p2, p2, Lokf;->e:Lokf;

    invoke-direct {p0, p1, p2}, Lokh;->b(ILokf;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    sget-object v0, Lodo;->a:Lodo;

    iget-object v0, p0, Lokh;->d:Lofe;

    iget-object v0, v0, Lofe;->g:Lodo;

    invoke-virtual {v0}, Lodo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lokf;->f:Lokf;

    invoke-static {p1, p2}, Lolx;->b(ILokf;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Lolx;->a(ILokf;)I

    move-result v0

    int-to-long v0, v0

    iget-object p2, p2, Lokf;->f:Lokf;

    invoke-static {p1, p2}, Lolx;->b(ILokf;)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_4
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    const-class v0, Lokh;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Comparator;

    const-class v2, Lodl;

    const-string v3, "comparator"

    invoke-static {v2, v3}, Lojh;->a(Ljava/lang/Class;Ljava/lang/String;)Lojg;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "range"

    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Class;Ljava/lang/String;)Lojg;

    move-result-object v2

    invoke-static {v1}, Lofe;->a(Ljava/util/Comparator;)Lofe;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Lojh;->a(Ljava/lang/Class;Ljava/lang/String;)Lojg;

    move-result-object v1

    new-instance v2, Lokg;

    invoke-direct {v2}, Lokg;-><init>()V

    invoke-virtual {v1, p0, v2}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lokf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lokf;-><init>(Ljava/lang/Object;I)V

    const-string v2, "header"

    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Class;Ljava/lang/String;)Lojg;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lojg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Lokh;->a(Lokf;Lokf;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Loid;->b(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lodl;->f()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Loid;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Loid;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loic;

    invoke-interface {v1}, Loic;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Loic;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokh;->c:Lokg;

    iget-object v1, v1, Lokg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lokh;->d:Lofe;

    invoke-virtual {v2, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lodl;->b:Ljava/util/Comparator;

    check-cast v1, Lokf;

    invoke-virtual {v1, v2, p1}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lodq;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lokh;->c:Lokg;

    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lokh;->d:Lofe;

    invoke-virtual {v3, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lodl;->b:Ljava/util/Comparator;

    move-object v4, v0

    check-cast v4, Lokf;

    invoke-virtual {v4, v3, p1, p2, v1}, Lokf;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lokh;->c:Lokg;

    invoke-virtual {p2, v0, p1}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v1, v2

    return p1

    :cond_0
    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v2
.end method

.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lokd;

    invoke-direct {v0, p0}, Lokd;-><init>(Lokh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lodo;)Lojn;
    .locals 12

    new-instance v0, Lokh;

    iget-object v1, p0, Lokh;->c:Lokg;

    iget-object v2, p0, Lokh;->d:Lofe;

    iget-object v4, p0, Lodl;->b:Ljava/util/Comparator;

    new-instance v11, Lofe;

    sget-object v7, Lodo;->a:Lodo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v3, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lofe;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V

    invoke-virtual {v2, v11}, Lofe;->a(Lofe;)Lofe;

    move-result-object p1

    iget-object p2, p0, Lokh;->e:Lokf;

    invoke-direct {v0, v1, p1, p2}, Lokh;-><init>(Lokg;Lofe;Lokf;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokh;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lovb;->a(J)I

    move-result v0

    return v0
.end method

.method public final b(Lokf;)Loic;
    .locals 1

    new-instance v0, Lokc;

    invoke-direct {v0, p0, p1}, Lokc;-><init>(Lokh;Lokf;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lodo;)Lojn;
    .locals 12

    new-instance v0, Lokh;

    iget-object v1, p0, Lokh;->c:Lokg;

    iget-object v2, p0, Lokh;->d:Lofe;

    iget-object v4, p0, Lodl;->b:Ljava/util/Comparator;

    new-instance v11, Lofe;

    sget-object v10, Lodo;->a:Lodo;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Lofe;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lodo;ZLjava/lang/Object;Lodo;)V

    invoke-virtual {v2, v11}, Lofe;->a(Lofe;)Lofe;

    move-result-object p1

    iget-object p2, p0, Lokh;->e:Lokf;

    invoke-direct {v0, v1, p1, p2}, Lokh;-><init>(Lokg;Lofe;Lokf;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Lodq;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lokh;->d:Lofe;

    invoke-virtual {v0, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokh;->c:Lokg;

    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-array v1, v1, [I

    iget-object v2, p0, Lodl;->b:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lokf;

    invoke-virtual {v3, v2, p1, v1}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lokf;

    move-result-object p1

    iget-object v1, p0, Lokh;->c:Lokg;

    invoke-virtual {v1, v0, p1}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    nop

    invoke-static {v1}, Lnzd;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lodq;->a(ILjava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lokh;->a(Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object v0, p0, Lokh;->d:Lofe;

    invoke-virtual {v0, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p0, Lokh;->c:Lokg;

    iget-object v0, v0, Lokg;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lodl;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v0, Lokf;

    invoke-direct {v0, p1, p2}, Lokf;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lokh;->e:Lokf;

    invoke-static {p1, v0, p1}, Lokh;->a(Lokf;Lokf;Lokf;)V

    iget-object p1, p0, Lokh;->c:Lokg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lodl;->b:Ljava/util/Comparator;

    move-object v3, v0

    check-cast v3, Lokf;

    invoke-virtual {v3, v2, p1, p2, v1}, Lokf;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    iget-object p2, p0, Lokh;->c:Lokg;

    invoke-virtual {p2, v0, p1}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Lodq;->a(ILjava/lang/String;)V

    const-string v1, "oldCount"

    invoke-static {p2, v1}, Lodq;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lokh;->d:Lofe;

    invoke-virtual {v1, p1}, Lofe;->c(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lnzd;->a(Z)V

    iget-object v1, p0, Lokh;->c:Lokg;

    iget-object v1, v1, Lokg;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-array v3, v2, [I

    iget-object v4, p0, Lodl;->b:Ljava/util/Comparator;

    move-object v5, v1

    check-cast v5, Lokf;

    invoke-virtual {v5, v4, p1, p2, v3}, Lokf;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lokf;

    move-result-object p1

    iget-object v4, p0, Lokh;->c:Lokg;

    invoke-virtual {v4, v1, p1}, Lokg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget p1, v3, v0

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lokh;->d:Lofe;

    iget-boolean v1, v0, Lofe;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lofe;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokh;->e:Lokf;

    iget-object v0, v0, Lokf;->h:Lokf;

    :goto_0
    iget-object v1, p0, Lokh;->e:Lokf;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Lokf;->h:Lokf;

    const/4 v3, 0x0

    iput v3, v0, Lokf;->b:I

    iput-object v2, v0, Lokf;->e:Lokf;

    iput-object v2, v0, Lokf;->f:Lokf;

    iput-object v2, v0, Lokf;->g:Lokf;

    iput-object v2, v0, Lokf;->h:Lokf;

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, Lokh;->a(Lokf;Lokf;)V

    iget-object v0, p0, Lokh;->c:Lokg;

    iput-object v2, v0, Lokg;->a:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lokh;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohs;->d(Ljava/util/Iterator;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Loil;->a(Loid;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Loke;

    invoke-direct {v0, p0}, Loke;-><init>(Lokh;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokh;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lovb;->a(J)I

    move-result v0

    return v0
.end method
