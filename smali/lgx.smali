.class public final Llgx;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgy;

    invoke-direct {v0}, Llgy;-><init>()V

    sput-object v0, Llgx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput p1, p0, Llgx;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Llgx;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
