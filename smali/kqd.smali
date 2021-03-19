.class public final Lkqd;
.super Ljava/lang/Object;

# interfaces
.implements Lkon;
.implements Lkoo;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lkof;

.field public final c:Lkpv;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public final synthetic h:Lkqh;

.field private final i:Lkoc;

.field private final j:Lkpi;

.field private final k:Ljava/util/Set;

.field private final l:Lkrg;

.field private m:Lkng;


# direct methods
.method public constructor <init>(Lkqh;Lkom;)V
    .locals 9

    iput-object p1, p0, Lkqd;->h:Lkqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkqd;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkqd;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqd;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lkqd;->m:Lkng;

    iget-object v1, p1, Lkqh;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lkom;->a()Lksj;

    move-result-object v1

    invoke-virtual {v1}, Lksj;->a()Lksl;

    move-result-object v5

    iget-object v1, p2, Lkom;->c:Lkoh;

    iget-object v2, v1, Lkoh;->c:Lohs;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v2, v3}, Lcqh;->a(ZLjava/lang/Object;)V

    iget-object v2, v1, Lkoh;->c:Lohs;

    iget-object v3, p2, Lkom;->a:Landroid/content/Context;

    iget-object v6, p2, Lkom;->d:Lkoe;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lohs;->a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;

    move-result-object v1

    iput-object v1, p0, Lkqd;->b:Lkof;

    instance-of v2, v1, Lktx;

    if-eqz v2, :cond_1

    check-cast v1, Lktx;

    iget-object v1, v1, Lktx;->q:Lkog;

    iput-object v0, p0, Lkqd;->i:Lkoc;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lkqd;->i:Lkoc;

    :goto_1
    iget-object v1, p2, Lkom;->e:Lkpi;

    iput-object v1, p0, Lkqd;->j:Lkpi;

    new-instance v1, Lkpv;

    invoke-direct {v1}, Lkpv;-><init>()V

    iput-object v1, p0, Lkqd;->c:Lkpv;

    iget v1, p2, Lkom;->g:I

    iput v1, p0, Lkqd;->e:I

    iget-object v1, p0, Lkqd;->b:Lkof;

    invoke-interface {v1}, Lkof;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lkqh;->g:Landroid/content/Context;

    iget-object p1, p1, Lkqh;->n:Landroid/os/Handler;

    new-instance v1, Lkrg;

    invoke-virtual {p2}, Lkom;->a()Lksj;

    move-result-object p2

    invoke-virtual {p2}, Lksj;->a()Lksl;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Lkrg;-><init>(Landroid/content/Context;Landroid/os/Handler;Lksl;)V

    iput-object v1, p0, Lkqd;->l:Lkrg;

    return-void

    :cond_2
    iput-object v0, p0, Lkqd;->l:Lkrg;

    return-void
.end method

