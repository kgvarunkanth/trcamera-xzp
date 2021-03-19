.class final Ldvv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ldvy;


# direct methods
.method public constructor <init>(Ldvy;)V
    .locals 0

    iput-object p1, p0, Ldvv;->a:Ldvy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "key_value"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "key_down"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ldvy;->a:Ljava/lang/String;

    const-string p2, "Unknown Key event received. Ignoring it."

    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldvv;->a:Ldvy;

    invoke-virtual {p1, p2}, Ldvy;->a(Z)V

    goto/16 :goto_6

    :pswitch_1
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldvv;->a:Ldvy;

    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->b(Z)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :pswitch_2
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldvv;->a:Ldvy;

    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->c(Z)V

    goto :goto_1

    :cond_1
    monitor-exit p1

    goto/16 :goto_6

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :pswitch_3
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldvv;->a:Ldvy;

    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->e(Z)V

    goto :goto_2

    :cond_2
    monitor-exit p1

    goto/16 :goto_6

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2

    :pswitch_4
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldvv;->a:Ldvy;

    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->e(Z)V

    goto :goto_3

    :cond_3
    monitor-exit p1

    goto :goto_6

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p2

    :pswitch_5
    sget-object p1, Ldvy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Ldvv;->a:Ldvy;

    iget-object p2, p1, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object p1, p1, Ldvy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    invoke-interface {v0}, Ldvw;->a()V

    goto :goto_4

    :cond_4
    monitor-exit p2

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :pswitch_6
    sget-object v0, Ldvy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ldvv;->a:Ldvy;

    iget-object p1, p1, Ldvy;->e:Lepn;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lepn;->c(I)V

    :cond_5
    iget-object p1, p0, Ldvv;->a:Ldvy;

    iget-object p1, p1, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Ldvv;->a:Ldvy;

    iget-object v0, v0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->a(Z)V

    goto :goto_5

    :cond_6
    monitor-exit p1

    goto :goto_6

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p2

    :cond_7
    :goto_6
    iget-object p1, p0, Ldvv;->a:Ldvy;

    iget-object p2, p1, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object p1, p1, Ldvy;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iget-object v0, v0, Ljka;->a:Ljkf;

    invoke-virtual {v0}, Ljkf;->a()V

    goto :goto_7

    :cond_8
    monitor-exit p2

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
