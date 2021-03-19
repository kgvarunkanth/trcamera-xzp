.class final Lhng;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhng;->b:Lhnh;

    iput-object p2, p0, Lhng;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhng;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhng;->b:Lhnh;

    iget-object v2, v1, Lhnx;->s:Landroid/net/Uri;

    iget-object v1, v1, Lhnx;->q:Lijp;

    invoke-interface {v1, p1, v2}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhng;->b:Lhnh;

    iget-object v3, v1, Lhnx;->t:Lhoj;

    iget v4, v1, Lhnh;->F:I

    iget v1, v1, Lhnh;->G:I

    invoke-virtual {v3, v4, v1}, Lhoj;->b(II)V

    iget-object v1, p0, Lhng;->b:Lhnh;

    iget-object v1, v1, Lhnx;->w:Ligj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ligj;->d(J)V

    iget-object v1, p0, Lhng;->b:Lhnh;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f130084

    invoke-static {v4, v3}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhnx;->a(Ljsd;)V

    iget-object v1, p0, Lhng;->b:Lhnh;

    invoke-virtual {v1, v2, v0}, Lhnx;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lhng;->b:Lhnh;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhng;->b:Lhnh;

    iget-object v1, v0, Lhnh;->h:Lhom;

    invoke-virtual {v0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lhom;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhng;->b:Lhnh;

    iget-object v0, v0, Lhnx;->E:Lbqz;

    invoke-virtual {v0, p1}, Lbqz;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhng;->b:Lhnh;

    sget-object v1, Ljsf;->a:Ljsd;

    invoke-virtual {v0, v1, p1}, Lhnh;->a(Ljsd;Ljava/lang/Throwable;)V

    return-void
.end method
