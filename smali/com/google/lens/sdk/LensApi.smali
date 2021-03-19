.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Lmov;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Lmop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    new-instance v0, Lmop;

    invoke-direct {v0, p1}, Lmop;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    new-instance v0, Lmov;

    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    invoke-direct {v0, p1, v1}, Lmov;-><init>(Landroid/content/Context;Lmop;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    iget-object v0, v0, Lmop;->g:Lmpm;

    iget-object v0, v0, Lmpm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "\\."

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_1

    if-gt v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method private final b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lkjh;
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-static {}, Lmpl;->a()V

    iget-object v1, v0, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkjh;->c:Lkjh;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmov;->a:Lmox;

    invoke-static {}, Lmpl;->a()V

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Lmpf;->g()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    iget-object v0, v0, Lmpf;->g:Lkjh;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-static {}, Lmpl;->a()V

    iget-object v1, v0, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkja;->c:Lkja;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    check-cast v1, Lpcn;

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_0
    iget-object v3, v1, Lpcn;->b:Lpcq;

    check-cast v3, Lkja;

    const/16 v4, 0x15b

    iput v4, v3, Lkja;->b:I

    iget v4, v3, Lkja;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkja;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lkja;

    :try_start_0
    iget-object v0, v0, Lmov;->a:Lmox;

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    invoke-static {}, Lmpl;->a()V

    move-object v3, v0

    check-cast v3, Lmpf;

    invoke-virtual {v3}, Lmpf;->c()Z

    move-result v3

    const-string v4, "Attempted to use lensServiceSession before ready."

    invoke-static {v3, v4}, Lmpl;->a(ZLjava/lang/String;)V

    check-cast v0, Lmpf;

    iget-object v0, v0, Lmpf;->k:Lkiu;

    invoke-static {v0}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lpar;

    invoke-direct {v0, p3, p2}, Lpar;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lpau;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-virtual {v0}, Lmov;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lpau;->b()Lpat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lpat;->a()Lpau;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;)V

    :cond_0
    return-void
.end method

