.class final Lagu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahw;

.field final synthetic c:Landroid/hardware/Camera$PictureCallback;

.field final synthetic d:Lagv;

.field final synthetic e:Leio;


# direct methods
.method public constructor <init>(Lagv;Landroid/os/Handler;Leio;Lahw;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0

    iput-object p1, p0, Lagu;->d:Lagv;

    iput-object p2, p0, Lagu;->a:Landroid/os/Handler;

    iput-object p3, p0, Lagu;->e:Leio;

    iput-object p4, p0, Lagu;->b:Lahw;

    iput-object p5, p0, Lagu;->c:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lagu;->d:Lagv;

    invoke-virtual {v0}, Lagv;->h()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagu;->d:Lagv;

    iget-object v0, v0, Lagv;->a:Lahf;

    sget-object v1, Lahf;->a:Lajk;

    iget-object v0, v0, Lahf;->e:Laje;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Laje;->b(I)V

    iget-object v0, p0, Lagu;->d:Lagv;

    iget-object v0, v0, Lagv;->a:Lahf;

    iget-object v0, v0, Lahf;->d:Lagx;

    iget-object v1, p0, Lagu;->a:Landroid/os/Handler;

    iget-object v2, p0, Lagu;->e:Leio;

    sget v3, Lahe;->b:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v4, Lahe;

    invoke-direct {v4, v1, v2}, Lahe;-><init>(Landroid/os/Handler;Leio;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v1, p0, Lagu;->a:Landroid/os/Handler;

    iget-object v2, p0, Lagu;->b:Lahw;

    invoke-static {v1, v2}, Laha;->a(Landroid/os/Handler;Lahw;)Laha;

    move-result-object v1

    iget-object v2, p0, Lagu;->a:Landroid/os/Handler;

    invoke-static {v2, v3}, Laha;->a(Landroid/os/Handler;Lahw;)Laha;

    move-result-object v2

    iget-object v3, p0, Lagu;->c:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lagw;

    invoke-direct {v5, v4, v1, v2, v3}, Lagw;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v1, 0x259

    invoke-virtual {v0, v1, v5}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    return-void
.end method
