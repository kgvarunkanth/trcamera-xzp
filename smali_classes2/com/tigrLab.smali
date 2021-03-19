.class public Lcom/tigrLab;
.super Ljava/lang/Object;


# static fields
.field public static CameraSwitch:I

.field public static HDRenh:I

.field public static StartShotCaptureFix:I

.field public static appContext:Landroid/content/Context;

.field public static isCustomExposure:I

.field public static sAppsPhotosGallery:Ljava/lang/String;

.field public static sAstroID:I

.field public static sAwbID:I

.field public static sBack:Lmgk;

.field public static sCam:I

.field public static sCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public static sFpsID:I

.field public static sFront:Lmgk;

.field public static sGetDevice:Ljava/lang/String;

.field public static sGetMake:Ljava/lang/String;

.field public static sGetMaxISO:F

.field public static sGetModel:Ljava/lang/String;

.field public static sHdr_process:I

.field public static sJPGQuality:I

.field public static sLgmn:Lgmn;

.field public static sLhsj:Lhsj;

.field public static sLhuk:Lhuk;

.field public static sMaxRes:Llqv;

.field public static sModeTo:Ljxq;

.field public static sNS:I

.field public static sResampling:I

.field public static sSunlightFix:I

.field public static sVibro:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tigrLab;->UpdateParam()V

    invoke-static {}, Lcom/tigrLab;->CamUpgrate()V

    invoke-static {}, Lcom/tigrLab;->getVibro()V

    invoke-static {}, Lcom/tigrLab;->SunlightFix()V

    invoke-static {}, Lcom/tigrLab;->getJPGQuality()V

    invoke-static {}, Lcom/tigrLab;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tigrLab;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static CamUpgrate()V
    .locals 0

    invoke-static {}, Lcom/tigrLab;->getJPGQuality()V

    return-void
.end method

