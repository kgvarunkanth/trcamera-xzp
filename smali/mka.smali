.class final Lmka;
.super Ljava/lang/Object;

# interfaces
.implements Lmjp;
.implements Lmjd;
.implements Lmjm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lmjg;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lmjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmka;->a:Ljava/lang/String;

    iput-object p2, p0, Lmka;->b:[Lmjg;

    return-void
.end method


# virtual methods
.method public final varargs a(D[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lmka;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmka;

    iget-object v1, p0, Lmka;->a:Ljava/lang/String;

    iget-object v3, p1, Lmka;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmka;->b:[Lmjg;

    iget-object p1, p1, Lmka;->b:[Lmjg;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmka;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmka;->b:[Lmjg;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