.method public final a(Lpau;)V
    .locals 4

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-virtual {v0}, Lmov;->a()Lkji;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpau;->a(Lkji;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmov;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-virtual {v0}, Lmov;->a()Lkji;

    invoke-virtual {p1}, Lpau;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lmpl;->a()V

    iget-object v1, v0, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkja;->c:Lkja;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    check-cast v1, Lpcn;

    iget-boolean v2, v1, Lpcl;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_0
    iget-object v2, v1, Lpcn;->b:Lpcq;

    check-cast v2, Lkja;

    const/16 v3, 0x163

    iput v3, v2, Lkja;->b:I

    iget v3, v2, Lkja;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkja;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lkja;

    new-instance v2, Lkiy;

    invoke-direct {v2, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmov;->a:Lmox;

    invoke-virtual {v1}, Lpax;->b()[B

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lmox;->b([BLkiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lmov;->a:Lmox;

    invoke-interface {p1}, Lmox;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "LensServiceBridge"

    const-string v1, "Failed to start Lens"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    nop

    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-virtual {v0}, Lmov;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-virtual {v0}, Lmov;->a()Lkji;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpau;->a(Lkji;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmov;->a(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-virtual {v0}, Lmov;->a()Lkji;

    invoke-virtual {p1}, Lpau;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lmpl;->a()V

    iput-object p2, v0, Lmov;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lmov;->a:Lmox;

    invoke-interface {p2}, Lmox;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lkja;->c:Lkja;

    invoke-virtual {p2}, Lpcq;->f()Lpcl;

    move-result-object p2

    check-cast p2, Lpcn;

    iget-boolean v2, p2, Lpcl;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpcl;->b()V

    iput-boolean v1, p2, Lpcl;->c:Z

    :goto_0
    iget-object v2, p2, Lpcn;->b:Lpcq;

    check-cast v2, Lkja;

    const/16 v3, 0x19c

    iput v3, v2, Lkja;->b:I

    iget v3, v2, Lkja;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkja;->a:I

    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lkja;

    new-instance v2, Lkiy;

    invoke-direct {v2, p1}, Lkiy;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lmov;->a:Lmox;

    invoke-virtual {p2}, Lpax;->b()[B

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lmox;->b([BLkiy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    nop

    const-string p1, "LensApi"

    const-string p2, "Failed to request pending intent."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    new-instance v1, Lpas;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpas;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmop;->a(Lmom;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    nop

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    new-instance v1, Lpas;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpas;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lmop;->a(Lmom;)V

    return-void
.end method

.method public checkLensViewAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    nop

    const-string v0, "10.70"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    new-instance v1, Lpaq;

    invoke-direct {v1, p1}, Lpaq;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lmpl;->a()V

    new-instance p1, Lmot;

    invoke-direct {p1, v0, v1}, Lmot;-><init>(Lmov;Lmou;)V

    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    nop

    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    new-instance v1, Lpap;

    invoke-direct {v1, p1}, Lpap;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lmpl;->a()V

    new-instance p1, Lmor;

    invoke-direct {p1, v0, v1}, Lmor;-><init>(Lmov;Lmou;)V

    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    nop

    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    new-instance v1, Lpao;

    invoke-direct {v1, p1}, Lpao;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lmpl;->a()V

    new-instance p1, Lmoq;

    invoke-direct {p1, v0, v1}, Lmoq;-><init>(Lmov;Lmou;)V

    invoke-virtual {v0, p1}, Lmov;->a(Lmou;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpaj;

    invoke-direct {v0, p0, p1}, Lpaj;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Lmop;

    iget-object p2, p2, Lmop;->g:Lmpm;

    iget p2, p2, Lmpm;->e:I

    invoke-static {p2}, Lmpl;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lpal;

    invoke-direct {p2, p0, p1}, Lpal;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1

    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lpau;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lpau;)V
    .locals 1

    new-instance v0, Lpak;

    invoke-direct {v0, p0, p1, p3}, Lpak;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpau;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Cannot start Lens with Bitmap when device is locked."

    const-string v3, "LensApi"

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpat;->a(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    if-nez p1, :cond_1

    const-string v4, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-virtual {v2}, Lmov;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lpau;->b()Lpat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 10

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-static {}, Lmpl;->a()V

    iget-object v1, v0, Lmov;->a:Lmox;

    invoke-static {}, Lmpl;->a()V

    move-object v2, v1

    check-cast v2, Lmpf;

    invoke-virtual {v2}, Lmpf;->g()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lkja;->c:Lkja;

    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    check-cast v3, Lpcn;

    iget-boolean v7, v3, Lpcl;->c:Z

    const/4 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v8, v3, Lpcl;->c:Z

    :goto_0
    iget-object v7, v3, Lpcn;->b:Lpcq;

    check-cast v7, Lkja;

    const/16 v9, 0x159

    iput v9, v7, Lkja;->b:I

    iget v9, v7, Lkja;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Lkja;->a:I

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Lkja;

    :try_start_0
    move-object v7, v1

    check-cast v7, Lmpf;

    iget-object v7, v7, Lmpf;->k:Lkiu;

    invoke-static {v7}, Lmpl;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpax;->b()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lkiu;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const-string v7, "Unable to end Lens service session."

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v6, v2, Lmpf;->k:Lkiu;

    iput v8, v2, Lmpf;->e:I

    iput-object v6, v2, Lmpf;->f:Lkji;

    iput-object v6, v2, Lmpf;->g:Lkjh;

    iput v5, v2, Lmpf;->h:I

    :cond_1
    nop

    invoke-virtual {v2}, Lmpf;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Lmpf;

    iget-object v3, v3, Lmpf;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v1, "Unable to unbind, service is not registered."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-object v6, v2, Lmpf;->j:Lkit;

    :cond_2
    iput v5, v2, Lmpf;->i:I

    invoke-virtual {v2, v5}, Lmpf;->a(I)V

    iput-object v6, v0, Lmov;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Lmov;

    invoke-static {}, Lmpl;->a()V

    iget-object v0, v0, Lmov;->a:Lmox;

    check-cast v0, Lmpf;

    invoke-virtual {v0}, Lmpf;->j()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpat;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_0
    invoke-static {}, Lpau;->a()Lpat;

    move-result-object p1

    iget-object v0, p1, Lpat;->a:Lpau;

    iput-object p2, v0, Lpau;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lpat;->a()Lpau;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->a(Lpau;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
