.class public final Lfll;
.super Lbim;

# interfaces
.implements Lbve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrr;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lcbj;

.field public final e:Lpmr;

.field public final f:Ljava/lang/Object;

.field private final g:Lbij;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lbty;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowMoMod"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfll;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbij;Lbrr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmr;Lcbj;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Lbim;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfll;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfll;->g:Lbij;

    iput-object p2, p0, Lfll;->b:Lbrr;

    iput-object p3, p0, Lfll;->h:Landroid/content/res/Resources;

    iput-object p4, p0, Lfll;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbty;

    iput-object p1, p0, Lfll;->i:Lbty;

    iput-object p6, p0, Lfll;->d:Lcbj;

    iput-object p7, p0, Lfll;->e:Lpmr;

    new-instance p1, Lflk;

    invoke-direct {p1, p0}, Lflk;-><init>(Lfll;)V

    iput-object p1, p0, Lfll;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lfll;->i:Lbty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbty;->a(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lfll;->b:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Laig;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbxv;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1, p1}, Lbrr;->b(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->i:Lbty;

    iget-object v2, p0, Lfll;->g:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    sget-object v3, Ljxq;->f:Ljxq;

    invoke-virtual {v1, v2, v3}, Lbty;->a(Lbil;Ljxq;)V

    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->h()V

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
    .locals 2

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfll;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfll;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfll;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfll;->i:Lbty;

    invoke-virtual {v1}, Lbty;->a()V

    iget-object v1, p0, Lfll;->b:Lbrr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbrr;->a(Z)V

    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->a(Lbve;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfll;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfll;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfll;->i:Lbty;

    invoke-virtual {v1}, Lbty;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfll;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfll;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfll;->i:Lbty;

    invoke-virtual {v1}, Lbty;->c()V

    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    iget-object v1, p0, Lfll;->b:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->b(Lbve;)V

    iget-object v1, p0, Lfll;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfll;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfll;->h:Landroid/content/res/Resources;

    const v1, 0x7f13037e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
