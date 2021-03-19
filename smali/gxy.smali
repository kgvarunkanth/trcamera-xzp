.class public final Lgxy;
.super Ljava/lang/Object;

# interfaces
.implements Lfsu;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llik;

.field public final b:Llrl;

.field public final c:Lljr;

.field public d:Loxj;

.field private final f:Llvk;

.field private final g:Lgxj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lazs;

.field private final k:Lgyq;

.field private final l:Lgde;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llik;Llvk;Llrl;Lgfc;Llim;Lftv;Llkl;Llkl;Llkl;Ljava/util/concurrent/Executor;Lgde;Lljr;Lazs;)V
    .locals 8

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lgxy;->a:Llik;

    move-object v1, p2

    iput-object v1, v0, Lgxy;->f:Llvk;

    sget-object v1, Lgxy;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PckOneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    invoke-interface {p3, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    iput-object v1, v0, Lgxy;->b:Llrl;

    new-instance v1, Lgxj;

    move-object v3, p4

    move-object v2, p5

    invoke-direct {v1, p4, p5}, Lgxj;-><init>(Lgfc;Llim;)V

    iput-object v1, v0, Lgxy;->g:Lgxj;

    move-object/from16 v1, p10

    iput-object v1, v0, Lgxy;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p11

    iput-object v1, v0, Lgxy;->l:Lgde;

    move-object/from16 v1, p12

    iput-object v1, v0, Lgxy;->c:Lljr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgxy;->j:Lazs;

    new-instance v1, Lgyq;

    move-object v2, p6

    iget-object v4, v2, Lftv;->a:Llka;

    move-object v2, v1

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lgyq;-><init>(Lgfc;Llkl;Llkl;Llkl;Llkl;)V

    iput-object v1, v0, Lgxy;->k:Lgyq;

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 1

    iget-object v0, p0, Lgxy;->j:Lazs;

    invoke-interface {v0, p1}, Lazs;->a(Lbam;)Lbbp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfsr;Lhnk;)Loxj;
    .locals 4

    iget-object v0, p0, Lgxy;->g:Lgxj;

    iget-object v1, v0, Lgxj;->a:Lgfc;

    iget-object v0, v0, Lgxj;->b:Llim;

    new-instance v2, Lgeu;

    invoke-direct {v2, p1, v0, p2}, Lgeu;-><init>(Lfsr;Llim;Lhnk;)V

    new-instance v3, Lgfl;

    invoke-direct {v3, p1, p2, v0}, Lgfl;-><init>(Lfsr;Lhnk;Llim;)V

    new-instance v0, Lgez;

    invoke-direct {v0, p1, p2, v2, v3}, Lgez;-><init>(Lfsr;Lhnk;Lgey;Lgfa;)V

    invoke-interface {v1, v0}, Lgfc;->a(Lgez;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final c()Loxj;
    .locals 6

    iget-object v0, p0, Lgxy;->b:Llrl;

    const-string v1, "start"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxy;->f:Llvk;

    invoke-interface {v0}, Llvk;->b()V

    iget-object v0, p0, Lgxy;->l:Lgde;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lgde;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkt;

    :try_start_0
    invoke-interface {v3}, Lbkt;->S()Loxj;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "AsyncTaskRunner"

    const-string v5, "Failed to run task"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v1

    sget-object v2, Lgdd;->a:Lnyu;

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v1, v2, v3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    new-instance v2, Lgdf;

    invoke-direct {v2, v0}, Lgdf;-><init>(Lgde;)V

    iget-object v0, v0, Lgde;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Loxt;->a(Loxj;)Loxj;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lgxy;->b:Llrl;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lkrv;->a(Llrl;Loxj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgxy;->d:Loxj;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgxy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxy;->f:Llvk;

    invoke-interface {v0}, Llvk;->close()V

    iget-object v0, p0, Lgxy;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxx;

    invoke-direct {v1, p0}, Lgxx;-><init>(Lgxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()Lgyq;
    .locals 1

    iget-object v0, p0, Lgxy;->k:Lgyq;

    return-object v0
.end method
