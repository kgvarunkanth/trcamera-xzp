.class public final Lmfm;
.super Ljava/lang/Object;

# interfaces
.implements Lmlg;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    sput-object p1, Lcom/tigrLab;->sCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/16 v2, 0x0

    sget v1, Lcom/WhatMode;->IsCameraFront:I

    sget p0, Lcom/WhatMode;->IsMode:I

    sparse-switch p0, :sswitch_data_0

    const-string v0, "pref_opmode_key"

    :goto_0
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    return v2

    :sswitch_0
    if-eqz v1, :cond_0

    const-string v0, "pref_opmode_front_normal_key"

    goto :goto_1

    :cond_0
    const-string v0, "pref_opmode_normal_key"

    :goto_1
    goto :goto_0

    :sswitch_1
    const-string v0, "pref_opmode_video_key"

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_opmode_motion_key"

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_opmode_portrait_key"

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_opmode_nigth_key"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmfp;
    .locals 2

    :try_start_0
    new-instance v0, Lmfp;

    iget-object v1, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Lmfp;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance v0, Lltw;

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lmfr;

    invoke-direct {v1, p2}, Lmfr;-><init>(Lmle;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Lltw;

    invoke-direct {p2, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lmlr;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    move-object v1, p1

    check-cast v1, Lmln;

    iget v1, v1, Lmln;->a:I

    move-object v2, p1

    check-cast v2, Lmln;

    iget-object v2, v2, Lmln;->b:Ljava/util/List;

    sget-object v3, Lmfl;->a:Lnyu;

    invoke-static {v2, v3}, Lohs;->a(Ljava/util/List;Lnyu;)Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lmln;

    iget-object v3, v3, Lmln;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lmfr;

    move-object v5, p1

    check-cast v5, Lmln;

    iget-object v5, v5, Lmln;->d:Lmle;

    invoke-direct {v4, v5}, Lmfr;-><init>(Lmle;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    check-cast p1, Lmln;

    iget-object p1, p1, Lmln;->e:Lmlh;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lffj;->a(Lmlc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    iget-object p1, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance v0, Lltw;

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Lmfr;

    invoke-direct {v1, p2}, Lmfr;-><init>(Lmle;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance p2, Lltw;

    invoke-direct {p2, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/util/List;Lmle;Landroid/os/Handler;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Lmfm;->a()I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1}, Lffj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lmfr;

    invoke-direct {v4, p2}, Lmfr;-><init>(Lmle;)V

    if-eqz v3, :cond_0

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/camera2/CameraDevice;->createCustomCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;ILandroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const-string v1, "createCustomCaptureSession OPMode "

    invoke-static {v1, v3}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v4, p3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    const-string v1, "createCaptureSessionByOutputConfigurations Gcam mode "

    invoke-static {v1, v3}, Lcom/Log;->logInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_1
    new-instance p2, Lltw;

    invoke-direct {p2, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmfm;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void
.end method
