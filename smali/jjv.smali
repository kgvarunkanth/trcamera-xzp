.class final Ljjv;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ljjw;


# direct methods
.method public constructor <init>(Ljjw;)V
    .locals 0

    iput-object p1, p0, Ljjv;->a:Ljjw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.apps.camera.remotecontrol.casetemperature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.android.apps.camera.remotecontrol.casebatery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.apps.camera.remotecontrol.casedepth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_b

    const-string v0, "%.1f"

    const-string v3, ""

    const-string v6, "extra_display_units_imperial"

    const/4 v7, 0x1

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p1, p0, Ljjv;->a:Ljjw;

    sget-object v0, Ljjw;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljjw;->a(Landroid/content/Intent;)V

    return-void

    :cond_2
    nop

    const-string p1, "extra_temperature_celsius"

    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    sget-object v1, Ljjw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received ACTION_CASE_TEMPERATURE_UPDATE. Temp = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "C"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ljjv;->a:Ljjw;

    iget-object v1, v1, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v1, :cond_f

    const/high16 v2, -0x3d380000    # -100.0f

    cmpl-float v2, p1, v2

    if-gez v2, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_6

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42000000    # 32.0f

    add-float/2addr p1, p2

    const-string v6, "F"

    :goto_2
    iget-object p2, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_4
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string p1, "extra_depth_meters"

    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    sget-object v1, Ljjw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received ACTION_CASE_DEPTH_UPDATE. Depth = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " m"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ljjv;->a:Ljjw;

    iget-object v1, v1, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_a

    if-nez p2, :cond_8

    const-string p2, "m"

    goto :goto_5

    :cond_8
    const p2, 0x4051f8a1

    mul-float p1, p1, p2

    const-string p2, "ft"

    :goto_5
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    const/high16 p1, -0x80000000

    const-string v0, "extra_battery_percent"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Ljjw;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received ACTION_CASE_BATTERY_UPDATE. Battery = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p2, p0, Ljjv;->a:Ljjw;

    iget-object v0, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p2, Ljjw;->d:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    iput-object v0, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    iget-object p2, p0, Ljjv;->a:Ljjw;

    new-instance v0, Ljju;

    iget-object v1, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    invoke-direct {v0, v1}, Ljju;-><init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V

    iput-object v0, p2, Ljjw;->f:Ljju;

    :goto_7
    iget-object p2, p0, Ljjv;->a:Ljjw;

    iget-object v0, p2, Ljjw;->e:Ldtn;

    iget-object p2, p2, Ljjw;->f:Ljju;

    invoke-interface {v0, p2}, Ldtn;->c(Ldtm;)V

    iget-object p2, p0, Ljjv;->a:Ljjw;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Ljjw;->b:Landroid/content/Context;

    iget-object v2, p2, Ljjw;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p2, Ljjw;->g:Landroid/content/Intent;

    iget-object p2, p0, Ljjv;->a:Ljjw;

    iput-boolean v4, p2, Ljjw;->h:Z

    iget-object p2, p2, Ljjw;->e:Ldtn;

    sget-object v0, Ldtp;->c:Ldtp;

    invoke-interface {p2, v0}, Ldtn;->a(Ldtp;)V

    iget-object p2, p0, Ljjv;->a:Ljjw;

    iget-object p2, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-gez p1, :cond_d

    goto :goto_8

    :cond_d
    const/16 v0, 0x64

    if-gt p1, v0, :cond_e

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    :goto_8
    iget-object p1, p2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object p1, p0, Ljjv;->a:Ljjw;

    iget-object p2, p1, Ljjw;->g:Landroid/content/Intent;

    if-eqz p2, :cond_f

    invoke-virtual {p1, p2}, Ljjw;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Ljjv;->a:Ljjw;

    const/4 p2, 0x0

    iput-object p2, p1, Ljjw;->g:Landroid/content/Intent;

    return-void

    :cond_f
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_3
        0x331af48 -> :sswitch_2
        0x5f63c552 -> :sswitch_1
        0x790f7239 -> :sswitch_0
    .end sparse-switch
.end method
