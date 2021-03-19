.class final Laoj;
.super Ljava/lang/Object;

# interfaces
.implements Lalp;


# instance fields
.field final synthetic a:Larj;

.field final synthetic b:Laok;


# direct methods
.method public constructor <init>(Laok;Larj;)V
    .locals 0

    iput-object p1, p0, Laoj;->b:Laok;

    iput-object p2, p0, Laoj;->a:Larj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laoj;->b:Laok;

    iget-object v1, p0, Laoj;->a:Larj;

    invoke-virtual {v0, v1}, Laok;->a(Larj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoj;->b:Laok;

    iget-object v1, p0, Laoj;->a:Larj;

    iget-object v2, v0, Laok;->b:Lamw;

    iget-object v0, v0, Laok;->d:Lamu;

    iget-object v1, v1, Larj;->c:Lalq;

    invoke-interface {v1}, Lalq;->d()I

    move-result v3

    invoke-interface {v2, v0, p1, v1, v3}, Lamw;->a(Lald;Ljava/lang/Exception;Lalq;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Laoj;->b:Laok;

    iget-object v1, p0, Laoj;->a:Larj;

    invoke-virtual {v0, v1}, Laok;->a(Larj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoj;->b:Laok;

    iget-object v1, p0, Laoj;->a:Larj;

    iget-object v2, v0, Laok;->a:Lamy;

    iget-object v2, v2, Lamy;->o:Lani;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Larj;->c:Lalq;

    invoke-interface {v3}, Lalq;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lani;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Laok;->c:Ljava/lang/Object;

    iget-object p1, v0, Laok;->b:Lamw;

    invoke-interface {p1}, Lamw;->c()V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Laok;->b:Lamw;

    iget-object v3, v1, Larj;->a:Lald;

    iget-object v4, v1, Larj;->c:Lalq;

    invoke-interface {v4}, Lalq;->d()I

    move-result v5

    iget-object v6, v0, Laok;->d:Lamu;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lamw;->a(Lald;Ljava/lang/Object;Lalq;ILald;)V

    return-void

    :cond_2
    return-void
.end method
