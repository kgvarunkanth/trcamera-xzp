.class public final Lnlf;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lnjz;

.field public final b:Lnzm;

.field private final c:Lnzm;


# direct methods
.method public constructor <init>(Lnjz;Lnzm;Lnzm;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lnlf;->a:Lnjz;

    iput-object p2, p0, Lnlf;->b:Lnzm;

    iput-object p3, p0, Lnlf;->c:Lnzm;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lnlh;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v1, "com/google/android/libraries/performance/primes/flags/PrimesShutdown$GServicesBroadcastReceiver"

    const-string v2, "onReceive"

    const/16 v3, 0x51

    const-string v4, "PrimesShutdown.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BroadcastReceiver: action = %s"

    invoke-interface {v0, v2, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lnlf;->a:Lnjz;

    iget-boolean v0, v0, Lnjz;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    nop

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnlf;->c:Lnzm;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxl;

    if-eqz p1, :cond_1

    new-instance p2, Lnle;

    invoke-direct {p2, p0}, Lnle;-><init>(Lnlf;)V

    invoke-interface {p1, p2}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    sget-object p1, Lniy;->a:Lokp;

    :cond_1
    return-void
.end method
