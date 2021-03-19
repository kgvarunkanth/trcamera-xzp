.class public final Lgsv;
.super Ljava/lang/Object;

# interfaces
.implements Llvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Llvd;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Llvd;

.field public g:Z

.field public final h:Llvc;

.field public final i:Llze;

.field private final j:Llvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSwitchFB"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvk;Llik;Ljava/util/concurrent/Executor;Llze;Llkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgsv;->b:Ljava/util/List;

    new-instance v0, Lgsu;

    invoke-direct {v0, p0}, Lgsu;-><init>(Lgsv;)V

    iput-object v0, p0, Lgsv;->d:Llvd;

    new-instance v0, Lgsr;

    invoke-direct {v0, p0}, Lgsr;-><init>(Lgsv;)V

    iput-object v0, p0, Lgsv;->h:Llvc;

    iput-object p1, p0, Lgsv;->j:Llvk;

    iput-object p3, p0, Lgsv;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgsv;->i:Llze;

    const/4 p3, 0x3

    iput p3, p0, Lgsv;->c:I

    invoke-interface {p5}, Llkl;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lgsv;->h()Llvd;

    move-result-object p3

    iput-object p3, p0, Lgsv;->f:Llvd;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgsv;->d:Llvd;

    iput-object p3, p0, Lgsv;->f:Llvd;

    :goto_0
    new-instance p3, Lgss;

    invoke-direct {p3, p0, p4, p1}, Lgss;-><init>(Lgsv;Llze;Llvk;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {p5, p3, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llvb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->a()Llvb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnze;)Llvb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Lnze;)Llvb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lfoo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Lfoo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Llvc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->b:Ljava/util/List;

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

.method public final declared-synchronized a(Llve;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->a(Llve;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lnze;)Llvb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0, p1}, Llvd;->b(Lnze;)Llvb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Llvc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->b:Ljava/util/List;

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

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgsv;->g:Z

    iget-object v0, p0, Lgsv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgsv;->f:Llvd;

    iget-object v1, p0, Lgsv;->h:Llvc;

    invoke-interface {v0, v1}, Llvd;->b(Llvc;)V

    iget-object v0, p0, Lgsv;->j:Llvk;

    iget-object v1, p0, Lgsv;->f:Llvd;

    invoke-static {v0, v1}, Lmrt;->a(Llvk;Llvd;)V

    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->close()V

    iget-object v0, p0, Lgsv;->d:Llvd;

    iput-object v0, p0, Lgsv;->f:Llvd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Llvb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->d()Llvb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->f:Llvd;

    invoke-interface {v0}, Llvd;->f()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Llze;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgsv;->i:Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Llvd;
    .locals 4

    sget-object v0, Lgsv;->a:Ljava/lang/String;

    iget-object v1, p0, Lgsv;->i:Llze;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attaching FrameBuffer for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgsv;->j:Llvk;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsv;->i:Llze;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgsv;->j:Llvk;

    iget-object v1, p0, Lgsv;->i:Llze;

    iget v2, p0, Lgsv;->c:I

    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    iget-object v1, p0, Lgsv;->h:Llvc;

    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    return-object v0
.end method
