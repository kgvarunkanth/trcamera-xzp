.class final Logb;
.super Logc;


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Logc;


# direct methods
.method public constructor <init>(Logc;II)V
    .locals 0

    iput-object p1, p0, Logb;->c:Logc;

    invoke-direct {p0}, Logc;-><init>()V

    iput p2, p0, Logb;->a:I

    iput p3, p0, Logb;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Logc;
    .locals 2

    iget v0, p0, Logb;->b:I

    invoke-static {p1, p2, v0}, Lnzd;->a(III)V

    iget-object v0, p0, Logb;->c:Logc;

    iget v1, p0, Logb;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Logb;->b:I

    invoke-static {p1, v0}, Lnzd;->a(II)V

    iget-object v0, p0, Logb;->c:Logc;

    iget v1, p0, Logb;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Logc;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logb;->c:Logc;

    invoke-virtual {v0}, Loft;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Logb;->c:Logc;

    invoke-virtual {v0}, Loft;->i()I

    move-result v0

    iget v1, p0, Logb;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Logb;->c:Logc;

    invoke-virtual {v0}, Loft;->i()I

    move-result v0

    iget v1, p0, Logb;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Logb;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Logb;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Logc;->a(II)Logc;

    move-result-object p1

    return-object p1
.end method
