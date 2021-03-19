.class final Lebr;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbmj;

.field final synthetic b:Llik;

.field final synthetic c:Lebs;


# direct methods
.method public constructor <init>(Lebs;Lbmj;Llik;)V
    .locals 0

    iput-object p1, p0, Lebr;->c:Lebs;

    iput-object p2, p0, Lebr;->a:Lbmj;

    iput-object p3, p0, Lebr;->b:Llik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfsu;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lebs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lebr;->a:Lbmj;

    invoke-virtual {v0}, Lbmj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lebs;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lebr;->c:Lebs;

    iget-object v0, v0, Lebs;->f:Llrw;

    new-instance v1, Lebq;

    iget-object v2, p0, Lebr;->b:Llik;

    invoke-direct {v1, p0, p1, v2}, Lebq;-><init>(Lebr;Lfsu;Llik;)V

    const-string p1, "onCameraStarted"

    invoke-interface {v0, p1, v1}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "OneCamera failed to open, closing lifetime."

    goto :goto_0

    :cond_0
    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    :goto_0
    sget-object v1, Lebs;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lebr;->b:Llik;

    invoke-virtual {p1}, Llik;->close()V

    iget-object p1, p0, Lebr;->c:Lebs;

    iget-object p1, p1, Lebs;->o:Ljil;

    invoke-virtual {p1}, Ljil;->a()V

    return-void
.end method
