.class public Logq;
.super Lofs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lofs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Logs;
    .locals 3

    iget v0, p0, Logq;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Logq;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Logs;->a(I[Ljava/lang/Object;)Logs;

    move-result-object v0

    invoke-virtual {v0}, Logs;->size()I

    move-result v2

    iput v2, p0, Logq;->b:I

    iput-boolean v1, p0, Logq;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Logq;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Loio;->a([Ljava/lang/Object;)V

    iget v0, p0, Lofs;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-super {p0, v0}, Lofs;->a(I)V

    iget-object v0, p0, Lofs;->a:[Ljava/lang/Object;

    iget v2, p0, Lofs;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lofs;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lofs;->b:I

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lofs;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Logq;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lofs;->a(Ljava/lang/Object;)V

    return-void
.end method
