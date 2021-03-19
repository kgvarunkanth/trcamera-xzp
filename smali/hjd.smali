.class public final Lhjd;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Lhjd;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x7ad04c5e

    if-eq p2, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lhjd;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(F)V

    :goto_2
    iget-wide v2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    add-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-gtz p2, :cond_4

    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b(F)V

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method
