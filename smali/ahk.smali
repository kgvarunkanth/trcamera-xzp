.class public final Lahk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lahp;

.field final synthetic d:Laim;


# direct methods
.method public constructor <init>(Laim;ILandroid/os/Handler;Lahp;)V
    .locals 0

    iput-object p1, p0, Lahk;->d:Laim;

    iput p2, p0, Lahk;->a:I

    iput-object p3, p0, Lahk;->b:Landroid/os/Handler;

    iput-object p4, p0, Lahk;->c:Lahp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lahk;->d:Laim;

    invoke-virtual {v0}, Laim;->b()Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lahk;->a:I

    iget-object v2, p0, Lahk;->b:Landroid/os/Handler;

    iget-object v3, p0, Lahk;->c:Lahp;

    invoke-static {v2, v3}, Lahv;->a(Landroid/os/Handler;Lahp;)Lahv;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
