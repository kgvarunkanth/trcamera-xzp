.class final Lofz;
.super Logc;


# instance fields
.field private final transient a:Logc;


# direct methods
.method public constructor <init>(Logc;)V
    .locals 0

    invoke-direct {p0}, Logc;-><init>()V

    iput-object p1, p0, Lofz;->a:Logc;

    return-void
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lofz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final d(I)I
    .locals 1

    invoke-virtual {p0}, Lofz;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Logc;
    .locals 1

    invoke-virtual {p0}, Lofz;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lnzd;->a(III)V

    iget-object v0, p0, Lofz;->a:Logc;

    invoke-direct {p0, p2}, Lofz;->d(I)I

    move-result p2

    invoke-direct {p0, p1}, Lofz;->d(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Logc;->a(II)Logc;

    move-result-object p1

    invoke-virtual {p1}, Logc;->b()Logc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Logc;
    .locals 1

    iget-object v0, p0, Lofz;->a:Logc;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lofz;->a:Logc;

    invoke-virtual {v0, p1}, Logc;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lofz;->a:Logc;

    invoke-virtual {v0}, Logc;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lofz;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnzd;->a(II)V

    iget-object v0, p0, Lofz;->a:Logc;

    invoke-direct {p0, p1}, Lofz;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lofz;->a:Logc;

    invoke-virtual {v0, p1}, Logc;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lofz;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lofz;->a:Logc;

    invoke-virtual {v0, p1}, Logc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lofz;->c(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lofz;->a:Logc;

    invoke-virtual {v0}, Logc;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    return-object p1
.end method
