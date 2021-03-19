.class final Lkpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkpo;

.field private final b:Lkpm;


# direct methods
.method public constructor <init>(Lkpo;Lkpm;)V
    .locals 0

    iput-object p1, p0, Lkpn;->a:Lkpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpn;->b:Lkpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkpn;->a:Lkpo;

    iget-boolean v0, v0, Lkpo;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkpn;->b:Lkpm;

    iget-object v0, v0, Lkpm;->b:Lkng;

    invoke-virtual {v0}, Lkng;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, v0, Lkng;->c:I

    invoke-static {v1}, Lknz;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkpn;->a:Lkpo;

    iget-object v2, v1, Lkpo;->d:Lknm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lkpn;->a:Lkpo;

    iget-object v4, v3, Lkpo;->g:Lkqm;

    iget v0, v0, Lkng;->c:I

    const-string v5, "d"

    invoke-virtual {v2, v1, v0, v5}, Lknn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lksr;

    invoke-direct {v6, v5, v4}, Lksr;-><init>(Landroid/content/Intent;Lkqm;)V

    invoke-virtual {v2, v1, v0, v6, v3}, Lknm;->a(Landroid/content/Context;ILkss;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "GooglePlayServicesErrorDialog"

    invoke-virtual {v2, v1, v0, v4, v3}, Lknm;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v0, Lkng;->c:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Lkpn;->a:Lkpo;

    iget-object v1, v0, Lkpo;->d:Lknm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v5, p0, Lkpn;->a:Lkpo;

    new-instance v6, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {v0, v4}, Lksm;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    invoke-virtual {v2, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {v1, v0, v2, v3, v5}, Lknm;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lkpn;->a:Lkpo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkqj;

    invoke-direct {v1, p0, v2}, Lkqj;-><init>(Lkpn;Landroid/app/Dialog;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v3, Lkqk;

    invoke-direct {v3, v1}, Lkqk;-><init>(Lkqj;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, v3, Lkqk;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    invoke-static {v0, v2}, Lknz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lkqj;->a()V

    invoke-virtual {v3}, Lkqk;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lkpn;->a:Lkpo;

    iget-object v2, p0, Lkpn;->b:Lkpm;

    iget v2, v2, Lkpm;->a:I

    invoke-virtual {v1, v0, v2}, Lkpo;->a(Lkng;I)V

    return-void

    :cond_4
    iget-object v1, p0, Lkpn;->a:Lkpo;

    iget-object v4, v1, Lkpo;->g:Lkqm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lkng;->d:Landroid/app/PendingIntent;

    iget-object v5, p0, Lkpn;->b:Lkpm;

    iget v5, v5, Lkpm;->a:I

    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lkqm;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void
.end method
