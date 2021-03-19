.class final Lbuv;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lbva;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 1

    iput-object p1, p0, Lbuv;->a:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbuv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Liwv;

    iget-object v0, p0, Lbuv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Liwv;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lbva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbuv;->a:Lbva;

    invoke-virtual {p1}, Liwv;->d()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Tracking session not end yet."

    invoke-static {v3, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v3, v0, Lbva;->e:Lepn;

    invoke-static {p1}, Lbva;->a(Liwv;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-virtual {p1}, Liwv;->c()J

    move-result-wide v5

    invoke-interface {v3, v2, v4, v5, v6}, Lepn;->a(ZLandroid/graphics/PointF;J)V

    iget-object v2, v0, Lbva;->k:Loxz;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxz;->b(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1}, Liwv;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v1}, Lbva;->a(JZ)V

    :cond_1
    return-void
.end method
