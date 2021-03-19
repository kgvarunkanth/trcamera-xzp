.class final Lkvk;
.super Lkvm;


# instance fields
.field final synthetic e:Lkvs;


# direct methods
.method public constructor <init>(Lkop;Lkvs;)V
    .locals 0

    iput-object p2, p0, Lkvk;->e:Lkvs;

    invoke-direct {p0, p1}, Lkvm;-><init>(Lkop;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;)V
    .locals 3

    check-cast p1, Lkwa;

    iget-object v0, p0, Lkvk;->e:Lkvs;

    invoke-static {v0}, Ldvh;->a(Lkvs;)V

    invoke-virtual {p1, v0}, Lkwa;->a(Lkvs;)V

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkwb;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lkwa;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lkvs;Ljava/io/File;)V

    invoke-virtual {v1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lazk;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkov;)V

    return-void
.end method
