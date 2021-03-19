.class final Lovx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loxj;

.field final synthetic b:I

.field final synthetic c:Lowa;


# direct methods
.method public constructor <init>(Lowa;Loxj;I)V
    .locals 0

    iput-object p1, p0, Lovx;->c:Lowa;

    iput-object p2, p0, Lovx;->a:Loxj;

    iput p3, p0, Lovx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lovx;->a:Loxj;

    invoke-interface {v1}, Loxj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lovx;->c:Lowa;

    iget v2, p0, Lovx;->b:I

    iget-object v3, p0, Lovx;->a:Loxj;

    invoke-virtual {v1, v2, v3}, Lowa;->a(ILjava/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lovx;->c:Lowa;

    iput-object v0, v1, Lowa;->a:Loft;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lovs;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lovx;->c:Lowa;

    invoke-virtual {v1, v0}, Lowa;->a(Loft;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lovx;->c:Lowa;

    invoke-virtual {v2, v0}, Lowa;->a(Loft;)V

    throw v1
.end method
