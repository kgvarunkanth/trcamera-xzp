.class public final Lqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lub;

.field private final d:Lix;


# direct methods
.method public constructor <init>(Lub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liy;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Liy;-><init>(I)V

    iput-object v0, p0, Lqg;->d:Lix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lqg;->c:Lub;

    return-void
.end method

.method private final b(II)I
    .locals 6

    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf;

    iget v2, v1, Lqf;->a:I

    iget v3, v1, Lqf;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v3, p1, :cond_1

    if-ne v2, v5, :cond_0

    iget v1, v1, Lqf;->d:I

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_0
    if-ne v2, v4, :cond_3

    iget v1, v1, Lqf;->d:I

    add-int/2addr p1, v1

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    iput v3, v1, Lqf;->b:I

    goto :goto_2

    :cond_2
    if-ne p2, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf;

    iget v1, v0, Lqf;->a:I

    iget v1, v0, Lqf;->d:I

    if-gtz v1, :cond_5

    iget-object v1, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lqg;->c(Lqf;)V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    return p1
.end method


# virtual methods
.method final a(II)I
    .locals 5

    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_4

    iget-object v1, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf;

    iget v2, v1, Lqf;->a:I

    iget v3, v1, Lqf;->b:I

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget v1, v1, Lqf;->d:I

    add-int/2addr v3, v1

    if-lt p1, v3, :cond_1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v1, v1, Lqf;->d:I

    add-int/2addr p1, v1

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p1
.end method

.method public final a(III)Lqf;
    .locals 1

    iget-object v0, p0, Lqg;->d:Lix;

    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf;

    if-eqz v0, :cond_0

    iput p1, v0, Lqf;->a:I

    iput p2, v0, Lqf;->b:I

    iput p3, v0, Lqf;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Lqf;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lqf;

    invoke-direct {v0, p1, p2, p3}, Lqf;-><init>(III)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqg;->a(Ljava/util/List;)V

    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqg;->a(Ljava/util/List;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf;

    invoke-virtual {p0, v2}, Lqg;->c(Lqf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lqf;)V
    .locals 11

    iget v0, p1, Lqf;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iget v2, p1, Lqf;->b:I

    invoke-direct {p0, v2, v0}, Lqg;->b(II)I

    move-result v0

    iget v2, p1, Lqf;->b:I

    iget v3, p1, Lqf;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    iget v8, p1, Lqf;->d:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Lqf;->b:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    iget v9, p1, Lqf;->a:I

    invoke-direct {p0, v8, v9}, Lqg;->b(II)I

    move-result v8

    iget v9, p1, Lqf;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    :goto_2
    goto :goto_3

    :cond_3
    if-ne v8, v0, :cond_4

    goto :goto_2

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v10, p1, Lqf;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7}, Lqg;->a(III)Lqf;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lqg;->a(Lqf;I)V

    invoke-virtual {p0, v0}, Lqg;->c(Lqf;)V

    iget v0, p1, Lqf;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v0, v8

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lqf;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqg;->c(Lqf;)V

    if-lez v7, :cond_7

    iget p1, p1, Lqf;->a:I

    invoke-virtual {p0, p1, v0, v7}, Lqg;->a(III)Lqf;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lqg;->a(Lqf;I)V

    invoke-virtual {p0, p1}, Lqg;->c(Lqf;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Lqf;I)V
    .locals 2

    iget-object v0, p0, Lqg;->c:Lub;

    invoke-virtual {v0, p1}, Lub;->a(Lqf;)V

    iget v0, p1, Lqf;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqg;->c:Lub;

    iget p1, p1, Lqf;->d:I

    invoke-virtual {v0, p2, p1}, Lub;->c(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lqg;->c:Lub;

    iget p1, p1, Lqf;->d:I

    invoke-virtual {v0, p2, p1}, Lub;->a(II)V

    return-void
.end method

.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf;

    iget v4, v3, Lqf;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget v4, v3, Lqf;->b:I

    iget v3, v3, Lqf;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-lt v4, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v4, v6}, Lqg;->a(II)I

    move-result v6

    if-eq v6, p1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method final b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqg;->a(II)I

    move-result p1

    return p1
.end method

.method public final b(Lqf;)V
    .locals 5

    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lqf;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqg;->c:Lub;

    iget v1, p1, Lqf;->b:I

    iget v2, p1, Lqf;->d:I

    iget-object p1, p1, Lqf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lub;->c(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lqg;->c:Lub;

    iget v2, p1, Lqf;->b:I

    iget p1, p1, Lqf;->d:I

    iget-object v3, v0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p1, v0, Lub;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void

    :cond_2
    iget-object v0, p0, Lqg;->c:Lub;

    iget v1, p1, Lqf;->b:I

    iget p1, p1, Lqf;->d:I

    invoke-virtual {v0, v1, p1}, Lub;->b(II)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lqg;->c:Lub;

    iget-object v4, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf;

    invoke-virtual {v3, v4}, Lub;->a(Lqf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqg;->a(Ljava/util/List;)V

    iget-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf;

    iget v3, v2, Lqf;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lqg;->c:Lub;

    invoke-virtual {v3, v2}, Lub;->a(Lqf;)V

    iget-object v3, p0, Lqg;->c:Lub;

    iget v4, v2, Lqf;->b:I

    iget v5, v2, Lqf;->d:I

    iget-object v2, v2, Lqf;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lub;->c(II)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lqg;->c:Lub;

    invoke-virtual {v3, v2}, Lub;->a(Lqf;)V

    iget-object v3, p0, Lqg;->c:Lub;

    iget v4, v2, Lqf;->b:I

    iget v2, v2, Lqf;->d:I

    invoke-virtual {v3, v4, v2}, Lub;->a(II)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lqg;->c:Lub;

    invoke-virtual {v3, v2}, Lub;->a(Lqf;)V

    iget-object v3, p0, Lqg;->c:Lub;

    iget v4, v2, Lqf;->b:I

    iget v2, v2, Lqf;->d:I

    invoke-virtual {v3, v4, v2}, Lub;->b(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lqg;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lqf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lqf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lqg;->d:Lix;

    invoke-interface {v0, p1}, Lix;->a(Ljava/lang/Object;)Z

    return-void
.end method
