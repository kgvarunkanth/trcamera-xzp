.class public final Lksn;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lknj;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    sput-object v0, Lksn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lknj;I)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lksn;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lksn;->b:[Lknj;

    iput p3, p0, Lksn;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lksn;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lksn;->b:[Lknj;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, Lksn;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
