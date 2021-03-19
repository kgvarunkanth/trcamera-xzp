.class public abstract Lmyo;
.super Ljava/lang/Object;

# interfaces
.implements Lmxs;
.implements Lmxt;


# instance fields
.field public final a:Lmvp;

.field public final b:[Lmxr;

.field public final c:Lmxu;

.field private final d:I


# direct methods
.method protected constructor <init>(Lmxu;Lmvp;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lmvq;->a()I

    move-result v0

    const/16 v1, 0x20

    mul-int/lit8 v0, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "row stride that is shorter than row data size"

    invoke-static {v0, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lmyo;->c:Lmxu;

    iput-object p2, p0, Lmyo;->a:Lmvp;

    iput p3, p0, Lmyo;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v3

    aput p3, p1, v2

    const/4 p2, 0x4

    new-array p3, p2, [Lmxr;

    iput-object p3, p0, Lmyo;->b:[Lmxr;

    :goto_1
    if-ge v3, p2, :cond_1

    iget-object p3, p0, Lmyo;->b:[Lmxr;

    new-instance v0, Lmxr;

    iget-object v1, p0, Lmyo;->c:Lmxu;

    mul-int/lit8 v2, v3, 0x8

    invoke-direct {v0, v1, v2, p1}, Lmxr;-><init>(Lmxu;I[I)V

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lmyo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmyo;

    iget-object v1, p0, Lmyo;->b:[Lmxr;

    array-length v1, v1

    iget-object v3, p1, Lmyo;->b:[Lmxr;

    array-length v3, v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmyo;->d:I

    iget v3, p1, Lmyo;->d:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lmyo;->a:Lmvp;

    iget-object v3, p1, Lmyo;->a:Lmvp;

    invoke-virtual {v1, v3}, Lmvq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmyo;->c:Lmxu;

    iget-object p1, p1, Lmyo;->c:Lmxu;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyo;->a:Lmvp;

    invoke-virtual {v0}, Lmvq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyo;->b:[Lmxr;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyo;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyo;->c:Lmxu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