.method public static GetLens(Lmgk;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v0, v1, v0

    int-to-float v0, v0

    sput v0, Lcom/tigrLab;->sGetMaxISO:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmgk;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tigrLab;->sCam:I

    return-void
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static MenuValue(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public static MenuValueFloat(Ljava/lang/String;)F
    .locals 0

    invoke-static {p0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static MenuValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static SelectorDBL()I
    .locals 3

    sget v0, Lcom/WhatMode;->IsCameraFront:I

    if-nez v0, :cond_5

    const-string v1, "pref_aux_mode_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, "pref_dbl_tele_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v0, "pref_dbl_wide_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v0, "pref_dbl_macro_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v0, "pref_dbl_teleplus_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "pref_pixel_binning_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "pref_dbl_48_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "pref_dbl_back_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "pref_dbl_front_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static SunlightFix()V
    .locals 1

    const-string v0, "pref_sunlight_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tigrLab;->sSunlightFix:I

    return-void
.end method

.method public static Toast(I)V
    .locals 6

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v5, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080268

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static UpdateParam()V
    .locals 0

    invoke-static {}, Lcom/tigrLab;->getJPGQuality()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCorrectionDBL(I[F)[F
    .locals 5

    const v3, 0x42800000    # 64.0f

    const v4, 0x42c80000    # 100.0f

    const/4 v0, 0x4

    int-to-float p0, p0

    sub-float p0, v4, p0

    new-array v1, v0, [F

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget v2, p1, v0

    sub-float v2, v3, v2

    div-float/2addr v2, v4

    mul-float/2addr v2, p0

    sub-float v2, v3, v2

    aput v2, v1, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getInputModel(Lmgk;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmgk;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tigrLab;->sCam:I

    if-eqz v0, :cond_1

    const-string v0, "pref_aux_mode_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_model_back_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x9

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0xb

    if-eq v0, v1, :cond_d

    const/16 v1, 0xc

    if-eq v0, v1, :cond_e

    const-string v0, "Google"

    const-string v1, "coral"

    const-string v2, "Pixel 4 XL"

    sget v3, Lcom/tigrLab;->sCam:I

    if-nez v3, :cond_0

    const-string v0, "Google"

    const-string v1, "coral"

    const-string v2, "Pixel 4 XL"

    :cond_0
    :goto_1
    sput-object v0, Lcom/tigrLab;->sGetMake:Ljava/lang/String;

    sput-object v1, Lcom/tigrLab;->sGetDevice:Ljava/lang/String;

    sput-object v2, Lcom/tigrLab;->sGetModel:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "pref_model_front_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "pref_model_aux_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "LGE"

    const-string v1, "bullhead"

    const-string v2, "Nexus 5X"

    goto :goto_1

    :cond_4
    const-string v0, "Huawei"

    const-string v1, "angler"

    const-string v2, "Nexus 6P"

    goto :goto_1

    :cond_5
    const-string v0, "Google"

    const-string v1, "marlin"

    const-string v2, "Pixel XL"

    goto :goto_1

    :cond_6
    const-string v0, "Google"

    const-string v1, "walleye"

    const-string v2, "Pixel 2"

    goto :goto_1

    :cond_7
    const-string v0, "Google"

    const-string v1, "taimen"

    const-string v2, "Pixel 2 XL"

    goto :goto_1

    :cond_8
    const-string v0, "Google"

    const-string v1, "blueline"

    const-string v2, "Pixel 3"

    goto :goto_1

    :cond_9
    const-string v0, "Google"

    const-string v1, "crosshatch"

    const-string v2, "Pixel 3 XL"

    goto :goto_1

    :cond_a
    const-string v0, "Google"

    const-string v1, "bonito"

    const-string v2, "Pixel 3a"

    goto :goto_1

    :cond_b
    const-string v0, "Google"

    const-string v1, "sargo"

    const-string v2, "Pixel 3a XL"

    goto :goto_1

    :cond_c
    const-string v0, "Google"

    const-string v1, "flame"

    const-string v2, "Pixel 4"

    goto :goto_1

    :cond_d
    const-string v0, "Google"

    const-string v1, "coral"

    const-string v2, "Pixel 4 XL"

    goto :goto_1

    :cond_e
    const-string v0, "Google"

    const-string v1, "sunfish"

    const-string v2, "Pixel 4a"

    goto :goto_1
.end method

.method public static getJPGQuality()V
    .locals 1

    const-string v0, "pref_quality_jpg_option_available_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput v0, Lcom/tigrLab;->sJPGQuality:I

    return-void

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0
.end method

.method public static getVibro()V
    .locals 1

    const-string v0, "pref_camera_vibrator_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tigrLab;->sVibro:I

    return-void
.end method

.method public static hfrFPS()I
    .locals 1

    const-string v0, "pref_hfr_fps_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static onRestart()V
    .locals 4

    sget v0, Lcom/tigrLab;->sHdr_process:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_0
    const v0, 0x7f1303e2

    invoke-static {v0}, Lcom/tigrLab;->Toast(I)V

    return-void
.end method

.method public static sGLpreviewPHOTO(Lpmr;Lpmr;)Lpmr;
    .locals 2

    sget-object v0, Lcom/tigrLab;->sLgmn:Lgmn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmn;->a(Z)V

    const-string v0, "pref_gl_preview_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    return-object v0
.end method

.method public static setBlackLevel(I)I
    .locals 3

    sget v0, Lcom/WhatMode;->IsCameraFront:I

    if-nez v0, :cond_5

    const-string v1, "pref_aux_mode_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, "pref_blacklevel_tele_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v0, "pref_blacklevel_wide_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v0, "pref_blacklevel_macro_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v0, "pref_blacklevel_teleplus_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "pref_pixel_binning_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "pref_blacklevel_48_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "pref_blacklevel_back_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "pref_blacklevel_front_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static setColourFilter(I)I
    .locals 9

    sget v0, Lcom/WhatMode;->IsCameraFront:I

    if-nez v0, :cond_5

    const-string v1, "pref_aux_mode_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, "pref_color_filter_arrangement_tele_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v0, "pref_color_filter_arrangement_wide_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v0, "pref_color_filter_arrangement_macro_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v0, "pref_color_filter_arrangement_teleplus_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "pref_pixel_binning_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "pref_color_filter_arrangement_48_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "pref_color_filter_arrangement_back_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "pref_color_filter_arrangement_front_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_6

    return v0

    :cond_6
    return p0
.end method

.method public static setMenuValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setReInit(Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/InitParams;)Lcom/google/googlex/gcam/Gcam;
    .locals 6

    :try_start_0
    new-instance v5, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    sget-object v0, Lcom/tigrLab;->sBack:Lmgk;

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    sget-object v0, Lcom/tigrLab;->sFront:Lmgk;

    invoke-static {v0}, Lpag;->d(Lmgk;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    move-object/from16 v2, p1

    invoke-static {v2}, Lcom/google/googlex/gcam/InitParams;->a(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    iget-wide v3, v5, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v1

    new-instance v0, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-object/from16 v0, p0

    return-object v0
.end method

.method public static setSabre(I)I
    .locals 3

    sget v0, Lcom/WhatMode;->IsCameraFront:I

    if-nez v0, :cond_5

    const-string v1, "pref_aux_mode_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    const v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, "pref_sabre_tele_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v0, "pref_sabre_wide_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v0, "pref_sabre_macro_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v0, "pref_sabre_teleplus_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "pref_pixel_binning_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "pref_sabre_48_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "pref_sabre_back_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "pref_sabre_front_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static setStartShotCaptureFix()V
    .locals 4

    sget-object v0, Lcom/tigrLab;->sCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const-string v3, "pref_base_frame_index_key"

    invoke-static {v3}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    sput v2, Lcom/tigrLab;->StartShotCaptureFix:I

    return-void
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showT(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tigrLab;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public getResampling()V
    .locals 1

    const-string v0, "pref_resampling_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sput v0, Lcom/tigrLab;->sResampling:I

    return-void

    :cond_0
    const/16 v0, 0x0

    goto :goto_0
.end method
