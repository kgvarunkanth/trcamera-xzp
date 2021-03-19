.class final Lafw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagf;

.field final synthetic b:Lafx;


# direct methods
.method public constructor <init>(Lafx;Lagf;)V
    .locals 0

    iput-object p1, p0, Lafw;->b:Lafx;

    iput-object p2, p0, Lafw;->a:Lagf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafw;->b:Lafx;

    iget-object v0, v0, Lafx;->c:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->c:Laje;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Laje;->b(I)V

    iget-object v0, p0, Lafw;->b:Lafx;

    iget-object v0, v0, Lafx;->c:Lagg;

    iget-object v0, v0, Lagg;->b:Lage;

    iget-object v1, p0, Lafw;->a:Lagf;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Lage;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
