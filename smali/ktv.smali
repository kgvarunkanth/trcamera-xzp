.class public final Lktv;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field public final c:Lkng;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lktw;

    invoke-direct {v0}, Lktw;-><init>()V

    sput-object v0, Lktv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lkng;ZZ)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput p1, p0, Lktv;->a:I

    iput-object p2, p0, Lktv;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lktv;->c:Lkng;

    iput-boolean p4, p0, Lktv;->d:Z

    iput-boolean p5, p0, Lktv;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lktf;
    .locals 3

    iget-object v0, p0, Lktv;->b:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lktf;

    if-eqz v2, :cond_0

    check-cast v1, Lktf;

    goto :goto_0

    :cond_0
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lktv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lktv;

    iget-object v1, p0, Lktv;->c:Lkng;

    iget-object v3, p1, Lktv;->c:Lkng;

    invoke-virtual {v1, v3}, Lkng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lktv;->a()Lktf;

    move-result-object v1

    invoke-virtual {p1}, Lktv;->a()Lktf;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lktv;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lktv;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lktv;->c:Lkng;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lktv;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lktv;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
