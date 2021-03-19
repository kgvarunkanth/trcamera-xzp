.class final Lfmg;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfmh;


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 0

    iput-object p1, p0, Lfmg;->a:Lfmh;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfmg;->a:Lfmh;

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    iget-object v1, v1, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 9

    iget-object v0, p0, Lfmg;->a:Lfmh;

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    iget-object v1, v1, Lfmh;->e:Lbrr;

    iget-object v2, v1, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbrr;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbrr;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lbrr;->j:Lbsx;

    if-eqz v3, :cond_4

    invoke-static {}, Llim;->a()V

    iget-object v1, v3, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v3, Lbsx;->t:Lbtj;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v3, Lbtj;->z:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, v3, Lbtj;->y:Llnv;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Llnv;->d()Loxj;

    iget-object v5, v3, Lbtj;->h:Lbys;

    sget-object v6, Lbys;->a:Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v6, v5, Lbys;->e:Lnzl;

    iget-boolean v7, v6, Lnzl;->a:Z

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lnzl;->d()V

    iget-object v6, v5, Lbys;->b:Ljdh;

    invoke-interface {v6}, Ljdh;->b()V

    iget-object v5, v5, Lbys;->c:Lkdr;

    const-string v6, "/video_state_paused"

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Lkdr;->a(Ljava/lang/String;J)V

    :cond_1
    iget-object v5, v3, Lbtj;->A:Lceb;

    iget-object v5, v5, Lceb;->a:Lieq;

    const v6, 0x7f120015

    invoke-interface {v5, v6}, Lieq;->a(I)V

    iget-object v5, v3, Lbtj;->u:Lbwu;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lbwu;->a(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lbtj;->a(I)V

    monitor-exit v4

    goto :goto_0

    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3

    :cond_4
    :goto_1
    sget-object v3, Lbrr;->a:Ljava/lang/String;

    iget-object v1, v1, Lbrr;->k:Lbvz;

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onPauseButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lfmg;->a:Lfmh;

    iget-object v1, v1, Lfmh;->g:Lbty;

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbtv;

    invoke-direct {v3, v1}, Lbtv;-><init>(Lbty;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 7

    iget-object v0, p0, Lfmg;->a:Lfmh;

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    iget-object v1, v1, Lfmh;->e:Lbrr;

    iget-object v2, v1, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbrr;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbrr;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lbrr;->j:Lbsx;

    if-eqz v3, :cond_3

    invoke-static {}, Llim;->a()V

    iget-object v1, v3, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v3, Lbsx;->t:Lbtj;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v3, Lbtj;->z:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, v3, Lbtj;->A:Lceb;

    iget-object v5, v5, Lceb;->a:Lieq;

    const v6, 0x7f120016

    invoke-interface {v5, v6}, Lieq;->a(I)V

    iget-object v5, v3, Lbtj;->u:Lbwu;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lbwu;->a(I)V

    iget-object v5, v3, Lbtj;->r:Lblh;

    new-instance v6, Lbtd;

    invoke-direct {v6, v3}, Lbtd;-><init>(Lbtj;)V

    invoke-virtual {v5, v6}, Lblh;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3

    :cond_3
    :goto_1
    sget-object v3, Lbrr;->a:Ljava/lang/String;

    iget-object v1, v1, Lbrr;->k:Lbvz;

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResumeButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lfmg;->a:Lfmh;

    iget-object v1, v1, Lfmh;->g:Lbty;

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbtw;

    invoke-direct {v3, v1}, Lbtw;-><init>(Lbty;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfmg;->a:Lfmh;

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    iget-object v1, v1, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfmg;->a:Lfmh;

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmg;->a:Lfmh;

    iget-object v1, v1, Lfmh;->e:Lbrr;

    invoke-virtual {v1}, Lbrr;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
