.class public final Lhku;
.super Ljava/lang/Object;

# interfaces
.implements Leoh;
.implements Leny;
.implements Leof;
.implements Leog;
.implements Lenv;


# instance fields
.field public final a:Llrl;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lbeu;

.field private e:Z

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeu;Llrk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhku;->b:Z

    new-instance v1, Lhks;

    invoke-direct {v1, p0}, Lhks;-><init>(Lhku;)V

    iput-object v1, p0, Lhku;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Lhkt;

    invoke-direct {v1, p0}, Lhkt;-><init>(Lhku;)V

    iput-object v1, p0, Lhku;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lhku;->c:Landroid/content/Context;

    iput-object p2, p0, Lhku;->d:Lbeu;

    const-string p1, "ActivityCloseSec"

    invoke-interface {p3, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lhku;->a:Llrl;

    iput-boolean v0, p0, Lhku;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lhku;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhku;->a:Llrl;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhku;->c:Landroid/content/Context;

    iget-object v1, p0, Lhku;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lhku;->c:Landroid/content/Context;

    iget-object v1, p0, Lhku;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhku;->e:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lhku;->a()V

    iget-object v0, p0, Lhku;->d:Lbeu;

    invoke-virtual {v0, p1}, Lbeu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhku;->b:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhku;->b:Z

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lhku;->a()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-boolean v0, p0, Lhku;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhku;->a:Llrl;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhku;->c:Landroid/content/Context;

    iget-object v2, p0, Lhku;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhku;->c:Landroid/content/Context;

    iget-object v2, p0, Lhku;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhku;->e:Z

    :cond_0
    return-void
.end method
