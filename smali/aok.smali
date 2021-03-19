.class final Laok;
.super Ljava/lang/Object;

# interfaces
.implements Lamx;
.implements Lamw;


# instance fields
.field public final a:Lamy;

.field public final b:Lamw;

.field public c:Ljava/lang/Object;

.field public d:Lamu;

.field private e:I

.field private f:Lamt;

.field private volatile g:Larj;


# direct methods
.method public constructor <init>(Lamy;Lamw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laok;->a:Lamy;

    iput-object p2, p0, Laok;->b:Lamw;

    return-void
.end method


# virtual methods
.method public final a(Lald;Ljava/lang/Exception;Lalq;I)V
    .locals 1

    iget-object p4, p0, Laok;->b:Lamw;

    iget-object v0, p0, Laok;->g:Larj;

    iget-object v0, v0, Larj;->c:Lalq;

    invoke-interface {v0}, Lalq;->d()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lamw;->a(Lald;Ljava/lang/Exception;Lalq;I)V

    return-void
.end method

.method public final a(Lald;Ljava/lang/Object;Lalq;ILald;)V
    .locals 6

    iget-object v0, p0, Laok;->b:Lamw;

    iget-object p4, p0, Laok;->g:Larj;

    iget-object p4, p4, Larj;->c:Lalq;

    invoke-interface {p4}, Lalq;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lamw;->a(Lald;Ljava/lang/Object;Lalq;ILald;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Laok;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Laok;->c:Ljava/lang/Object;

    invoke-static {}, Layt;->a()J

    :try_start_0
    iget-object v2, p0, Laok;->a:Lamy;

    iget-object v2, v2, Lamy;->c:Lajq;

    iget-object v2, v2, Lajq;->c:Lajx;

    iget-object v2, v2, Lajx;->b:Laxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Laxe;->a(Ljava/lang/Class;)Lakt;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lamv;

    iget-object v4, p0, Laok;->a:Lamy;

    iget-object v4, v4, Lamy;->h:Lalh;

    invoke-direct {v3, v2, v0, v4}, Lamv;-><init>(Lakt;Ljava/lang/Object;Lalh;)V

    new-instance v0, Lamu;

    iget-object v2, p0, Laok;->g:Larj;

    iget-object v2, v2, Larj;->a:Lald;

    iget-object v4, p0, Laok;->a:Lamy;

    iget-object v4, v4, Lamy;->m:Lald;

    invoke-direct {v0, v2, v4}, Lamu;-><init>(Lald;Lald;)V

    iput-object v0, p0, Laok;->d:Lamu;

    iget-object v0, p0, Laok;->a:Lamy;

    invoke-virtual {v0}, Lamy;->a()Lape;

    move-result-object v0

    iget-object v2, p0, Laok;->d:Lamu;

    invoke-interface {v0, v2, v3}, Lape;->a(Lald;Lamv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laok;->g:Larj;

    iget-object v0, v0, Larj;->c:Lalq;

    invoke-interface {v0}, Lalq;->b()V

    new-instance v0, Lamt;

    iget-object v2, p0, Laok;->g:Larj;

    iget-object v2, v2, Larj;->a:Lald;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Laok;->a:Lamy;

    invoke-direct {v0, v2, v3, p0}, Lamt;-><init>(Ljava/util/List;Lamy;Lamw;)V

    iput-object v0, p0, Laok;->f:Lamt;

    :goto_0
    iget-object v0, p0, Laok;->f:Lamt;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lamt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_1
    iput-object v1, p0, Laok;->f:Lamt;

    iput-object v1, p0, Laok;->g:Larj;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    iget v1, p0, Laok;->e:I

    iget-object v3, p0, Laok;->a:Lamy;

    invoke-virtual {v3}, Lamy;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Laok;->a:Lamy;

    invoke-virtual {v1}, Lamy;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Laok;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laok;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larj;

    iput-object v1, p0, Laok;->g:Larj;

    iget-object v1, p0, Laok;->g:Larj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laok;->a:Lamy;

    iget-object v1, v1, Lamy;->o:Lani;

    iget-object v3, p0, Laok;->g:Larj;

    iget-object v3, v3, Larj;->c:Lalq;

    invoke-interface {v3}, Lalq;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lani;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laok;->a:Lamy;

    iget-object v3, p0, Laok;->g:Larj;

    iget-object v3, v3, Larj;->c:Lalq;

    invoke-interface {v3}, Lalq;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lamy;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, p0, Laok;->g:Larj;

    iget-object v1, p0, Laok;->g:Larj;

    iget-object v1, v1, Larj;->c:Lalq;

    iget-object v3, p0, Laok;->a:Lamy;

    iget-object v3, v3, Lamy;->n:Lajr;

    new-instance v4, Laoj;

    invoke-direct {v4, p0, v0}, Laoj;-><init>(Laok;Larj;)V

    invoke-interface {v1, v3, v4}, Lalq;->a(Lajr;Lalp;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :try_start_1
    new-instance v1, Lajw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lajw;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laok;->g:Larj;

    iget-object v1, v1, Larj;->c:Lalq;

    invoke-interface {v1}, Lalq;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final a(Larj;)Z
    .locals 1

    iget-object v0, p0, Laok;->g:Larj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laok;->g:Larj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larj;->c:Lalq;

    invoke-interface {v0}, Lalq;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
