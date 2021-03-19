.class public final Lhjc;
.super Lazj;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const-string p1, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, p1}, Lazj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object v1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lene;

    iget v1, v1, Lene;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b(F)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(F)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lazk;->a(Landroid/os/Parcel;)Z

    move-result p2

    iget-object p3, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object v1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    packed-switch p1, :pswitch_data_1

    sget-object p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string p2, "handleRemoteKeyEvent: Unknown Key event received. Ignoring it."

    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x7

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x6

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x5

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x4

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x3

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_1

    :pswitch_a
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(IZ)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p3, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:I

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lhjc;->a()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lazk;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, Lhjc;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lazk;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
