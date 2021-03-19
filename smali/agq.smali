.class final Lagq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lahn;

.field final synthetic c:Lagv;


# direct methods
.method public constructor <init>(Lagv;Landroid/os/Handler;Lahn;)V
    .locals 0

    iput-object p1, p0, Lagq;->c:Lagv;

    iput-object p2, p0, Lagq;->a:Landroid/os/Handler;

    iput-object p3, p0, Lagq;->b:Lahn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lagq;->c:Lagv;

    iget-object p2, p2, Lagv;->a:Lahf;

    sget-object v0, Lahf;->a:Lajk;

    iget-object p2, p2, Lahf;->e:Laje;

    invoke-virtual {p2}, Laje;->a()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    sget-object p2, Lahf;->a:Lajk;

    const-string v0, "onAutoFocus callback returning when not focusing"

    invoke-static {p2, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lagq;->c:Lagv;

    iget-object p2, p2, Lagv;->a:Lahf;

    iget-object p2, p2, Lahf;->e:Laje;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Laje;->a(I)V

    :goto_0
    iget-object p2, p0, Lagq;->a:Landroid/os/Handler;

    new-instance v0, Lagp;

    invoke-direct {v0, p0, p1}, Lagp;-><init>(Lagq;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
