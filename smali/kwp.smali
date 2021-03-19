.class public final Lkwp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwp;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkwp;->a:Landroid/app/Activity;

    const v2, 0xb5f608

    invoke-static {v1, v2}, Lknz;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkwp;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkwr;->a(Landroid/app/Activity;)Lkxa;

    move-result-object v0

    iget-object v1, v0, Lkxa;->k:Landroid/app/Activity;

    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkxa;->j:Lkwn;

    iget-object v1, v0, Lkom;->h:Lkop;

    iget-object v0, v0, Lkxa;->k:Landroid/app/Activity;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkwy;

    invoke-direct {v0, v1, p1, v2}, Lkwy;-><init>(Lkop;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, Lkop;->a(Lkpk;)V

    invoke-static {v0}, Lcqh;->a(Lkor;)Llbl;

    return-void

    :cond_0
    nop

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lkwp;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwp;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwp;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, Ldj;

    invoke-static {p1, v1}, Lknz;->b(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x12

    :goto_1
    sget-object v4, Lknm;->a:Lknm;

    if-nez v3, :cond_4

    invoke-virtual {v4, p1, v1, v2, v0}, Lknm;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_4
    sget-object v2, Lknm;->a:Lknm;

    const-string v5, "d"

    invoke-virtual {v2, p1, v1, v5}, Lknn;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v5, Lksq;

    invoke-direct {v5, v2, v3}, Lksq;-><init>(Landroid/content/Intent;Ldj;)V

    invoke-virtual {v4, p1, v1, v5, v0}, Lknm;->a(Landroid/content/Context;ILkss;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-virtual {v4, p1, v1, v2, v0}, Lknm;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
