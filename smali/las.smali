.class public final Llas;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Lktt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llat;

    invoke-direct {v0}, Llat;-><init>()V

    sput-object v0, Llas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILktt;)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput p1, p0, Llas;->a:I

    iput-object p2, p0, Llas;->b:Lktt;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Llas;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Llas;->b:Lktt;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