.method private final a([Lknj;)Lknj;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkqd;->b:Lkof;

    invoke-interface {v1}, Lkof;->i()[Lknj;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lknj;

    :goto_0
    array-length v3, v1

    new-instance v4, Lij;

    invoke-direct {v4, v3}, Lij;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    iget-object v7, v6, Lknj;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lknj;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    iget-object v5, v3, Lknj;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v3, Lknj;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lknj;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkph;

    if-eqz p3, :cond_3

    iget v2, v1, Lkph;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v1, p2}, Lkph;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Lkph;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final b(Lkng;)Z
    .locals 4

    sget-object v0, Lkqh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkqd;->h:Lkqh;

    iget-object v2, v1, Lkqh;->l:Lkpw;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lkqh;->m:Ljava/util/Set;

    iget-object v2, p0, Lkqd;->j:Lkpi;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkqd;->h:Lkqh;

    iget-object v1, v1, Lkqh;->l:Lkpw;

    iget v2, p0, Lkqd;->e:I

    new-instance v3, Lkpm;

    invoke-direct {v3, p1, v2}, Lkpm;-><init>(Lkng;I)V

    iget-object p1, v1, Lkpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lkpo;->c:Landroid/os/Handler;

    new-instance v2, Lkpn;

    invoke-direct {v2, v1, v3}, Lkpn;-><init>(Lkpo;Lkpm;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Lkph;)Z
    .locals 9

    instance-of v0, p1, Lkpb;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkqd;->c(Lkph;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lkpb;

    invoke-virtual {v0, p0}, Lkpb;->a(Lkqd;)[Lknj;

    move-result-object v2

    invoke-direct {p0, v2}, Lkqd;->a([Lknj;)Lknj;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lkqd;->c(Lkph;)V

    return v1

    :cond_1
    iget-object p1, p0, Lkqd;->i:Lkoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lknj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lknj;->a()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lkpb;->b(Lkqd;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkqe;

    iget-object v0, p0, Lkqd;->j:Lkpi;

    invoke-direct {p1, v0, v2}, Lkqe;-><init>(Lkpi;Lknj;)V

    iget-object v0, p0, Lkqd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Lkqd;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqe;

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lkqd;->h:Lkqh;

    iget-wide v1, v1, Lkqh;->c:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkqd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkqd;->h:Lkqh;

    iget-wide v2, v2, Lkqh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lkqd;->h:Lkqh;

    iget-wide v1, v1, Lkqh;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lkng;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lkqd;->b(Lkng;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget v1, p0, Lkqd;->e:I

    invoke-virtual {v0, p1, v1}, Lkqh;->a(Lkng;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lkpa;

    invoke-direct {p1, v2}, Lkpa;-><init>(Lknj;)V

    invoke-virtual {v0, p1}, Lkpb;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method private final c(Lkng;)V
    .locals 2

    iget-object v0, p0, Lkqd;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loil;

    sget-object v0, Lkng;->a:Lkng;

    invoke-static {p1, v0}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkqd;->b:Lkof;

    invoke-interface {p1}, Lkof;->k()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lkqd;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Lkph;)V
    .locals 3

    iget-object v0, p0, Lkqd;->c:Lkpv;

    invoke-virtual {p0}, Lkqd;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkph;->a(Lkpv;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkph;->c(Lkqd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkqd;->i:Lkoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lkqd;->b()V

    iget-object p1, p0, Lkqd;->b:Lkof;

    invoke-interface {p1}, Lkof;->d()V

    return-void
.end method

.method private final d(Lkng;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lkqd;->j:Lkpi;

    iget-object v1, v1, Lkpi;->a:Lkoh;

    iget-object v1, v1, Lkoh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkqd;->h:Lkqh;

    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkqd;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    new-instance v1, Lkpz;

    invoke-direct {v1, p0}, Lkpz;-><init>(Lkqd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lkng;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkqd;->a(Lkng;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lkng;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkqd;->l:Lkrg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkrg;->e:Llaj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llaj;->d()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkqd;->g()V

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->i:Lkte;

    invoke-virtual {v0}, Lkte;->a()V

    invoke-direct {p0, p1}, Lkqd;->c(Lkng;)V

    iget v0, p1, Lkng;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object p1, Lkqh;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lkqd;->m:Lkng;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lkqd;->d(Lkng;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lkqd;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lkqd;->b(Lkng;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lkqd;->h:Lkqh;

    iget v0, p0, Lkqd;->e:I

    invoke-virtual {p2, p1, v0}, Lkqh;->a(Lkng;I)Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p1, Lkng;->c:I

    const/16 v0, 0x12

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lkqd;->f:Z

    :goto_1
    iget-boolean p2, p0, Lkqd;->f:Z

    if-eqz p2, :cond_5

    iget-object p1, p0, Lkqd;->h:Lkqh;

    iget-object p1, p1, Lkqh;->n:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Lkqd;->j:Lkpi;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-wide v0, v0, Lkqh;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lkqd;->d(Lkng;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lkqd;->h:Lkqh;

    iget-object p1, p1, Lkqh;->n:Landroid/os/Handler;

    invoke-static {p1}, Lcqh;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Lkph;)V
    .locals 2

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkqd;->b:Lkof;

    invoke-interface {v0}, Lkof;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkqd;->b(Lkph;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkqd;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lkqd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkqd;->m:Lkng;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkng;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkqd;->m:Lkng;

    invoke-virtual {p0, p1}, Lkqd;->a(Lkng;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkqd;->j()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lkqd;->h:Lkqh;

    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkqd;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    new-instance v1, Lkqa;

    invoke-direct {v1, p0}, Lkqa;-><init>(Lkqd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lkqd;->g()V

    sget-object v0, Lkng;->a:Lkng;

    invoke-direct {p0, v0}, Lkqd;->c(Lkng;)V

    invoke-virtual {p0}, Lkqd;->h()V

    iget-object v0, p0, Lkqd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqx;

    iget-object v2, v1, Lkqx;->a:Lkqw;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkqd;->a([Lknj;)Lknj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Lkqx;->a:Lkqw;

    iget-object v2, p0, Lkqd;->i:Lkoc;

    new-instance v3, Llbo;

    invoke-direct {v3}, Llbo;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkqw;->a(Lkoc;Llbo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lkqd;->b()V

    iget-object v0, p0, Lkqd;->b:Lkof;

    invoke-interface {v0}, Lkof;->d()V

    :cond_1
    invoke-virtual {p0}, Lkqd;->e()V

    invoke-virtual {p0}, Lkqd;->i()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lkqd;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqd;->f:Z

    iget-object v1, p0, Lkqd;->c:Lkpv;

    sget-object v2, Lkrn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lkpv;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkqd;->j:Lkpi;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkqd;->h:Lkqh;

    iget-wide v2, v2, Lkqh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkqd;->j:Lkpi;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkqd;->h:Lkqh;

    iget-wide v2, v2, Lkqh;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->i:Lkte;

    invoke-virtual {v0}, Lkte;->a()V

    iget-object v0, p0, Lkqd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqx;

    iget-object v1, v1, Lkqx;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkqd;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkph;

    iget-object v4, p0, Lkqd;->b:Lkof;

    invoke-interface {v4}, Lkof;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lkqd;->b(Lkph;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lkqd;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    sget-object v0, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lkqd;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkqd;->c:Lkpv;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkpv;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lkqd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkqd;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lkqq;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqq;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lkpg;

    new-instance v5, Llbo;

    invoke-direct {v5}, Llbo;-><init>()V

    invoke-direct {v4, v3, v5}, Lkpg;-><init>(Lkqq;Llbo;)V

    invoke-virtual {p0, v4}, Lkqd;->a(Lkph;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkng;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkng;-><init>(I)V

    invoke-direct {p0, v0}, Lkqd;->c(Lkng;)V

    iget-object v0, p0, Lkqd;->b:Lkof;

    invoke-interface {v0}, Lkof;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqd;->b:Lkof;

    new-instance v1, Lkqc;

    invoke-direct {v1, p0}, Lkqc;-><init>(Lkqd;)V

    invoke-interface {v0, v1}, Lkof;->a(Lkqc;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkqd;->m:Lkng;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lkqd;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Lkqd;->j:Lkpi;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Lkqd;->j:Lkpi;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqd;->f:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkqd;->j:Lkpi;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lkqd;->h:Lkqh;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    iget-object v1, p0, Lkqd;->j:Lkpi;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lkqd;->h:Lkqh;

    iget-wide v2, v2, Lkqh;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lkqd;->h:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v0}, Lcqh;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lkqd;->b:Lkof;

    invoke-interface {v0}, Lkof;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lkqd;->b:Lkof;

    invoke-interface {v0}, Lkof;->f()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Lkqd;->h:Lkqh;

    iget-object v2, v1, Lkqh;->i:Lkte;

    iget-object v1, v1, Lkqh;->g:Landroid/content/Context;

    iget-object v3, p0, Lkqd;->b:Lkof;

    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkof;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lkof;->c()I

    move-result v3

    iget-object v4, v2, Lkte;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_0

    move v5, v4

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v2, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-gt v8, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, v2, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lkte;->b:Lknn;

    invoke-virtual {v4, v1, v3}, Lknn;->a(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :goto_3
    iget-object v1, v2, Lkte;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4

    :cond_5
    nop

    :goto_4
    if-eqz v5, :cond_6

    new-instance v1, Lkng;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lkng;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Lkqd;->i:Lkoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lkqd;->a(Lkng;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_6
    new-instance v1, Lkqg;

    iget-object v2, p0, Lkqd;->h:Lkqh;

    iget-object v3, p0, Lkqd;->b:Lkof;

    iget-object v4, p0, Lkqd;->j:Lkpi;

    invoke-direct {v1, v2, v3, v4}, Lkqg;-><init>(Lkqh;Lkof;Lkpi;)V

    iget-object v2, p0, Lkqd;->b:Lkof;

    invoke-interface {v2}, Lkof;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkqd;->l:Lkrg;

    iget-object v3, v2, Lkrg;->e:Llaj;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Llaj;->d()V

    :goto_5
    iget-object v3, v2, Lkrg;->d:Lksl;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lksl;->g:Ljava/lang/Integer;

    iget-object v3, v2, Lkrg;->g:Lohs;

    iget-object v4, v2, Lkrg;->a:Landroid/content/Context;

    iget-object v5, v2, Lkrg;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Lkrg;->d:Lksl;

    iget-object v7, v6, Lksl;->f:Llak;

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lohs;->a(Landroid/content/Context;Landroid/os/Looper;Lksl;Ljava/lang/Object;Lkon;Lkoo;)Lkof;

    move-result-object v3

    check-cast v3, Llaj;

    iput-object v3, v2, Lkrg;->e:Llaj;

    iput-object v1, v2, Lkrg;->f:Lkqg;

    iget-object v3, v2, Lkrg;->c:Ljava/util/Set;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v2, v2, Lkrg;->e:Llaj;

    invoke-interface {v2}, Llaj;->l()V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v3, v2, Lkrg;->b:Landroid/os/Handler;

    new-instance v4, Lkre;

    invoke-direct {v4, v2}, Lkre;-><init>(Lkrg;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_7
    :try_start_1
    iget-object v2, p0, Lkqd;->b:Lkof;

    invoke-interface {v2, v1}, Lkof;->a(Lksb;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lkng;

    invoke-direct {v2, v0}, Lkng;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lkqd;->a(Lkng;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lkng;

    invoke-direct {v2, v0}, Lkng;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Lkqd;->a(Lkng;Ljava/lang/Exception;)V

    return-void

    :cond_b
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lkqd;->b:Lkof;

    invoke-interface {v0}, Lkof;->g()Z

    move-result v0

    return v0
.end method
