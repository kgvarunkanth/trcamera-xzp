.class final Lagr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field final synthetic b:Lagv;


# direct methods
.method public constructor <init>(Lagv;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lagr;->b:Lagv;

    iput-object p2, p0, Lagr;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagr;->b:Lagv;

    invoke-virtual {v0}, Lagv;->h()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagr;->b:Lagv;

    iget-object v0, v0, Lagv;->a:Lahf;

    sget-object v1, Lahf;->a:Lajk;

    iget-object v0, v0, Lahf;->e:Laje;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laje;->b(I)V

    iget-object v0, p0, Lagr;->b:Lagv;

    iget-object v0, v0, Lagv;->a:Lahf;

    iget-object v0, v0, Lahf;->d:Lagx;

    const/16 v1, 0x12d

    iget-object v2, p0, Lagr;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
