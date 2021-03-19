.class public final Lkwy;
.super Lkpk;


# instance fields
.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 1

    sget-object v0, Lkwr;->a:Lkoh;

    invoke-direct {p0, v0, p1}, Lkpk;-><init>(Lkoh;Lkop;)V

    return-void
.end method

.method public constructor <init>(Lkop;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Lkwy;->e:Landroid/content/Intent;

    iput-object p3, p0, Lkwy;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Lkwy;-><init>(Lkop;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkov;

    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    return-void
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 6

    check-cast p1, Lkxb;

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkxd;

    iget-object v0, p0, Lkwy;->e:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lkwm;

    invoke-direct {v1, v0}, Lkwm;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v1, Lkxg;

    invoke-direct {v1, v0}, Lkxg;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v0, Lkww;

    invoke-direct {v0, p0, p1, p0}, Lkww;-><init>(Lkwy;Lkxd;Lkwy;)V

    iget-object p1, v1, Lkxg;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, v0, Lkww;->a:Lkxd;

    iget-object v2, v0, Lkww;->c:Lkwy;

    iget-object v3, v0, Lkww;->b:Lkwy;

    iget-object v4, v2, Lkwy;->f:Ljava/lang/ref/WeakReference;

    iget-object v2, v2, Lkwy;->e:Landroid/content/Intent;

    new-instance v5, Lkwx;

    invoke-direct {v5, v2, v4, v3}, Lkwx;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lkwy;)V

    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v5}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2}, Lazi;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Lkww;->c:Lkwy;

    sget-object v0, Lkwz;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
