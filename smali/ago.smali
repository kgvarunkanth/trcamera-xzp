.class final Lago;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lagv;

.field final synthetic c:Leim;


# direct methods
.method public constructor <init>(Lagv;Landroid/os/Handler;Leim;)V
    .locals 0

    iput-object p1, p0, Lago;->b:Lagv;

    iput-object p2, p0, Lago;->a:Landroid/os/Handler;

    iput-object p3, p0, Lago;->c:Leim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lago;->b:Lagv;

    iget-object v0, v0, Lagv;->a:Lahf;

    sget-object v1, Lahf;->a:Lajk;

    iget-object v0, v0, Lahf;->d:Lagx;

    iget-object v1, p0, Lago;->a:Landroid/os/Handler;

    iget-object v2, p0, Lago;->c:Leim;

    invoke-static {v1, v2}, Lahc;->a(Landroid/os/Handler;Leim;)Lahc;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lagx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
