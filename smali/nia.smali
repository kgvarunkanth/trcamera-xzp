.class final synthetic Lnia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnif;

.field private final b:Lnid;

.field private final c:Lnie;


# direct methods
.method public constructor <init>(Lnif;Lnid;Lnie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->a:Lnif;

    iput-object p2, p0, Lnia;->b:Lnid;

    iput-object p3, p0, Lnia;->c:Lnie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lnia;->a:Lnif;

    iget-object v1, p0, Lnia;->b:Lnid;

    iget-object v2, p0, Lnia;->c:Lnie;

    :try_start_0
    sget-object v3, Lnif;->a:Lokp;

    invoke-virtual {v3}, Lokl;->c()Lold;

    move-result-object v3

    check-cast v3, Lokn;

    const-string v4, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v5, "lambda$createInitTask$4"

    const/16 v6, 0x109

    const-string v7, "PrimesApiImpl.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "background initialization"

    invoke-interface {v3, v4}, Lokn;->a(Ljava/lang/String;)V

    sget-object v3, Lnye;->a:Ljava/lang/ThreadLocal;

    iget-object v3, v0, Lnif;->f:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjz;

    invoke-virtual {v3, v1}, Lnjz;->a(Lnka;)Z

    invoke-virtual {v3, v2}, Lnjz;->a(Lnka;)Z

    iget-object v2, v0, Lnif;->c:Landroid/app/Application;

    iget-object v4, v0, Lnif;->g:Lpmr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnib;

    invoke-direct {v5, v4}, Lnib;-><init>(Lpmr;)V

    iget-object v4, v0, Lnif;->d:Lpmr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnic;

    invoke-direct {v5, v4}, Lnic;-><init>(Lpmr;)V

    new-instance v4, Lnlg;

    invoke-direct {v4, v2}, Lnlg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lnjz;->a(Lnzm;)V

    iget-boolean v6, v3, Lnjz;->b:Z

    if-nez v6, :cond_0

    new-instance v6, Lnlf;

    invoke-direct {v6, v3, v4, v5}, Lnlf;-><init>(Lnjz;Lnzm;Lnzm;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-boolean v2, v3, Lnjz;->b:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lnif;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    iget-object v2, v0, Lnif;->h:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    iget-boolean v2, v3, Lnjz;->b:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lnif;->i:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfi;

    iget-boolean v4, v3, Lnjz;->b:Z

    if-nez v4, :cond_f

    iget-object v4, v0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhv;

    instance-of v5, v4, Lnhr;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lnif;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    sget-object v5, Lnif;->a:Lokp;

    invoke-virtual {v5}, Lokl;->e()Lold;

    move-result-object v5

    check-cast v5, Lokn;

    const-string v6, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v7, "initializeInBackground"

    const/16 v8, 0x13c

    const-string v9, "PrimesApiImpl.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Primes shutdown during initialization"

    invoke-interface {v5, v6}, Lokn;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnfi;->b()V

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lnfi;->a()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Lnfi;->a:Lokp;

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    check-cast v6, Lokn;

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    const-string v8, "startMetricServices"

    const/16 v9, 0xfb

    const-string v10, "ConfiguredPrimesApi.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Crash metric disabled - not registering for startup notifications."

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v6, v2, Lnfi;->f:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmb;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v6, v2, Lnfi;->j:Lpmr;

    check-cast v6, Lpme;

    invoke-virtual {v6}, Lpme;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Lnfi;->c:Lnip;

    invoke-virtual {v6}, Lnip;->g()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lnfi;->c:Lnip;

    invoke-virtual {v6}, Lnip;->g()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjl;

    invoke-virtual {v6}, Lnjl;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lnfi;->c:Lnip;

    invoke-virtual {v6}, Lnip;->g()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjl;

    invoke-virtual {v6}, Lnjl;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, Lnfi;->h:Lpmr;

    check-cast v6, Lnhm;

    invoke-virtual {v6}, Lnhm;->a()Lnhl;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lnfi;->a:Lokp;

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    check-cast v6, Lokn;

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    const-string v8, "startMetricServices"

    const/16 v9, 0x103

    const-string v10, "ConfiguredPrimesApi.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Package metric: registered for startup notifications"

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v2, Lnfi;->c:Lnip;

    invoke-virtual {v6}, Lnip;->k()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v2, Lnfi;->c:Lnip;

    invoke-virtual {v6}, Lnip;->k()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnin;

    invoke-virtual {v6}, Lnin;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lnfi;->e:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmb;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lnfi;->a:Lokp;

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    check-cast v6, Lokn;

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    const-string v8, "startMetricServices"

    const/16 v9, 0x108

    const-string v10, "ConfiguredPrimesApi.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Battery metrics enabled"

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v6, Lnfi;->a:Lokp;

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    check-cast v6, Lokn;

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    const-string v8, "startMetricServices"

    const/16 v9, 0x10a

    const-string v10, "ConfiguredPrimesApi.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Battery metric disabled"

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v2, Lnfi;->c:Lnip;

    invoke-virtual {v6}, Lnip;->h()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lnfi;->c:Lnip;

    invoke-virtual {v6}, Lnip;->h()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjd;

    invoke-virtual {v6}, Lnjd;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lnfi;->c:Lnip;

    invoke-virtual {v6}, Lnip;->h()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjd;

    invoke-virtual {v6}, Lnjd;->c()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v2, Lnfi;->g:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnmb;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, v2, Lnfi;->d:Lpmr;

    check-cast v6, Lnfn;

    invoke-virtual {v6}, Lnfn;->a()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v6, Lnmy;->b:Lnmy;

    iget-wide v6, v6, Lnmy;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_a

    iget-object v6, v2, Lnfi;->i:Lpmr;

    check-cast v6, Lnna;

    invoke-virtual {v6}, Lnna;->a()Lnmz;

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v6, Lnfi;->a:Lokp;

    invoke-virtual {v6}, Lokl;->d()Lold;

    move-result-object v6

    check-cast v6, Lokn;

    const-string v7, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    const-string v8, "startMetricServices"

    const/16 v9, 0x113

    const-string v10, "ConfiguredPrimesApi.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "%s: Startup metric disabled"

    iget-object v8, v2, Lnfi;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmb;

    invoke-virtual {v3, v8}, Lnjz;->a(Lnka;)Z

    invoke-interface {v8}, Lnmb;->a()V

    instance-of v9, v8, Lnjm;

    if-nez v9, :cond_b

    goto :goto_8

    :cond_b
    check-cast v8, Lnjm;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v9, v1, Lnid;->b:Z

    if-nez v9, :cond_c

    iget-object v9, v1, Lnid;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_8

    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Lnjm;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_d
    iget-boolean v1, v3, Lnjz;->b:Z

    if-nez v1, :cond_e

    move-object v1, v4

    check-cast v1, Lnhr;

    invoke-virtual {v1, v2}, Lnhr;->a(Lnfi;)V

    iget-object v3, v1, Lnhr;->e:Ljava/util/Queue;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v2, v1, Lnhr;->b:Lnfi;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1, v2}, Lnhr;->a(Lnfi;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_e
    :goto_9
    invoke-interface {v4}, Lnhv;->b()V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lnif;->b()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lnif;->b()V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lnif;->b()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_12
    :goto_a
    iget-object v0, v0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_2
    move-exception v1

    goto :goto_c

    :catch_0
    move-exception v1

    :try_start_9
    sget-object v2, Lnif;->a:Lokp;

    invoke-virtual {v2}, Lokl;->b()Lold;

    move-result-object v2

    check-cast v2, Lokn;

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/libraries/performance/primes/PrimesApiImpl"

    const-string v3, "lambda$createInitTask$4"

    const/16 v4, 0x10c

    const-string v5, "PrimesApiImpl.java"

    invoke-interface {v2, v1, v3, v4, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes failed to initialize in the background"

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnif;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    goto :goto_b

    :goto_c
    iget-object v0, v0, Lnif;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method
