.class public interface abstract Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;
.super Ljava/lang/Object;


# static fields
.field public static final CONSTRUCTOR:Lmtn;

.field public static final CONSTRUCTOR_WITH_ACTIVITY:Lmtn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/content/Context;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Landroid/content/Context;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Landroid/os/Parcelable;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Lmtn;->a([Ljava/lang/Class;)Lmtn;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR:Lmtn;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v3

    const-class v2, Landroid/app/Activity;

    aput-object v2, v1, v4

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v6

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lmtn;->a([Ljava/lang/Class;)Lmtn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR_WITH_ACTIVITY:Lmtn;

    return-void
.end method


# virtual methods
.method public abstract configure([BLandroid/graphics/Bitmap;)V
.end method

.method public abstract getCurrentBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageWindowCoordinates()Landroid/graphics/Rect;
.end method

.method public abstract getNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract hatsProxyCall([B)V
.end method

.method public abstract isConfigured()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract restore()V
.end method

.method public abstract setActivity(Landroid/app/Activity;Ljava/lang/Object;)V
.end method

.method public abstract setCamera(Ljava/lang/Object;)V
.end method
