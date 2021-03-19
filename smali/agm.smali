.class final Lagm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Landroid/hardware/Camera$Parameters;

.field final synthetic b:Lail;

.field final synthetic c:Lagv;


# direct methods
.method public constructor <init>(Lagv;[Landroid/hardware/Camera$Parameters;Lail;)V
    .locals 0

    iput-object p1, p0, Lagm;->c:Lagv;

    iput-object p2, p0, Lagm;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lagm;->b:Lail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagm;->c:Lagv;

    iget-object v0, v0, Lagv;->a:Lahf;

    sget-object v1, Lahf;->a:Lajk;

    iget-object v0, v0, Lahf;->d:Lagx;

    iget-object v1, p0, Lagm;->a:[Landroid/hardware/Camera$Parameters;

    const/16 v2, 0xca

    invoke-virtual {v0, v2, v1}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lagm;->c:Lagv;

    iget-object v0, v0, Lagv;->a:Lahf;

    iget-object v0, v0, Lahf;->d:Lagx;

    iget-object v1, p0, Lagm;->b:Lail;

    iget-object v1, v1, Lail;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lagx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
