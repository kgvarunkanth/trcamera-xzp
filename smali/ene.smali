.class public final Lene;
.super Ljava/lang/Object;

# interfaces
.implements Leoh;
.implements Leob;
.implements Leod;
.implements Leof;
.implements Leog;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:I

.field public d:Lens;

.field private e:I

.field private f:Lens;

.field private g:Lens;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lene;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lene;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lene;->e:I

    iput v0, p0, Lene;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lens;)V
    .locals 1

    iget-object v0, p0, Lene;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Leoh;)V
    .locals 2

    iget-object v0, p0, Lene;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lene;->b:Ljava/util/List;

    new-instance v1, Lemz;

    invoke-direct {v1, p1}, Lemz;-><init>(Leoh;)V

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final b(Lens;)V
    .locals 2

    iget-object v0, p0, Lene;->a:Ljava/util/List;

    new-instance v1, Lena;

    invoke-direct {v1, p1}, Lena;-><init>(Lens;)V

    invoke-static {v0, v1}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lene;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lene;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lene;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget v0, p0, Lene;->e:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lenc;->a:Lens;

    invoke-virtual {p0, v0}, Lene;->b(Lens;)V

    iput-object v0, p0, Lene;->f:Lens;

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lene;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lene;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget v0, p0, Lene;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lend;->a:Lens;

    invoke-virtual {p0, v0}, Lene;->b(Lens;)V

    iput-object v0, p0, Lene;->g:Lens;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    iget v0, p0, Lene;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lene;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget v0, p0, Lene;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lene;->g:Lens;

    invoke-virtual {p0, v0}, Lene;->a(Lens;)V

    iget-object v0, p0, Lene;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Leng;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Leng;

    invoke-interface {v3}, Leng;->a()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lene;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lene;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget v0, p0, Lene;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lene;->f:Lens;

    invoke-virtual {p0, v0}, Lene;->a(Lens;)V

    iget-object v0, p0, Lene;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoh;

    instance-of v4, v3, Lenj;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Lenj;

    invoke-interface {v3}, Lenj;->b()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
