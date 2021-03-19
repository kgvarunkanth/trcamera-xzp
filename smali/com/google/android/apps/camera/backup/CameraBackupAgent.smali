.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Llht;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lepn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraBackup"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llht;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lepn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldva;

    const-class v1, Lbqv;

    invoke-interface {v0, v1}, Ldva;->a(Ljava/lang/Class;)Ldvc;

    move-result-object v0

    check-cast v0, Lbqv;

    invoke-interface {v0, p0}, Lbqv;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lojz;

    invoke-direct {v1}, Lojz;-><init>()V

    invoke-static {v0, v1}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llht;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b()V

    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lepn;

    invoke-interface {p1}, Lepn;->a()V

    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llht;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b()V

    iget-object p1, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lepn;

    invoke-interface {p1}, Lepn;->b()V

    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
