.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lepn;

.field public c:Lljh;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpPrewarmService"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lljh;

    invoke-virtual {p1}, Lljh;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lepn;

    invoke-interface {p1}, Lepn;->k()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldva;

    const-class v1, Lhck;

    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    check-cast v0, Lhck;

    invoke-interface {v0, p0}, Lhck;->a(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    new-instance v0, Lhcj;

    invoke-direct {v0, p0}, Lhcj;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final onPrewarm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lljh;

    iget-object v1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lljh;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lepn;

    invoke-interface {v0}, Lepn;->d()V

    return-void
.end method
