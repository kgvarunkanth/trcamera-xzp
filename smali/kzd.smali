.class public final Lkzd;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lkzb;

.field final c:Lkyh;

.field final d:Landroid/app/PendingIntent;

.field final e:Lkye;

.field final f:Lkyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    sput-object v0, Lkzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILkzb;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lkty;-><init>()V

    iput p1, p0, Lkzd;->a:I

    iput-object p2, p0, Lkzd;->b:Lkzb;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lkyh;

    if-eqz v0, :cond_0

    check-cast p2, Lkyh;

    goto :goto_0

    :cond_0
    new-instance p2, Lkyf;

    invoke-direct {p2, p3}, Lkyf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lkzd;->c:Lkyh;

    iput-object p4, p0, Lkzd;->d:Landroid/app/PendingIntent;

    if-eqz p5, :cond_3

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lkye;

    if-eqz p3, :cond_2

    check-cast p2, Lkye;

    goto :goto_1

    :cond_2
    new-instance p2, Lkyc;

    invoke-direct {p2, p5}, Lkyc;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lkzd;->e:Lkye;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lkyw;

    if-eqz p2, :cond_4

    check-cast p1, Lkyw;

    goto :goto_2

    :cond_4
    new-instance p1, Lkyu;

    invoke-direct {p1, p6}, Lkyu;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iput-object p1, p0, Lkzd;->f:Lkyw;

    return-void
.end method

.method public static a(Lkyh;Lkyw;)Lkzd;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    new-instance p1, Lkzd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkzd;-><init>(ILkzb;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lkzd;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkzd;->b:Lkzb;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lkzd;->c:Lkyh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkyh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lkzd;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lkzd;->e:Lkye;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkye;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lkzd;->f:Lkyw;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkyw;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
