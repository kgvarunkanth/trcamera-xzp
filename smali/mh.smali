.class abstract Lmh;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    iput-object p1, p0, Lmh;->b:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method final d()V
    .locals 3

    invoke-virtual {p0}, Lmh;->e()V

    invoke-virtual {p0}, Lmh;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmg;

    invoke-direct {v1, p0}, Lmg;-><init>(Lmh;)V

    iput-object v1, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    :goto_0
    iget-object v1, p0, Lmh;->b:Lmm;

    iget-object v1, v1, Lmm;->e:Landroid/content/Context;

    iget-object v2, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lmh;->b:Lmm;

    iget-object v1, v1, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmh;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
