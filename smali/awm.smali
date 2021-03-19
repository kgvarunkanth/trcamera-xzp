.class final Lawm;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lawn;


# direct methods
.method public constructor <init>(Lawn;)V
    .locals 0

    iput-object p1, p0, Lawm;->a:Lawn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lawm;->a:Lawn;

    iget-boolean v0, p2, Lawn;->a:Z

    invoke-static {p1}, Lawn;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lawn;->a:Z

    iget-object p1, p0, Lawm;->a:Lawn;

    iget-boolean p2, p1, Lawn;->a:Z

    if-eq v0, p2, :cond_3

    iget-object p1, p1, Lawn;->b:Lakb;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lakb;->b:Lakc;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lakb;->a:Laww;

    iget-object v0, p1, Laww;->a:Ljava/util/Set;

    invoke-static {v0}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxn;

    invoke-interface {v1}, Laxn;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Laxn;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Laxn;->b()V

    iget-boolean v2, p1, Laww;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Laww;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Laxn;->a()V

    goto :goto_0

    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
