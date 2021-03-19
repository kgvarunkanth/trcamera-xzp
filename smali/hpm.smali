.class final synthetic Lhpm;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Lhps;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhpm;->a:Lhps;

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lhnx;->q:Lijp;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1, v1}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, v0, Lhnx;->t:Lhoj;

    iget v3, v0, Lhps;->F:I

    iget v4, v0, Lhps;->G:I

    invoke-virtual {v2, v3, v4}, Lhoj;->b(II)V

    iget-object v2, v0, Lhnx;->w:Ligj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ligj;->d(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhnx;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lhnx;->E:Lbqz;

    invoke-virtual {v2, p1}, Lbqz;->a(Landroid/net/Uri;)V

    iget-object p1, v0, Lhps;->j:Lcmo;

    invoke-virtual {v0}, Lhnx;->v()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcmo;->b(J)V

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    return-object p1
.end method
