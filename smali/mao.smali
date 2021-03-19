.class public final Lmao;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Llyy;

.field private final g:Llyo;

.field private final h:Lmcn;

.field private final i:Lmai;

.field private final j:Llzy;

.field private final k:Llik;

.field private final l:Z

.field private final m:Llrw;

.field private final n:Llrl;

.field private o:Ljava/util/Set;

.field private final p:Lman;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmao;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llxk;Lmeb;Llwv;Llzy;Lmcn;Lmai;Llyo;Llyy;Llik;ILlrw;Llrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmao;->e:I

    new-instance v1, Lman;

    invoke-direct {v1, p0}, Lman;-><init>(Lmao;)V

    iput-object v1, p0, Lmao;->p:Lman;

    iput-object p5, p0, Lmao;->h:Lmcn;

    iput-object p6, p0, Lmao;->i:Lmai;

    iput-object p4, p0, Lmao;->j:Llzy;

    iput-object p8, p0, Lmao;->f:Llyy;

    iput-object p7, p0, Lmao;->g:Llyo;

    iput-object p9, p0, Lmao;->k:Llik;

    const/4 p5, 0x0

    if-le p10, v0, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Lmao;->l:Z

    iput-object p11, p0, Lmao;->m:Llrw;

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lmao;->o:Ljava/util/Set;

    const-string p7, "RequestQueue"

    invoke-interface {p12, p7}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p7

    iput-object p7, p0, Lmao;->n:Llrl;

    new-instance p7, Lmak;

    invoke-direct {p7, p0}, Lmak;-><init>(Lmao;)V

    new-instance p8, Lmal;

    invoke-direct {p8, p0}, Lmal;-><init>(Lmao;)V

    invoke-virtual {p1, p7}, Llxk;->a(Ljava/lang/Runnable;)Llqu;

    move-result-object p1

    invoke-virtual {p9, p1}, Llik;->a(Llqu;)V

    invoke-virtual {p2, p7}, Lmeb;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p7}, Llwv;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p8}, Llzy;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lmam;

    invoke-direct {p1, p0}, Lmam;-><init>(Lmao;)V

    iget-object p2, p6, Lmai;->a:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {v0, p2}, Lnzd;->b(ZLjava/lang/Object;)V

    iput-object p1, p6, Lmai;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iget-object v1, p0, Lmao;->n:Llrl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Llzi;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lmao;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmao;->d:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmao;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_0
    iget-object v0, p0, Lmao;->i:Lmai;

    invoke-virtual {v0}, Lmai;->b()Lmaf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lmao;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, p0, Lmao;->b:Z

    iget-boolean v6, p0, Lmao;->c:Z

    iput-boolean v2, p0, Lmao;->b:Z

    iput-boolean v2, p0, Lmao;->c:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lmaf;->a()Llxs;

    move-result-object v4

    invoke-virtual {v4}, Llxs;->a()Llxt;

    move-result-object v4

    invoke-virtual {v4}, Llxt;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lmao;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, p0, Lmao;->o:Ljava/util/Set;

    invoke-virtual {v4}, Llxt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lmao;->n:Llrl;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Llxt;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Set repeating request to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llrl;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Llxt;->a()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v7

    iput-object v7, p0, Lmao;->o:Ljava/util/Set;

    :cond_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, Lmaf;->a(Llxt;)V
    :try_end_5
    .catch Lltw; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4
    :try_end_7
    .catch Lltw; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_6

    :try_start_8
    iget-object v5, p0, Lmao;->j:Llzy;

    invoke-virtual {v5}, Llzy;->a()Ljava/util/Set;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lmaf;->a()Llxs;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Llxs;->a()Llxt;

    move-result-object v5

    invoke-virtual {v5}, Llxt;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lmao;->n:Llrl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Llxt;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llrl;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lmaf;->a(Llxt;Ljava/util/Set;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v3}, Lmao;->a(Ljava/util/Set;)V

    :goto_3
    iget-object v5, p0, Lmao;->j:Llzy;

    invoke-virtual {v5}, Llzy;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzi;

    iget-object v7, v7, Llzi;->c:Llze;

    invoke-virtual {v5, v7}, Llxs;->a(Llze;)V

    goto :goto_2

    :cond_5
    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_5

    :cond_6
    nop

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lmao;->b()V
    :try_end_8
    .catch Lltw; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :cond_7
    goto :goto_8

    :catchall_1
    move-exception v5

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v5
    :try_end_a
    .catch Lltw; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    :goto_5
    :try_start_b
    iget-object v6, p0, Lmao;->n:Llrl;

    const-string v7, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v6, v7, v5}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lmao;->a(Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_8

    :goto_6
    :try_start_c
    invoke-virtual {v0}, Lmaf;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lmaf;->close()V

    :goto_9
    sget-object v3, Lmao;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v4, :cond_b

    :try_start_d
    iget-boolean v0, p0, Lmao;->b:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lmao;->c:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_c

    iput-boolean v2, p0, Lmao;->d:Z

    :cond_c
    monitor-exit v3

    if-nez v0, :cond_0

    return-void

    :goto_b
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_d
    :try_start_e
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method final b()V
    .locals 12

    iget-object v0, p0, Lmao;->f:Llyy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmao;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lmao;->k:Llik;

    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lmao;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lmao;->f:Llyy;

    iget-object v3, p0, Lmao;->g:Llyo;

    invoke-virtual {v2, v3}, Llyy;->d(Llyo;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget v2, p0, Lmao;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    iput v3, p0, Lmao;->e:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lmao;->m:Llrw;

    const-string v2, "RequestQueue startCamera"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmao;->h:Lmcn;

    iget-object v2, v1, Lmcn;->e:Llik;

    invoke-virtual {v2}, Llik;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lmcn;->j:Lmci;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmci;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    new-instance v2, Llik;

    invoke-direct {v2}, Llik;-><init>()V

    iget-object v3, v1, Lmcn;->e:Llik;

    new-instance v4, Lmcj;

    invoke-direct {v4, v1, v2}, Lmcj;-><init>(Lmcn;Llik;)V

    invoke-virtual {v3, v4}, Llik;->a(Llqu;)V

    new-instance v3, Lmci;

    iget-object v4, v1, Lmcn;->a:Llvn;

    invoke-virtual {v4}, Llvn;->a()Lmgy;

    move-result-object v6

    iget-object v4, v1, Lmcn;->h:Lmde;

    iget-object v5, v1, Lmcn;->i:Landroid/os/Handler;

    invoke-virtual {v1, v4, v5}, Lmcn;->a(Lmde;Landroid/os/Handler;)Lmcq;

    move-result-object v7

    iget-object v8, v1, Lmcn;->c:Lmcp;

    iget-object v9, v1, Lmcn;->i:Landroid/os/Handler;

    iget-object v10, v1, Lmcn;->f:Llrw;

    iget-object v11, v1, Lmcn;->g:Llrl;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lmci;-><init>(Lmgy;Lmcq;Lmcp;Landroid/os/Handler;Llrw;Llrl;)V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v4, v3, Lmci;->a:Llik;

    invoke-virtual {v4, v2}, Llik;->a(Llqu;)V

    new-instance v4, Lmck;

    invoke-direct {v4, v1}, Lmck;-><init>(Lmcn;)V

    iget-object v5, v1, Lmcn;->d:Lmeb;

    invoke-virtual {v5, v4}, Lmeb;->a(Ljava/lang/Runnable;)V

    new-instance v5, Lmcl;

    invoke-direct {v5, v1, v4}, Lmcl;-><init>(Lmcn;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Llik;->a(Llqu;)V

    iget-object v2, v1, Lmcn;->g:Llrl;

    const-string v4, "Starting Camera "

    iget-object v5, v1, Lmcn;->a:Llvn;

    invoke-virtual {v5}, Llvn;->a()Lmgy;

    move-result-object v5

    iget-object v5, v5, Lmgy;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v2, v5}, Llrl;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lmcn;->b:Llsd;

    iget-object v4, v1, Lmcn;->a:Llvn;

    invoke-virtual {v4}, Llvn;->a()Lmgy;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Llsd;->a(Lmgy;Llsc;)V

    iput-object v3, v1, Lmcn;->j:Lmci;

    iget-object v1, v1, Lmcn;->h:Lmde;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, v1, Lmcn;->h:Lmde;

    :goto_3
    iget-object v2, p0, Lmao;->p:Lman;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v3, v1, Lmde;->d:Z

    if-nez v3, :cond_5

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lmde;->e:Lman;

    iget-object v3, v1, Lmde;->a:Lmdf;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v2}, Lman;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v1, Lmao;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-boolean v0, p0, Lmao;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lmao;->b:Z

    iput-boolean v2, p0, Lmao;->c:Z

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lmao;->a()V

    :goto_6
    iget-object v0, p0, Lmao;->m:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v1
.end method
