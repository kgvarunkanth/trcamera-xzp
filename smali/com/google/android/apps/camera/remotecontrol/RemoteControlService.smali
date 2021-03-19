.class public Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
.super Landroid/app/Service;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lene;

.field public c:I

.field public d:I

.field public e:F

.field public f:J

.field public g:F

.field public h:J

.field public i:Lcgs;

.field public j:Lchq;

.field private k:Landroid/content/pm/PackageManager;

.field private l:I

.field private m:Laau;

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Lhjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteCtrlService"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:I

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    new-instance v0, Lhjd;

    invoke-direct {v0, p0}, Lhjd;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lhjc;

    invoke-direct {v0, p0}, Lhjc;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Lhjc;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.casedepth"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_depth_meters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "extra_display_units_imperial"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    invoke-virtual {p1, v0}, Laau;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.casebatery"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_battery_percent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    invoke-virtual {p1, v0}, Laau;->a(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring invalid value for external case battery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_down"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    invoke-virtual {p1, v0}, Laau;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lcgs;

    move-result-object v1

    sget-object v2, Lcgy;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string v1, "Feature not enabled."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v4, v1

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Lchq;

    move-result-object v4

    sget-object v5, Lchq;->a:Lchq;

    if-eq v4, v5, :cond_3

    new-instance v4, Lhjf;

    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    invoke-direct {v4, v5}, Lhjf;-><init>(Landroid/content/pm/PackageManager;)V

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Lhjf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string v1, "Failed to verify calling package."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    aget-object v5, v1, v2

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    aget-object v6, v1, v2

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    aget-object v1, v1, v2

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v4, :cond_5

    :cond_4
    :goto_1
    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:I

    :cond_7
    return v2

    :cond_8
    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    const-string v1, "Failed to get calling package name."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    return v3
.end method

.method protected final declared-synchronized b()Lcgs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Lcgs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldva;

    const-class v1, Lhje;

    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    check-cast v0, Lhje;

    invoke-interface {v0, p0}, Lhje;->a(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Lcgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(F)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.casetemperature"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_temperature_celsius"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "extra_display_units_imperial"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    invoke-virtual {p1, v0}, Laau;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected final declared-synchronized c()Lchq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:Lchq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ldva;

    const-class v1, Lhje;

    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    check-cast v0, Lhje;

    invoke-interface {v0, p0}, Lhje;->a(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:Lchq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lcgs;

    move-result-object p1

    sget-object v0, Lcgy;->a:Lcgv;

    invoke-interface {p1}, Lcgs;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:I

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->o:Lhjc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Leom;

    iget-object v0, v0, Leom;->i:Lene;

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lene;

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    iget-object v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    iput-wide v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Laau;

    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Laau;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
