.class final Laie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Laih;

.field final synthetic c:Laig;


# direct methods
.method public constructor <init>(Laig;Landroid/os/Handler;Laih;)V
    .locals 0

    iput-object p1, p0, Laie;->c:Laig;

    iput-object p2, p0, Laie;->a:Landroid/os/Handler;

    iput-object p3, p0, Laie;->b:Laih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laie;->c:Laig;

    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laie;->a:Landroid/os/Handler;

    iget-object v2, p0, Laie;->b:Laih;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Laij;

    invoke-direct {v3, v1, v2}, Laij;-><init>(Landroid/os/Handler;Laih;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const/16 v1, 0x66

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
