.class public final Lbbu;
.super Loux;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Ljxq;

.field private final c:Llkl;

.field private final d:Llkl;

.field private final e:Ljava/util/Set;

.field private final f:Z

.field private final g:Lazz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lazz;Llle;Llle;Lcgs;)V
    .locals 1

    invoke-direct {p0}, Loux;-><init>()V

    sget-object v0, Ljxq;->a:Ljxq;

    iput-object v0, p0, Lbbu;->a:Ljxq;

    iput-object p2, p0, Lbbu;->c:Llkl;

    iput-object p3, p0, Lbbu;->d:Llkl;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbbu;->e:Ljava/util/Set;

    sget-object p2, Lcgr;->a:Lcgt;

    invoke-interface {p4}, Lcgs;->b()Z

    move-result p2

    iput-boolean p2, p0, Lbbu;->f:Z

    iput-object p1, p0, Lbbu;->g:Lazz;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean v0, p0, Lbbu;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbbu;->b:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmlm;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lbbu;->g:Lazz;

    invoke-virtual {p1}, Lazz;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbbu;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lbbu;->c:Llkl;

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbbu;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lbbu;->d:Llkl;

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lbbu;->a()V

    return-void

    :cond_2
    invoke-direct {p0}, Lbbu;->a()V

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lbbu;->e:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
