.class final Lahl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lail;

.field final synthetic b:Laim;


# direct methods
.method public constructor <init>(Laim;Lail;)V
    .locals 0

    iput-object p1, p0, Lahl;->b:Laim;

    iput-object p2, p0, Lahl;->a:Lail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahl;->b:Laim;

    invoke-virtual {v0}, Laim;->b()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lahl;->b:Laim;

    invoke-virtual {v0}, Laim;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lahl;->a:Lail;

    iget-object v1, v1, Lail;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
