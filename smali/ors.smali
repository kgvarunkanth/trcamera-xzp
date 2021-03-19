.class public final Lors;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILlmg;ZLnza;)I
    .locals 1

    sget-object v0, Llmg;->h:Llmg;

    invoke-virtual {p1, v0}, Llmg;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x30

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adjusting bitrate due to 4K video to 48000000"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const p0, 0x2dc6c00

    :cond_0
    if-eqz p2, :cond_1

    int-to-float p0, p0

    const p1, 0x3f666666    # 0.9f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Adjusting bitrate for HEVC to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Adjusting bitrate due to override to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return p0
.end method

.method public static a(Lmgy;Llna;)Llnb;
    .locals 1

    iget p1, p1, Llna;->e:I

    invoke-static {p1}, Lcom/CamcorderProfile;->getProfilehasHfr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/CamcorderProfile;->getProfileHfr(I)Llnf;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmgy;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v0, "Get Video Profile HSR"

    invoke-static {v0, p1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    invoke-static {p0}, Llng;->a(Landroid/media/CamcorderProfile;)Llnf;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Llnf;->a()Llng;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmgy;Llnd;)Llnb;
    .locals 5

    iget-object v0, p0, Lmgy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p1, Llnd;->h:I

    :try_start_0
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :goto_0
    invoke-static {v2}, Llng;->a(Landroid/media/CamcorderProfile;)Llnf;

    move-result-object v2

    invoke-virtual {v2}, Llnf;->a()Llng;

    move-result-object v2

    return-object v2

    :catchall_0
    const v1, 0x6

    const v0, 0x0

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "pref_video_resolution"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RES_1080P"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v1, 0x8

    const v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto :goto_0
.end method

.method public static a()[I
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method public static b(Lmgy;Llna;)Z
    .locals 1

    iget p1, p1, Llna;->e:I

    invoke-static {p1}, Lcom/CamcorderProfile;->getProfilehasHfr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmgy;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v0, "hasProfile HSF"

    invoke-static {v0, p1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method
