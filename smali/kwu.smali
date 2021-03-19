.class public final Lkwu;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwv;

    invoke-direct {v0}, Lkwv;-><init>()V

    sput-object v0, Lkwu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lkwu;->a:Ljava/lang/String;

    iput-object p2, p0, Lkwu;->b:Ljava/lang/String;

    iput-object p4, p0, Lkwu;->c:Ljava/lang/String;

    iput-object p3, p0, Lkwu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lkwu;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lkwu;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lkwu;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lkwu;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
