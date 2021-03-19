.class public final Lakc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lawq;


# static fields
.field private static final e:Laxq;


# instance fields
.field protected final a:Lajo;

.field protected final b:Landroid/content/Context;

.field final c:Lawp;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Laww;

.field private final g:Lawv;

.field private final h:Lawz;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lawl;

.field private l:Laxq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laxq;->b(Ljava/lang/Class;)Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxm;->h()V

    sput-object v0, Lakc;->e:Laxq;

    const-class v0, Lavq;

    invoke-static {v0}, Laxq;->b(Ljava/lang/Class;)Laxq;

    move-result-object v0

    invoke-virtual {v0}, Laxm;->h()V

    sget-object v0, Lani;->b:Lani;

    invoke-static {v0}, Laxq;->b(Lani;)Laxq;

    move-result-object v0

    sget-object v1, Lajr;->d:Lajr;

    invoke-virtual {v0, v1}, Laxm;->a(Lajr;)Laxm;

    move-result-object v0

    check-cast v0, Laxq;

    invoke-virtual {v0}, Laxm;->f()Laxm;

    move-result-object v0

    check-cast v0, Laxq;

    return-void
.end method

.method public constructor <init>(Lajo;Lawp;Lawv;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Laww;

    invoke-direct {v0}, Laww;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lawz;

    invoke-direct {v1}, Lawz;-><init>()V

    iput-object v1, p0, Lakc;->h:Lawz;

    new-instance v1, Laka;

    invoke-direct {v1, p0}, Laka;-><init>(Lakc;)V

    iput-object v1, p0, Lakc;->i:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lakc;->j:Landroid/os/Handler;

    iput-object p1, p0, Lakc;->a:Lajo;

    iput-object p2, p0, Lakc;->c:Lawp;

    iput-object p3, p0, Lakc;->g:Lawv;

    iput-object v0, p0, Lakc;->f:Laww;

    iput-object p4, p0, Lakc;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lakb;

    invoke-direct {p4, p0, v0}, Lakb;-><init>(Lakc;Laww;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lqq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lawn;

    invoke-direct {v0, p3, p4}, Lawn;-><init>(Landroid/content/Context;Lakb;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lawr;

    invoke-direct {v0}, Lawr;-><init>()V

    :goto_0
    iput-object v0, p0, Lakc;->k:Lawl;

    invoke-static {}, Layy;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lakc;->j:Landroid/os/Handler;

    iget-object p4, p0, Lakc;->i:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Lawp;->a(Lawq;)V

    :goto_1
    iget-object p3, p0, Lakc;->k:Lawl;

    invoke-interface {p2, p3}, Lawp;->a(Lawq;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lajo;->b:Lajq;

    iget-object p3, p3, Lajq;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lakc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lajo;->b:Lajq;

    invoke-virtual {p2}, Lajq;->a()Laxq;

    move-result-object p2

    invoke-virtual {p0, p2}, Lakc;->a(Laxq;)V

    iget-object p2, p1, Lajo;->f:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lajo;->f:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p1, Lajo;->f:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lajz;
    .locals 3

    new-instance v0, Lajz;

    iget-object v1, p0, Lakc;->a:Lajo;

    iget-object v2, p0, Lakc;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lajz;-><init>(Lajo;Lakc;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakc;->f:Laww;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laww;->c:Z

    iget-object v1, v0, Laww;->a:Ljava/util/Set;

    invoke-static {v1}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxn;

    invoke-interface {v4}, Laxn;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Laxn;->c()V

    iget-object v5, v0, Laww;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final declared-synchronized a(Laxq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Laxm;->b()Laxm;

    move-result-object p1

    check-cast p1, Laxq;

    invoke-virtual {p1}, Laxm;->i()V

    iput-object p1, p0, Lakc;->l:Laxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Laya;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lakc;->b(Laya;)Z

    move-result v0

    invoke-interface {p1}, Laya;->a()Laxn;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lakc;->a:Lajo;

    iget-object v2, v0, Lajo;->f:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lajo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakc;

    invoke-virtual {v3, p1}, Lakc;->b(Laya;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laya;->a(Laxn;)V

    invoke-interface {v1}, Laxn;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method final declared-synchronized a(Laya;Laxn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakc;->h:Lawz;

    iget-object v0, v0, Lawz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lakc;->f:Laww;

    iget-object v0, p1, Laww;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Laww;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Laxn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Laxn;->b()V

    iget-object p1, p1, Laww;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakc;->f:Laww;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laww;->c:Z

    iget-object v2, v0, Laww;->a:Ljava/util/Set;

    invoke-static {v2}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxn;

    invoke-interface {v4}, Laxn;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-interface {v4}, Laxn;->d()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Laxn;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Laww;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b(Laya;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Laya;->a()Laxn;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lakc;->f:Laww;

    invoke-virtual {v2, v0}, Laww;->a(Laxn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakc;->h:Lawz;

    iget-object v0, v0, Lawz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laya;->a(Laxn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakc;->b()V

    iget-object v0, p0, Lakc;->h:Lawz;

    invoke-virtual {v0}, Lawz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakc;->a()V

    iget-object v0, p0, Lakc;->h:Lawz;

    invoke-virtual {v0}, Lawz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakc;->h:Lawz;

    invoke-virtual {v0}, Lawz;->e()V

    iget-object v0, p0, Lakc;->h:Lawz;

    iget-object v0, v0, Lawz;->a:Ljava/util/Set;

    invoke-static {v0}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_2

    iget-object v0, p0, Lakc;->h:Lawz;

    iget-object v0, v0, Lawz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lakc;->f:Laww;

    iget-object v1, v0, Laww;->a:Ljava/util/Set;

    invoke-static {v1}, Layy;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-lt v2, v3, :cond_1

    iget-object v0, v0, Laww;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lakc;->c:Lawp;

    invoke-interface {v0, p0}, Lawp;->b(Lawq;)V

    iget-object v0, p0, Lakc;->c:Lawp;

    iget-object v1, p0, Lakc;->k:Lawl;

    invoke-interface {v0, v1}, Lawp;->b(Lawq;)V

    iget-object v0, p0, Lakc;->j:Landroid/os/Handler;

    iget-object v1, p0, Lakc;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lakc;->a:Lajo;

    iget-object v1, v0, Lajo;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lajo;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lajo;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxn;

    invoke-virtual {v0, v4}, Laww;->a(Laxn;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laya;

    invoke-virtual {p0, v4}, Lakc;->a(Laya;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()Lajz;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lakc;->a(Ljava/lang/Class;)Lajz;

    move-result-object v0

    sget-object v1, Lakc;->e:Laxq;

    invoke-virtual {v0, v1}, Lajz;->a(Laxm;)Lajz;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lajz;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lakc;->a(Ljava/lang/Class;)Lajz;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized h()Laxq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakc;->l:Laxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lakc;->f:Laww;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakc;->g:Lawv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
