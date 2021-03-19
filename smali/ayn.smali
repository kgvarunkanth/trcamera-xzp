.class public final Layn;
.super Lij;


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lij;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Layn;->i:I

    invoke-super {p0, p1, p2}, Lij;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lja;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Layn;->i:I

    invoke-super {p0, p1}, Lij;->a(Lja;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Layn;->i:I

    invoke-super {p0}, Lij;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Layn;->i:I

    invoke-super {p0, p1}, Lij;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Layn;->i:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lij;->hashCode()I

    move-result v0

    iput v0, p0, Layn;->i:I

    :cond_0
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Layn;->i:I

    invoke-super {p0, p1, p2}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
