.class final Lkco;
.super Ljava/lang/Object;

# interfaces
.implements Lkct;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Lmni;

.field private final d:Llrw;

.field private e:Landroid/view/Surface;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Lmni;Llrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkco;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkco;->f:Z

    iput-object p1, p0, Lkco;->b:Ljava/util/Set;

    iput-object p2, p0, Lkco;->c:Lmni;

    iput-object p3, p0, Lkco;->d:Llrw;

    return-void
.end method


# virtual methods
.method public final a(II)Lnza;
    .locals 1

    iget-object v0, p0, Lkco;->c:Lmni;

    invoke-interface {v0, p1, p2}, Lmni;->a(II)Lnza;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkco;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkco;->c:Lmni;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkco;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkcn;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v3, :cond_0

    invoke-static {v2}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    check-cast v0, Lkcl;

    iput-object v1, v0, Lkcl;->d:Logc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkcs;

    invoke-virtual {v5}, Lkcs;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lkco;->c:Lmni;

    invoke-static {v5}, Lkcs;->a(Lmni;)Lmnh;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
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

.method public final declared-synchronized a(Landroid/view/Surface;ILandroid/util/Size;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Null surface"

    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Surface is invalid: ignoring set filter output"

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkco;->e:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkcp;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkco;->d:Llrw;

    const-string v2, "setSurfaceGeometry"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result p2

    if-eqz p2, :cond_1

    sget-object v1, Lkcp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to setSurfaceGeometry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lkco;->d:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    iput-object p1, p0, Lkco;->e:Landroid/view/Surface;

    iget-object p2, p0, Lkco;->c:Lmni;

    invoke-interface {p2, p1, p3}, Lmni;->a(Landroid/view/Surface;Landroid/util/Size;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Llvd;Llwd;)V
    .locals 1

    iget-object v0, p0, Lkco;->c:Lmni;

    invoke-interface {v0, p1, p2}, Lmni;->a(Llvd;Llwd;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkco;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ViewfinderFilter is closed already"

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lkco;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkco;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lkco;->c:Lmni;

    invoke-interface {v0}, Lmni;->close()V

    iget-object v0, p0, Lkco;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqu;

    invoke-interface {v1}, Llqu;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
