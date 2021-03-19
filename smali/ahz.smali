.class final Lahz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajc;

.field final synthetic c:Laig;


# direct methods
.method public constructor <init>(Laig;ILajc;)V
    .locals 0

    iput-object p1, p0, Lahz;->c:Laig;

    iput p2, p0, Lahz;->a:I

    iput-object p3, p0, Lahz;->b:Lajc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahz;->c:Laig;

    invoke-virtual {v0}, Laig;->h()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lahz;->a:I

    invoke-virtual {v0, v1}, Laje;->b(I)V

    iget-object v0, p0, Lahz;->c:Laig;

    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xcc

    iget-object v2, p0, Lahz;->b:Lajc;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
