.class final Lgab;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    iput-object p1, p0, Lgab;->a:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgfb;

    iget-object v0, p0, Lgab;->a:Lgag;

    iget-object v0, v0, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgab;->a:Lgag;

    iget-object v1, v1, Lgag;->f:Lgah;

    const/4 v2, 0x2

    iput v2, v1, Lgah;->h:I

    iget-object v1, v1, Lgah;->a:Llrl;

    const-string v2, "Setting final result"

    invoke-interface {v1, v2}, Llrl;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lgab;->a:Lgag;

    iget-object v1, v1, Lgag;->a:Lgfa;

    invoke-interface {v1, p1}, Lgfa;->a(Lgfb;)V

    iget-object p1, p0, Lgab;->a:Lgag;

    iget-object p1, p1, Lgag;->f:Lgah;

    iget-object p1, p1, Lgah;->a:Llrl;

    const-string v1, "Done saving image"

    invoke-interface {p1, v1}, Llrl;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgab;->a:Lgag;

    iget-object p1, p1, Lgag;->b:Llik;

    invoke-virtual {p1}, Llik;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgab;->a:Lgag;

    iget-object v0, v0, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->a:Llrl;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgab;->a:Lgag;

    iget-object p1, p1, Lgag;->b:Llik;

    invoke-virtual {p1}, Llik;->close()V

    return-void
.end method
