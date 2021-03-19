.class public final Lkyx;
.super Lazi;

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lazi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkzd;)V
    .locals 1

    invoke-virtual {p0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lazi;->b(ILandroid/os/Parcel;)V

    return-void
.end method
