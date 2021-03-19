.class public Lcom/ButtonAuxMode;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static IsCameraID:I

.field public static app:Lcom/ButtonAuxMode;

.field public static device:Lmkz;


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    sput-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    const/4 v0, 0x0

    sput v0, Lcom/ButtonAuxMode;->IsCameraID:I

    sput-object p0, Lcom/ButtonAuxMode;->app:Lcom/ButtonAuxMode;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    sput-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    sput-object p0, Lcom/ButtonAuxMode;->app:Lcom/ButtonAuxMode;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    sput-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    sput-object p0, Lcom/ButtonAuxMode;->app:Lcom/ButtonAuxMode;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    return-void
.end method

.method public static getVisibility(I)V
    .locals 3

    sget-object v0, Lcom/ButtonAuxMode;->app:Lcom/ButtonAuxMode;

    const-string v1, "pref_aux_enable_id1_key"

    invoke-static {v1}, Lcib;->w(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ButtonAuxMode;->setVisibility(I)V

    return-void
.end method

.method public static switchToPicturesize()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_aux_mode_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_back_aux1_key"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_camera_picturesize_back_aux1_key"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_camera_picturesize_back_aux2_key"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_camera_picturesize_back_aux3_key"

    goto :goto_0

    :pswitch_5
    const-string v0, "pref_camera_picturesize_back_aux4_key"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public Intget(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public Intset(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getBackground(ILandroid/widget/Button;)V
    .locals 2

    const-string v0, "pref_get_id_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ButtonAuxMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-ne v0, p2, :cond_0

    const/16 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/ButtonAuxMode;->getIconByID(IZ)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getVisibilityById(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public getBackground(ILandroid/widget/Button;Landroid/view/View;)V
    .locals 2

    if-ne p3, p2, :cond_0

    const/16 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/ButtonAuxMode;->getIconByID(IZ)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getVisibilityById(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public getButtonByID(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getIcons(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIconByID(IZ)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ButtonAuxMode;->getName(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_off"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIcons(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "main"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "zmod_button_aux_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "main"

    goto :goto_0

    :pswitch_1
    const-string v0, "main"

    goto :goto_0

    :pswitch_2
    const-string v0, "tele"

    goto :goto_0

    :pswitch_3
    const-string v0, "wide"

    goto :goto_0

    :pswitch_4
    const-string v0, "macro"

    goto :goto_0

    :pswitch_5
    const-string v0, "tele2"

    goto :goto_0

    :pswitch_6
    const-string v0, "tele_sam"

    goto :goto_0

    :pswitch_7
    const-string v0, "main_sam"

    goto :goto_0

    :pswitch_8
    const-string v0, "wide_sam"

    goto :goto_0

    :pswitch_9
    const-string v0, "portrait"

    goto :goto_0

    :pswitch_a
    const-string v0, "mountain"

    goto :goto_0

    :pswitch_b
    const-string v0, "1x"

    goto :goto_0

    :pswitch_c
    const-string v0, "2x"

    goto :goto_0

    :pswitch_d
    const-string v0, "3x"

    goto :goto_0

    :pswitch_e
    const-string v0, "4x"

    goto :goto_0

    :pswitch_f
    const-string v0, "5x"

    goto :goto_0

    :pswitch_10
    const-string v0, "dots"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public getName(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "pref_aux_icon_id1_key"

    :goto_0
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ButtonAuxMode;->getIcons(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "pref_aux_icon_id1_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_aux_icon_id1_key"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_aux_icon_id2_key"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_aux_icon_id3_key"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_aux_icon_id4_key"

    goto :goto_0

    :pswitch_5
    const-string v0, "pref_aux_icon_id5_key"

    goto :goto_0

    :pswitch_6
    const-string v0, "pref_aux_icon_id6_key"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getVisibilityById(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "pref_aux_enable_id1_key"

    :goto_0
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    const-string v0, "pref_aux_enable_id1_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_aux_enable_id2_key"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_aux_enable_id3_key"

    goto :goto_0

    :pswitch_3
    const-string v0, "pref_aux_enable_id4_key"

    goto :goto_0

    :pswitch_4
    const-string v0, "pref_aux_enable_id5_key"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public init()V
    .locals 4

    iget-object v1, p0, Lcom/ButtonAuxMode;->buttons:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/ButtonAuxMode;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ButtonAuxMode;->getBackground(ILandroid/widget/Button;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ButtonAuxMode$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/ButtonAuxMode$$Lambda$0;-><init>(Lcom/ButtonAuxMode;)V

    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public isFivLens()I
    .locals 2

    sget-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    invoke-virtual {v0}, Lmkz;->isOnePlus2019()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmkz;->isSamsung2020()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmkz;->isXiaomi2018()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public isFrontWide()Z
    .locals 2

    sget-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    invoke-virtual {v0}, Lmkz;->isAsus2019()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmkz;->isSamsung2020()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmkz;->isOnePlus2020plus()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTwoLens()I
    .locals 2

    sget-object v0, Lcom/ButtonAuxMode;->device:Lmkz;

    invoke-virtual {v0}, Lmkz;->isAsus2019()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmkz;->isSamsung2020()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmkz;->isXiaomi2018()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$init$0$ButtonAuxMode(Landroid/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ButtonAuxMode$1;

    invoke-direct {v0, p0}, Lcom/ButtonAuxMode$1;-><init>(Lcom/ButtonAuxMode;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->init()V

    return-void
.end method

.method public final onRestart()V
    .locals 5

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/tigrLab;->sHdr_process:I

    if-nez v0, :cond_1

    const-string v0, "pref_restart_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

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

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const v1, 0x7f1302e9

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080213

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public switchToFront(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x1

    :goto_0
    const-string v1, "pref_camera_aux_front_key"

    invoke-virtual {p0, v0, v1}, Lcom/ButtonAuxMode;->Intset(ILjava/lang/String;)V

    const-string v1, "AUX Front Cam ID is "

    invoke-static {v1, v0}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const/16 v0, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/ButtonAuxMode;->device:Lmkz;

    invoke-virtual {v1}, Lmkz;->isOnePlus2020plus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x5

    goto :goto_1

    :cond_0
    const/16 v0, 0x3

    :goto_1
    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public switchToID(ILandroid/view/View;)V
    .locals 3

    const-string v0, "pref_aux_get_id1_key"

    const/16 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    const-string v0, "pref_aux_get_id1_key"

    goto :goto_0

    :cond_0
    const/16 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    const-string v0, "pref_aux_get_id2_key"

    goto :goto_0

    :cond_1
    const/16 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    const-string v0, "pref_aux_get_id3_key"

    goto :goto_0

    :cond_2
    const/16 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    const-string v0, "pref_aux_get_id4_key"

    goto :goto_0

    :cond_3
    const/16 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/ButtonAuxMode;->getButtonByID(I)I

    move-result v1

    if-ne v1, p1, :cond_4

    const-string v0, "pref_aux_get_id5_key"

    goto :goto_0

    :cond_4
    :goto_0
    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pref_aux_mode_key"

    invoke-virtual {p0, v0, v1}, Lcom/ButtonAuxMode;->Intset(ILjava/lang/String;)V

    const-string v1, "pref_camera_aux_back_key"

    invoke-virtual {p0, v0, v1}, Lcom/ButtonAuxMode;->Intset(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ButtonAuxMode;->isFrontWide()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/ButtonAuxMode;->switchToFront(I)V

    :cond_5
    const-string v1, "pref_get_id_key"

    invoke-virtual {p0, p1, v1}, Lcom/ButtonAuxMode;->Intset(ILjava/lang/String;)V

    return-void
.end method
