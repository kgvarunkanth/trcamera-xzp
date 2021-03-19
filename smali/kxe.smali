.class public final Lkxe;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxf;

    invoke-direct {v0}, Lkxf;-><init>()V

    sput-object v0, Lkxe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput p1, p0, Lkxe;->a:I

    iput-object p2, p0, Lkxe;->b:Ljava/lang/String;

    iput-object p3, p0, Lkxe;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lkxe;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkxe;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lkxe;->c:Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
