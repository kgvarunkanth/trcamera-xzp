.class public final Ldvy;
.super Ljava/lang/Object;

# interfaces
.implements Leoh;
.implements Leof;
.implements Leod;
.implements Leog;
.implements Lemj;
.implements Lemk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ldvx;

.field public final e:Lepn;

.field public final f:Ljava/lang/Object;

.field private final g:Lhwo;

.field private final h:Lodn;

.field private final i:Llle;

.field private final j:Llle;

.field private final k:Llle;

.field private final l:Llle;

.field private final m:Llle;

.field private final n:Llle;

.field private final o:Lcgs;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Laau;

.field private r:Z

.field private final s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhwo;Landroid/content/Context;Lodn;Llle;Llle;Llle;Llle;Llle;Llle;Lcgs;Lepn;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lojm;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ldvy;->b:Ljava/util/Set;

    invoke-static {}, Lojm;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ldvy;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldvy;->f:Ljava/lang/Object;

    new-instance v0, Ldvv;

    invoke-direct {v0, p0}, Ldvv;-><init>(Ldvy;)V

    iput-object v0, p0, Ldvy;->s:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Ldvy;->g:Lhwo;

    iput-object p4, p0, Ldvy;->i:Llle;

    iput-object p5, p0, Ldvy;->j:Llle;

    iput-object p6, p0, Ldvy;->k:Llle;

    iput-object p7, p0, Ldvy;->l:Llle;

    iput-object p8, p0, Ldvy;->m:Llle;

    iput-object p9, p0, Ldvy;->n:Llle;

    iput-object p10, p0, Ldvy;->o:Lcgs;

    iput-object p3, p0, Ldvy;->h:Lodn;

    iput-object p11, p0, Ldvy;->e:Lepn;

    iput-object p12, p0, Ldvy;->p:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object p1

    iput-object p1, p0, Ldvy;->q:Laau;

    return-void
.end method

