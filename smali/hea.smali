.class public final Lhea;
.super Lnjb;


# instance fields
.field public volatile a:Llqs;

.field private final b:Lmgk;

.field private final c:Lbfa;

.field private final d:Lhlk;


# direct methods
.method public constructor <init>(Lmgk;Lbfa;Lhlk;)V
    .locals 0

    invoke-direct {p0}, Lnjb;-><init>()V

    iput-object p1, p0, Lhea;->b:Lmgk;

    iput-object p2, p0, Lhea;->c:Lbfa;

    iput-object p3, p0, Lhea;->d:Lhlk;

    return-void
.end method


# virtual methods
.method public final a(Lmlw;Lmlw;)V
    .locals 6

    const-string v0, "Source buffer is null!"

    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Destination buffer is null!"

    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lmft;

    iget v2, v1, Lmft;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v2, "The src and dst format cannot be different!"

    invoke-static {v0, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v5, "The src format for device(framework) is not private!"

    invoke-static {v0, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    iget v0, v1, Lmft;->a:I

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    nop

    const-string v0, "The dst format for device(framework) is not private!"

    invoke-static {v3, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhea;->d:Lhlk;

    iget-object v1, p0, Lhea;->b:Lmgk;

    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlk;->a(Lmhd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhea;->a:Llqs;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lhea;->c:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    iput-object v0, p0, Lhea;->a:Llqs;

    :goto_3
    iget-object v0, p0, Lhea;->a:Llqs;

    const-string v1, "Orientation unset"

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lhlk;->a(Lmlw;Lmlw;Llqs;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lnjb;->a(Lmlw;Lmlw;)V

    return-void

    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lmlw;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported image format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
