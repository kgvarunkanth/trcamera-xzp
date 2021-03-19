.class public final Laif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lail;

.field final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;Lail;)V
    .locals 0

    iput-object p1, p0, Laif;->b:Laig;

    iput-object p2, p0, Laif;->a:Lail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laif;->b:Laig;

    invoke-virtual {v0}, Laig;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laif;->a:Lail;

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