.method private final a(IZ)Z
    .locals 3

    sget-object v0, Ldvq;->a:Ldvq;

    sget-object v0, Lhwn;->a:Lhwn;

    iget-object v0, p0, Ldvy;->g:Lhwo;

    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn;

    invoke-virtual {v0}, Lhwn;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvw;

    invoke-interface {v2, p2}, Ldvw;->c(Z)V

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    iget-object p1, p0, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvw;

    invoke-interface {v2, p2}, Ldvw;->b(Z)V

    goto :goto_1

    :cond_4
    monitor-exit p1

    :goto_2
    return v1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_5
    iget-object p1, p0, Ldvy;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvw;

    invoke-interface {v2, p2}, Ldvw;->a(Z)V

    goto :goto_3

    :cond_6
    monitor-exit p1

    return v1

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private final b(IZ)Z
    .locals 4

    iget-object v0, p0, Ldvy;->h:Lodn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lodn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldvy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ldvq;->a:Ldvq;

    sget-object v2, Lhwn;->a:Lhwn;

    iget-object v2, p0, Ldvy;->h:Lodn;

    invoke-interface {v2, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvq;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ldvq;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    iget-object p1, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->f(Z)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :cond_2
    iget-object p1, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->e(Z)V

    goto :goto_1

    :cond_3
    monitor-exit v0

    return v2

    :cond_4
    iget-object p1, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->d(Z)V

    goto :goto_2

    :cond_5
    monitor-exit v0

    return v2

    :cond_6
    iget-object p1, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->b(Z)V

    goto :goto_3

    :cond_7
    monitor-exit v0

    return v2

    :cond_8
    iget-object p1, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->c(Z)V

    goto :goto_4

    :cond_9
    monitor-exit v0

    return v2

    :cond_a
    iget-object p1, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvw;

    invoke-interface {v1, p2}, Ldvw;->a(Z)V

    goto :goto_5

    :cond_b
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    return v1
.end method


# virtual methods
.method public final a(Ldvw;)V
    .locals 2

    iget-object v0, p0, Ldvy;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ldvr;

    invoke-direct {v1, p0, p1}, Ldvr;-><init>(Ldvy;Ldvw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ldvx;)V
    .locals 2

    iput-object p1, p0, Ldvy;->d:Ldvx;

    iget-boolean v0, p0, Ldvy;->r:Z

    sget-object v1, Ldvx;->b:Ldvx;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Ldvy;->r:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ldvy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldvy;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvw;

    invoke-interface {v2, p1}, Ldvw;->g(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-eq p1, v2, :cond_6

    iget-object v2, p0, Ldvy;->o:Lcgs;

    sget-object v3, Lcgy;->a:Lcgv;

    invoke-interface {v2}, Lcgs;->e()Z

    move-result v2

    const/16 v3, 0x19

    const/16 v4, 0x18

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    invoke-direct {p0, p1, v1}, Ldvy;->b(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v2, p0, Ldvy;->d:Ldvx;

    sget-object v5, Ldvx;->c:Ldvx;

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Ldvy;->d:Ldvx;

    sget-object v5, Ldvx;->b:Ldvx;

    if-eq v2, v5, :cond_4

    iget-boolean v2, p0, Ldvy;->r:Z

    if-nez v2, :cond_4

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    return v1

    :cond_3
    :goto_1
    nop

    invoke-direct {p0, p1, v1}, Ldvy;->a(IZ)Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    nop

    invoke-virtual {p0, v1}, Ldvy;->a(Z)V

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldvy;->o:Lcgs;

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->e()Z

    move-result v1

    const/16 v2, 0x19

    const/16 v3, 0x18

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    invoke-direct {p0, p1, v0}, Ldvy;->b(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ldvy;->d:Ldvx;

    sget-object v4, Ldvx;->c:Ldvx;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v5, p0, Ldvy;->r:Z

    :goto_1
    iget-object p2, p0, Ldvy;->d:Ldvx;

    sget-object v1, Ldvx;->b:Ldvx;

    if-eq p2, v1, :cond_5

    iget-boolean p2, p0, Ldvy;->r:Z

    if-nez p2, :cond_5

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq p1, v2, :cond_4

    return v5

    :cond_4
    :goto_2
    nop

    invoke-direct {p0, p1, v0}, Ldvy;->a(IZ)Z

    move-result p1

    return p1

    :cond_5
    return v0

    :cond_6
    return v5

    :cond_7
    nop

    invoke-virtual {p0, v0}, Ldvy;->a(Z)V

    return v0
.end method

.method public final b(Ldvw;)V
    .locals 2

    iget-object v0, p0, Ldvy;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Ldvs;

    invoke-direct {v1, p0, p1}, Ldvs;-><init>(Ldvy;Ldvw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldvy;->q:Laau;

    iget-object v2, p0, Ldvy;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldvy;->h:Lodn;

    iget-object v1, p0, Ldvy;->i:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldvq;->a:Ldvq;

    invoke-interface {v0, v1, v2}, Lodn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldvy;->h:Lodn;

    iget-object v1, p0, Ldvy;->j:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldvq;->b:Ldvq;

    invoke-interface {v0, v1, v2}, Lodn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldvy;->h:Lodn;

    iget-object v1, p0, Ldvy;->k:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldvq;->c:Ldvq;

    invoke-interface {v0, v1, v2}, Lodn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldvy;->h:Lodn;

    iget-object v1, p0, Ldvy;->l:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldvq;->d:Ldvq;

    invoke-interface {v0, v1, v2}, Lodn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldvy;->h:Lodn;

    iget-object v1, p0, Ldvy;->m:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldvq;->e:Ldvq;

    invoke-interface {v0, v1, v2}, Lodn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldvy;->h:Lodn;

    iget-object v1, p0, Ldvy;->n:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ldvq;->f:Ldvq;

    invoke-interface {v0, v1, v2}, Lodn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ldvy;->q:Laau;

    iget-object v1, p0, Ldvy;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Laau;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
