.class public final Lmuq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuq;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lmuq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmuo;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lmuo;->a:I

    iget v2, p1, Lmuo;->b:I

    :goto_0
    iget v3, p1, Lmuo;->a:I

    iget v4, p1, Lmuo;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    new-instance v3, Lmuo;

    invoke-direct {v3, v1, v2}, Lmuo;-><init>(II)V

    new-instance v6, Lmuk;

    invoke-direct {v6, p0, v3}, Lmuk;-><init>(Lmuq;Lmuo;)V

    iget-object v3, v6, Lmuk;->b:Lmuo;

    iget v3, v3, Lmuo;->b:I

    iget v7, v6, Lmuk;->c:I

    add-int/2addr v3, v7

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lnzd;->b(Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lnzd;->b(Z)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lnzd;->b(Z)V

    return-object v0
.end method

.method public final a(Lmul;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuk;

    iget-object v3, p0, Lmuq;->b:Ljava/util/List;

    iget-object v4, v2, Lmuk;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lmul;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    invoke-direct {v3, v2}, Lmul;-><init>(Lnza;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lmul;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    invoke-direct {v3, v4}, Lmul;-><init>(Lnza;)V

    iget-object v2, v2, Lmuk;->b:Lmuo;

    invoke-virtual {p0, v2}, Lmuq;->a(Lmuo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lmuq;->a(Lmul;Ljava/util/List;)V

    :goto_1
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    iget-object v2, p1, Lmul;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
