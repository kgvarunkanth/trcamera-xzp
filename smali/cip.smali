.class public final Lcip;
.super Lckb;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private c:I


# direct methods
.method public constructor <init>(Lcjz;)V
    .locals 0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lckb;-><init>(Lcjz;)V

    const/4 p1, -0x1

    iput p1, p0, Lcip;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lbip;
    .locals 1

    invoke-virtual {p0}, Lcip;->i()Lcip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcip;

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lcip;->j()I

    move-result v1
    :try_end_0
    .catch Lijr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const v1, 0x7fffffff

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcip;->j()I

    move-result v0
    :try_end_1
    .catch Lijr; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lckb;->e()Leua;

    move-result-object p1

    iget-object p1, p1, Leua;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lckb;->e()Leua;

    move-result-object v0

    iget-object v0, v0, Leua;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_2
    return p1
.end method

.method public final i()Lcip;
    .locals 2

    iget-object v0, p0, Lckb;->b:Lcjz;

    invoke-virtual {v0}, Lcjz;->b()Lbip;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcip;

    check-cast v0, Lcjz;

    invoke-direct {v1, v0}, Lcip;-><init>(Lcjz;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 3

    iget v0, p0, Lcip;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lckb;->e()Leua;

    move-result-object v0

    iget-object v0, v0, Leua;->g:Ljava/lang/String;

    invoke-static {}, Lija;->a()Lijs;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    move-object v0, v1

    check-cast v0, Liiz;

    iget-object v0, v0, Liiz;->a:Lijs;

    invoke-interface {v0, v2}, Lijs;->a(Ljava/io/File;)I

    move-result v0
    :try_end_0
    .catch Lijq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast v1, Liiz;

    iget-object v0, v1, Liiz;->b:Lijs;

    invoke-interface {v0, v2}, Lijs;->a(Ljava/io/File;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcip;->c:I

    goto :goto_1

    :cond_0
    nop

    :goto_1
    return v0
.end method
