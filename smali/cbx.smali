.class public final Lcbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcbq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcbq;

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcbx;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbx;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbx;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcbx;->b:Lcbq;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 5

    iget-object v0, p0, Lcbx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcbx;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnzd;->b(Z)V

    iput v3, p0, Lcbx;->e:I

    sget-object v1, Lcbx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcbx;->b:Lcbq;

    invoke-interface {v1}, Lcbq;->a()Loxj;

    move-result-object v1

    new-instance v2, Lcbv;

    invoke-direct {v2, p0}, Lcbv;-><init>(Lcbx;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-interface {v1, v2, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lmhd;)Loxj;
    .locals 5

    iget-object v0, p0, Lcbx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcbx;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "has been closed."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "there is already a snapshot request in flight."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnzd;->b(Z)V

    iput v3, p0, Lcbx;->e:I

    sget-object v1, Lcbx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcbx;->b:Lcbq;

    invoke-interface {v1, p1}, Lcbq;->a(Lmhd;)Loxj;

    move-result-object p1

    new-instance v1, Lcbw;

    invoke-direct {v1, p0}, Lcbw;-><init>(Lcbx;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {p1, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcbx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcbx;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iput v2, p0, Lcbx;->e:I

    iget-boolean v1, p0, Lcbx;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcbx;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lcbx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcbx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget v1, p0, Lcbx;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcbx;->b:Lcbq;

    invoke-interface {v1}, Lcbq;->close()V

    iput v2, p0, Lcbx;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcbx;->c:Z

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcbx;->c:Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
