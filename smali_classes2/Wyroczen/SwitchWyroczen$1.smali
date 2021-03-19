.class final LWyroczen/SwitchWyroczen$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWyroczen/SwitchWyroczen;->setLongClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref_auxbackcamera_key"

    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2"

    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2"

    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "3"

    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3"

    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const-string v2, "4"

    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "4"

    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    const-string v2, "5"

    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "5"

    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    const-string v2, "0"

    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LWyroczen/SwitchWyroczen$1;->onRestart()V

    const/4 v2, 0x1

    return v2
.end method

.method public onRestart()V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LWyroczen/SwitchWyroczen;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void
.end method
