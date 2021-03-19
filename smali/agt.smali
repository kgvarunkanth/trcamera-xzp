.class final Lagt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahw;

.field final synthetic c:Lagv;


# direct methods
.method public constructor <init>(Lagv;Landroid/os/Handler;Lahw;)V
    .locals 0

    iput-object p1, p0, Lagt;->c:Lagv;

    iput-object p2, p0, Lagt;->a:Landroid/os/Handler;

    iput-object p3, p0, Lagt;->b:Lahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lagt;->c:Lagv;

    iget-object p2, p2, Lagv;->a:Lahf;

    sget-object v0, Lahf;->a:Lajk;

    iget-object p2, p2, Lahf;->e:Laje;

    invoke-virtual {p2}, Laje;->a()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    sget-object p2, Lahf;->a:Lajk;

    const-string v0, "picture callback returning when not capturing"

    invoke-static {p2, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lagt;->c:Lagv;

    iget-object p2, p2, Lagv;->a:Lahf;

    iget-object p2, p2, Lahf;->e:Laje;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Laje;->a(I)V

    :goto_0
    iget-object p2, p0, Lagt;->a:Landroid/os/Handler;

    new-instance v0, Lags;

    invoke-direct {v0, p0, p1}, Lags;-><init>(Lagt;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
