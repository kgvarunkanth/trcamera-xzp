.class final Lhov;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lhox;


# direct methods
.method public constructor <init>(Lhox;Loxz;)V
    .locals 0

    iput-object p1, p0, Lhov;->b:Lhox;

    iput-object p2, p0, Lhov;->a:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhov;->b:Lhox;

    iget-object v0, v0, Lhnx;->s:Landroid/net/Uri;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhov;->b:Lhox;

    iget-object v1, v1, Lhnx;->q:Lijp;

    invoke-interface {v1, p1, v0}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lhov;->b:Lhox;

    iget-object v2, v1, Lhnx;->t:Lhoj;

    iget v3, v1, Lhox;->F:I

    iget v1, v1, Lhox;->G:I

    invoke-virtual {v2, v3, v1}, Lhoj;->b(II)V

    iget-object v1, p0, Lhov;->b:Lhox;

    iget-object v1, v1, Lhnx;->w:Ligj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ligj;->d(J)V

    iget-object v1, p0, Lhov;->b:Lhox;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lhnx;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lhov;->b:Lhox;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lhov;->b:Lhox;

    iget-object v2, v1, Lhox;->j:Lcmo;

    invoke-virtual {v1}, Lhnx;->v()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcmo;->b(J)V

    iget-object v1, p0, Lhov;->a:Loxz;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhov;->b:Lhox;

    iget-object v0, v0, Lhnx;->E:Lbqz;

    invoke-virtual {v0, p1}, Lbqz;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhov;->a:Loxz;

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhov;->b:Lhox;

    sget-object v1, Ljsf;->a:Ljsd;

    invoke-virtual {v0, v1, p1}, Lhox;->a(Ljsd;Ljava/lang/Throwable;)V

    return-void
.end method
