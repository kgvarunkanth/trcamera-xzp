.class public final Ljjw;
.super Ljava/lang/Object;

# interfaces
.implements Leoh;
.implements Leof;
.implements Leog;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Ldtn;

.field public f:Ljju;

.field public g:Landroid/content/Intent;

.field public h:Z

.field public final i:Landroid/content/BroadcastReceiver;

.field private final j:Laau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteUiController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjw;->h:Z

    new-instance v0, Ljjv;

    invoke-direct {v0, p0}, Ljjv;-><init>(Ljjw;)V

    iput-object v0, p0, Ljjw;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Ljjw;->b:Landroid/content/Context;

    invoke-static {p1}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object p1

    iput-object p1, p0, Ljjw;->j:Laau;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x64

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.apps.camera.remotecontrol.casebatery"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.camera.remotecontrol.casedepth"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.camera.remotecontrol.casetemperature"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Ljjw;->j:Laau;

    iget-object v2, p0, Ljjw;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Laau;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljjw;->j:Laau;

    invoke-virtual {v1, v0}, Laau;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljjw;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjw;->e:Ldtn;

    iget-object v1, p0, Ljjw;->f:Ljju;

    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    iget-object v0, p0, Ljjw;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjw;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjw;->h:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ljjw;->j:Laau;

    iget-object v1, p0, Ljjw;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Laau;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ljjw;->e:Ldtn;

    sget-object v1, Ldtp;->c:Ldtp;

    invoke-interface {v0, v1}, Ldtn;->b(Ldtp;)V

    return-void
.end method
