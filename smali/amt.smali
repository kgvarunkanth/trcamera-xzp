.class final Lamt;
.super Ljava/lang/Object;

# interfaces
.implements Lamx;
.implements Lalp;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lamy;

.field private final c:Lamw;

.field private d:I

.field private e:Lald;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Larj;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lamy;Lamw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lamt;->d:I

    iput-object p1, p0, Lamt;->a:Ljava/util/List;

    iput-object p2, p0, Lamt;->b:Lamy;

    iput-object p3, p0, Lamt;->c:Lamw;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lamt;->g:I

    iget-object v1, p0, Lamt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lamt;->c:Lamw;

    iget-object v1, p0, Lamt;->e:Lald;

    iget-object v2, p0, Lamt;->h:Larj;

    iget-object v2, v2, Larj;->c:Lalq;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lamw;->a(Lald;Ljava/lang/Exception;Lalq;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lamt;->c:Lamw;

    iget-object v1, p0, Lamt;->e:Lald;

    iget-object v2, p0, Lamt;->h:Larj;

    iget-object v3, v2, Larj;->c:Lalq;

    iget-object v5, p0, Lamt;->e:Lald;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lamw;->a(Lald;Ljava/lang/Object;Lalq;ILald;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lamt;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lamt;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lamt;->h:Larj;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lamt;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamt;->f:Ljava/util/List;

    iget v3, p0, Lamt;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lamt;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    iget-object v3, p0, Lamt;->i:Ljava/io/File;

    iget-object v4, p0, Lamt;->b:Lamy;

    iget v5, v4, Lamy;->e:I

    iget v6, v4, Lamy;->f:I

    iget-object v4, v4, Lamy;->h:Lalh;

    invoke-interface {v0, v3, v5, v6, v4}, Lark;->a(Ljava/lang/Object;IILalh;)Larj;

    move-result-object v0

    iput-object v0, p0, Lamt;->h:Larj;

    iget-object v0, p0, Lamt;->h:Larj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamt;->b:Lamy;

    iget-object v3, p0, Lamt;->h:Larj;

    iget-object v3, v3, Larj;->c:Lalq;

    invoke-interface {v3}, Lalq;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lamy;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamt;->h:Larj;

    iget-object v0, v0, Larj;->c:Lalq;

    iget-object v1, p0, Lamt;->b:Lamy;

    iget-object v1, v1, Lamy;->n:Lajr;

    invoke-interface {v0, v1, p0}, Lalq;->a(Lajr;Lalp;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lamt;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lamt;->d:I

    iget-object v2, p0, Lamt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lamt;->a:Ljava/util/List;

    iget v2, p0, Lamt;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    new-instance v2, Lamu;

    iget-object v3, p0, Lamt;->b:Lamy;

    iget-object v3, v3, Lamy;->m:Lald;

    invoke-direct {v2, v0, v3}, Lamu;-><init>(Lald;Lald;)V

    iget-object v3, p0, Lamt;->b:Lamy;

    invoke-virtual {v3}, Lamy;->a()Lape;

    move-result-object v3

    invoke-interface {v3, v2}, Lape;->a(Lald;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lamt;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lamt;->e:Lald;

    iget-object v0, p0, Lamt;->b:Lamy;

    invoke-virtual {v0, v2}, Lamy;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamt;->f:Ljava/util/List;

    iput v1, p0, Lamt;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lamt;->h:Larj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larj;->c:Lalq;

    invoke-interface {v0}, Lalq;->c()V

    :cond_0
    return-void
.end method
