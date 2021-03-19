.class final Lafs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahn;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lafx;


# direct methods
.method public constructor <init>(Lafx;Lahn;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lafs;->c:Lafx;

    iput-object p2, p0, Lafs;->a:Lahn;

    iput-object p3, p0, Lafs;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafs;->a:Lahn;

    if-eqz v0, :cond_0

    new-instance v0, Lafr;

    invoke-direct {v0, p0}, Lafr;-><init>(Lafs;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lafs;->c:Lafx;

    iget-object v1, v1, Lafx;->c:Lagg;

    sget-object v2, Lagg;->a:Lajk;

    iget-object v1, v1, Lagg;->c:Laje;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Laje;->b(I)V

    iget-object v1, p0, Lafs;->c:Lafx;

    iget-object v1, v1, Lafx;->c:Lagg;

    iget-object v1, v1, Lagg;->b:Lage;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Lage;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
