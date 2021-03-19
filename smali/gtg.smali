.class public final Lgtg;
.super Ljava/lang/Object;

# interfaces
.implements Llvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Llvd;

.field public g:Llvd;

.field public h:Llvd;

.field public i:Z

.field public final j:Llvc;

.field private final k:Llvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckDynamicFB"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvk;Lnza;Lnza;Llkl;Llik;Llkl;Lcgs;I)V
    .locals 11

    move-object v7, p0

    move-object v2, p1

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, v7, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lgtg;->e:Ljava/util/List;

    new-instance v0, Lgtc;

    invoke-direct {v0, p0}, Lgtc;-><init>(Lgtg;)V

    iput-object v0, v7, Lgtg;->j:Llvc;

    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-virtual {p3}, Lnza;->a()Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    iput-object v2, v7, Lgtg;->k:Llvk;

    sget-object v0, Lcgy;->A:Lcgt;

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v5

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    move/from16 v1, p8

    invoke-interface {p1, v0, v1}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    iput-object v0, v7, Lgtg;->f:Llvd;

    iget-object v1, v7, Lgtg;->j:Llvc;

    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    iget-object v0, v7, Lgtg;->f:Llvd;

    iput-object v0, v7, Lgtg;->h:Llvd;

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    invoke-static {v0}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    iput-object v0, v7, Lgtg;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    invoke-static {v0}, Lmrt;->a(Llze;)Lmgy;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lmgy;->a:Ljava/lang/String;

    iput-object v0, v7, Lgtg;->d:Ljava/lang/String;

    new-instance v0, Lgtd;

    invoke-direct {v0, p0, p4}, Lgtd;-><init>(Lgtg;Llkl;)V

    sget-object v1, Lowp;->a:Lowp;

    move-object/from16 v6, p6

    invoke-interface {v6, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v9, v0}, Llik;->a(Llqu;)V

    new-instance v10, Lgte;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgte;-><init>(Lgtg;Llvk;Lnza;Lnza;ZLlkl;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-interface {p4, v10, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v9, v0}, Llik;->a(Llqu;)V

    return-void
.end method

.method public static a(Llvk;Llvd;)V
    .locals 0

    invoke-static {p0, p1}, Lmrt;->a(Llvk;Llvd;)V

    invoke-interface {p1}, Llvd;->close()V

    return-void
.end method


# virtual methods
.method public final a()Llvb;
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0}, Llvd;->a()Llvb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnze;)Llvb;
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(I)V

    return-void
.end method

.method public final a(Lfoo;)V
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Lfoo;)V

    return-void
.end method

.method public final declared-synchronized a(Llvc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgtg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lgtg;->f:Llvd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgtg;->k:Llvk;

    invoke-static {v1, v0}, Lgtg;->a(Llvk;Llvd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtg;->f:Llvd;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "due to thermal conditions"

    :goto_0
    sget-object v0, Lgtg;->a:Ljava/lang/String;

    const-string v1, "Shutting down wide buffer "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Llve;)Z
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Llve;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0}, Llvd;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnze;)Llvb;
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0, p1}, Llvd;->b(Lnze;)Llvb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Llvc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgtg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0}, Llvd;->c()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgtg;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgtg;->h()Llqu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lgtg;->i:Z

    iget-object v1, p0, Lgtg;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lgtg;->h:Llvd;

    iget-object v2, p0, Lgtg;->j:Llvc;

    invoke-interface {v1, v2}, Llvd;->b(Llvc;)V

    iget-object v1, p0, Lgtg;->f:Llvd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lgtg;->k:Llvk;

    invoke-static {v2, v1}, Lgtg;->a(Llvk;Llvd;)V

    :cond_0
    iget-object v1, p0, Lgtg;->g:Llvd;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgtg;->k:Llvk;

    invoke-static {v2, v1}, Lgtg;->a(Llvk;Llvd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Llqu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Llqu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Llvb;
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0}, Llvd;->d()Llvb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0}, Llvd;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0}, Llvd;->f()I

    move-result v0

    return v0
.end method

.method public final g()Llze;
    .locals 1

    iget-object v0, p0, Lgtg;->h:Llvd;

    invoke-interface {v0}, Llvd;->g()Llze;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llqu;
    .locals 1

    iget-object v0, p0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lgtf;

    invoke-direct {v0, p0}, Lgtf;-><init>(Lgtg;)V

    return-object v0
.end method
