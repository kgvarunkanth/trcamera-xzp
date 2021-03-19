.class public final Lbts;
.super Ljava/lang/Object;


# instance fields
.field public a:Llnv;

.field public final b:Ljava/lang/Object;

.field private final c:Lbrx;

.field private final d:Lbzl;

.field private final e:Lbwk;

.field private final f:Lbws;

.field private g:Loxj;


# direct methods
.method public constructor <init>(Lbrx;Lbwk;Lbws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbts;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbts;->c:Lbrx;

    invoke-interface {p1}, Lbrx;->b()Lbzl;

    move-result-object p1

    iput-object p1, p0, Lbts;->d:Lbzl;

    iput-object p2, p0, Lbts;->e:Lbwk;

    iput-object p3, p0, Lbts;->f:Lbws;

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lbts;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbts;->a:Llnv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Llnv;->close()V

    iput-object v2, p0, Lbts;->a:Llnv;

    :cond_0
    iget-object v1, p0, Lbts;->g:Loxj;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Loxj;->cancel(Z)Z

    iput-object v2, p0, Lbts;->g:Loxj;

    :cond_1
    iget-object v1, p0, Lbts;->d:Lbzl;

    invoke-virtual {v1}, Lbzl;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Llnv;
    .locals 11

    iget-object v0, p0, Lbts;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbts;->a:Llnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lbts;->g:Loxj;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnv;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v2

    :cond_0
    :try_start_3
    iget-object v2, p0, Lbts;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-direct {p0}, Lbts;->c()V

    iget-object v3, p0, Lbts;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {p0}, Lbts;->c()V

    const-string v4, "VideoRecProvider"

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lbts;->d:Lbzl;

    iget-object v5, p0, Lbts;->f:Lbws;

    iget-object v6, p0, Lbts;->c:Lbrx;

    invoke-interface {v6}, Lbrx;->a()Lbsf;

    move-result-object v6

    iget-object v7, p0, Lbts;->f:Lbws;

    invoke-virtual {v6, v7}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v6

    iget-object v7, p0, Lbts;->e:Lbwk;

    invoke-virtual {v7}, Lbwk;->a()Lbvz;

    move-result-object v7

    iget-object v8, v4, Lbzl;->m:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v9, v4, Lbzl;->o:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    iput-boolean v9, v4, Lbzl;->o:Z

    iget-object v9, v4, Lbzl;->k:Lbyv;

    sget-object v10, Lbyu;->d:Lbyu;

    invoke-virtual {v9, v10}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v9

    invoke-virtual {v9, v4}, Llik;->a(Llqu;)V

    iget-object v9, v4, Lbzl;->d:Lpmr;

    check-cast v9, Lbzw;

    invoke-virtual {v9}, Lbzw;->a()Lbzv;

    move-result-object v9

    iput-object v9, v4, Lbzl;->q:Lbzv;

    :cond_1
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v8, Lbzj;

    invoke-direct {v8, v4, v5, v6, v7}, Lbzj;-><init>(Lbzl;Lbws;Lbwn;Lbvz;)V

    iget-object v4, v4, Lbzl;->h:Lbyo;

    invoke-virtual {v4}, Lbyo;->a()Llih;

    move-result-object v4

    invoke-static {v8, v4}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v4

    iput-object v4, p0, Lbts;->g:Loxj;

    new-instance v5, Lbtr;

    invoke-direct {v5, p0}, Lbtr;-><init>(Lbts;)V

    sget-object v6, Lowp;->a:Lowp;

    invoke-static {v4, v5, v6}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v4, p0, Lbts;->g:Loxj;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v4}, Loxj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnv;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v4

    :catchall_1
    move-exception v4

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_d
    const-string v4, "VideoRecProvider"

    const-string v5, "Error creating video recorder: "

    invoke-static {v4, v5, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_1
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-object v1

    :goto_2
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    :try_start_11
    const-string v3, "VideoRecProvider"

    const-string v4, "Error creating video recorder: "

    invoke-static {v3, v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v1
.end method

.method public final b()V
    .locals 1

    const-string v0, "VideoRecProvider"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbts;->c()V

    return-void
.end method
