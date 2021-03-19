.class public final Lknw;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Lknp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lknx;

    invoke-direct {v0}, Lknx;-><init>()V

    sput-object v0, Lknw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lknw;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lkti;

    if-nez v3, :cond_0

    new-instance v2, Lktg;

    invoke-direct {v2, p2}, Lktg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lkti;

    :goto_0
    invoke-interface {v2}, Lkti;->b()Lkuv;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkuw;->a(Lkuv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance p1, Lknq;

    invoke-direct {p1, p2}, Lknq;-><init>([B)V

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object p1, p0, Lknw;->d:Lknp;

    iput-boolean p3, p0, Lknw;->b:Z

    iput-boolean p4, p0, Lknw;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lknp;ZZ)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lknw;->a:Ljava/lang/String;

    iput-object p2, p0, Lknw;->d:Lknp;

    iput-boolean p3, p0, Lknw;->b:Z

    iput-boolean p4, p0, Lknw;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lknw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lknw;->d:Lknp;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lknw;->b:Z

    invoke-static {p1, v0, v1}, Lkua;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lknw;->c:Z

    invoke-static {p1, v0, v1}, Lkua;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
