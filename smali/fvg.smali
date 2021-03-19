.class final Lfvg;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbmj;

.field final synthetic b:Lfga;

.field final synthetic c:Llik;

.field final synthetic d:Lfvi;


# direct methods
.method public constructor <init>(Lfvi;Lbmj;Lfga;Llik;)V
    .locals 0

    iput-object p1, p0, Lfvg;->d:Lfvi;

    iput-object p2, p0, Lfvg;->a:Lbmj;

    iput-object p3, p0, Lfvg;->b:Lfga;

    iput-object p4, p0, Lfvg;->c:Llik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lfsu;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfvi;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfvg;->d:Lfvi;

    iput-object p1, v0, Lfvi;->d:Lfsu;

    invoke-static {v0}, Lfvi;->a(Lfvi;)V

    iget-object p1, p0, Lfvg;->a:Lbmj;

    invoke-virtual {p1}, Lbmj;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfvg;->b:Lfga;

    new-instance v0, Lfgb;

    iget-object v1, p0, Lfvg;->d:Lfvi;

    iget-object v2, v1, Lfvi;->d:Lfsu;

    iget-object v3, p0, Lfvg;->c:Llik;

    iget-object v4, v1, Lfvi;->f:Lffr;

    iget-object v1, v1, Lfvi;->g:Lfvw;

    invoke-direct {v0, v2, v3, v4, v1}, Lfgb;-><init>(Lfsu;Llik;Lffr;Lfvw;)V

    invoke-virtual {p1, v0}, Lfga;->a(Lfgb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Lfvi;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfvi;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lfvg;->c:Llik;

    invoke-virtual {p1}, Llik;->close()V

    iget-object p1, p0, Lfvg;->b:Lfga;

    new-instance v0, Lltw;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfga;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
