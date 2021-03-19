.class final Laid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lail;

.field final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;Lail;)V
    .locals 0

    iput-object p1, p0, Laid;->b:Laig;

    iput-object p2, p0, Laid;->a:Lail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laid;->b:Laig;

    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Laid;->b:Laig;

    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laid;->a:Lail;

    iget-object v1, v1, Lail;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
