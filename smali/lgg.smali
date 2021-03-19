.class public final Llgg;
.super Lkqw;


# instance fields
.field final c:Llcw;

.field final d:[Landroid/content/IntentFilter;

.field final e:Lkqs;


# direct methods
.method public constructor <init>(Llcw;[Landroid/content/IntentFilter;Lkqs;)V
    .locals 0

    invoke-direct {p0, p3}, Lkqw;-><init>(Lkqs;)V

    iput-object p1, p0, Llgg;->c:Llcw;

    iput-object p2, p0, Llgg;->d:[Landroid/content/IntentFilter;

    iput-object p3, p0, Llgg;->e:Lkqs;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;Llbo;)V
    .locals 6

    check-cast p1, Llhk;

    new-instance v0, Llhe;

    invoke-direct {v0, p2}, Llhe;-><init>(Llbo;)V

    iget-object p2, p0, Llgg;->c:Llcw;

    iget-object v1, p0, Llgg;->e:Lkqs;

    iget-object v2, p0, Llgg;->d:[Landroid/content/IntentFilter;

    iget-object v3, p1, Llhk;->q:Llgc;

    new-instance v4, Llhm;

    invoke-direct {v4, v2}, Llhm;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, Llhm;->a:Lkqs;

    iget-object v1, v3, Llgc;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Llgc;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, p1}, Lkpl;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v3, Llgc;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfz;

    new-instance v2, Llga;

    iget-object v5, v3, Llgc;->a:Ljava/util/Map;

    invoke-direct {v2, v5, p2, v0}, Llga;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkpl;)V

    new-instance v0, Lldn;

    invoke-direct {v0, v4}, Lldn;-><init>(Llhm;)V

    invoke-virtual {p1, v2, v0}, Llfz;->a(Llfv;Lldn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v3, Llgc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
