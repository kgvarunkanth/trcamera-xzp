.class final Lmgw;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Lmgg;

.field private final d:Llrl;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmgg;Llrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgw;->b:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Lcom/eszdman;

    invoke-direct {v0, p1}, Lcom/eszdman;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object p2, p0, Lmgw;->c:Lmgg;

    const-string p1, "CameraHWManager"

    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lmgw;->d:Llrl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgw;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lmgw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgw;->b:Landroid/hardware/camera2/CameraManager;

    sget-object v1, Lcom/eszdman;->cameraManager2:Lcom/eszdman;

    invoke-virtual {v1}, Lcom/eszdman;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcgy;->as:Lcgt;

    invoke-static {v4}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lmgw;->e(I)I

    move-result v4

    aget-object v5, v1, v4

    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)Lmgy;

    move-result-object v5

    invoke-interface {p0, v5}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v6

    sput-object v6, Lcom/WhatMode;->IsCameraBack:Lmgk;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "mermaid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "kirin"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_0
    if-nez v8, :cond_1

    sget-object v4, Lcgy;->at:Lcgt;

    invoke-static {v4}, Lcib;->y(Lcgt;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    aget-object v5, v1, v4

    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)Lmgy;

    move-result-object v5

    invoke-interface {p0, v5}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v6

    sput-object v6, Lcom/WhatMode;->IsCameraFront:Lmgk;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    iput-object v1, p0, Lmgw;->e:Ljava/util/List;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lmgw;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Lmgy;)Lmgk;
    .locals 1

    iget-object v0, p0, Lmgw;->c:Lmgg;

    iget-object p1, p1, Lmgy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmgy;
    .locals 2

    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmgw;->d:Llrl;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lmgy;
    .locals 3

    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmgy;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lmgy;
    .locals 3

    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    iget-object v2, v1, Lmgy;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lmhd;)Z
    .locals 3

    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    iget-object v2, p0, Lmgw;->c:Lmgg;

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object v1

    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmhd;)Lmgy;
    .locals 4

    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    iget-object v2, p0, Lmgw;->c:Lmgg;

    iget-object v3, v1, Lmgy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object v2

    invoke-interface {v2}, Lmgk;->b()Lmhd;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lmgw;->d:Llrl;

    invoke-static {p1}, Lmhd;->a(Lmhd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " camera found on this device!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lmhd;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    iget-object v3, p0, Lmgw;->c:Lmgg;

    iget-object v4, v2, Lmgy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object v3

    invoke-interface {v3}, Lmgk;->b()Lmhd;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lmgw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    iget-object v2, p0, Lmgw;->c:Lmgg;

    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmgg;->a(Ljava/lang/String;)Lmgk;

    move-result-object v1

    invoke-interface {v1}, Lmgk;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v3, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)I
    .locals 1

    sget v0, Lcom/WhatMode;->IsMode:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method
