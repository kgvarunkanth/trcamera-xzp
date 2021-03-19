.class public final Lpdh;
.super Lpba;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lpdi;


# static fields
.field private static final b:Lpdh;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    sput-object v0, Lpdh;->b:Lpdh;

    invoke-virtual {v0}, Lpba;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lpdh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lpdh;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lpba;-><init>()V

    iput-object p1, p0, Lpdh;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lpbq;

    if-eqz v0, :cond_1

    check-cast p0, Lpbq;

    invoke-virtual {p0}, Lpbq;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lpcz;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lpbq;

    if-eqz v1, :cond_2

    check-cast v0, Lpbq;

    invoke-virtual {v0}, Lpbq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpbq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lpcz;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lpcz;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final a(Lpbq;)V
    .locals 1

    invoke-virtual {p0}, Lpba;->c()V

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lpdh;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpdh;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lpba;->c()V

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lpdh;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpdh;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lpba;->c()V

    instance-of v0, p2, Lpdi;

    if-eqz v0, :cond_0

    check-cast p2, Lpdi;

    invoke-interface {p2}, Lpdi;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Lpdh;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpdh;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lpdh;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lpba;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(I)Lpcy;
    .locals 1

    invoke-virtual {p0}, Lpdh;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lpdh;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lpdh;

    invoke-direct {p1, v0}, Lpdh;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lpba;->c()V

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lpdh;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdh;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpdi;
    .locals 1

    iget-boolean v0, p0, Lpba;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpfa;

    invoke-direct {v0, p0}, Lpfa;-><init>(Lpdi;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpdh;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpba;->c()V

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lpdh;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpdh;->modCount:I

    invoke-static {p1}, Lpdh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lpba;->c()V

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpdh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpdh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
