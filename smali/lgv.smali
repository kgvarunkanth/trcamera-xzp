.class public final Llgv;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Llfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgw;

    invoke-direct {v0}, Llgw;-><init>()V

    sput-object v0, Llgv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lkty;-><init>()V

    iput p1, p0, Llgv;->a:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Llfy;

    if-eqz v0, :cond_0

    check-cast p1, Llfy;

    goto :goto_0

    :cond_0
    new-instance p1, Llfw;

    invoke-direct {p1, p2}, Llfw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Llgv;->b:Llfy;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Llgv;->b:Llfy;

    return-void
.end method

.method public constructor <init>(Llfy;)V
    .locals 1

    invoke-direct {p0}, Lkty;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llgv;->a:I

    iput-object p1, p0, Llgv;->b:Llfy;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llgv;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Llgv;->b:Llfy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llfy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
