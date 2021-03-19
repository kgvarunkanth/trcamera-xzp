.class public final Lnsb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lntd;

.field public final b:Lntd;

.field public final c:Lntd;

.field public final d:Lnsa;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnry;

    invoke-direct {v0}, Lnry;-><init>()V

    sput-object v0, Lnsb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lntd;Lntd;Lntd;Lnsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsb;->a:Lntd;

    iput-object p2, p0, Lnsb;->b:Lntd;

    iput-object p3, p0, Lnsb;->c:Lntd;

    iput-object p4, p0, Lnsb;->d:Lnsa;

    invoke-virtual {p1, p3}, Lntd;->a(Lntd;)I

    move-result p4

    if-gtz p4, :cond_1

    invoke-virtual {p3, p2}, Lntd;->a(Lntd;)I

    move-result p3

    if-gtz p3, :cond_0

    invoke-virtual {p1, p2}, Lntd;->b(Lntd;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lnsb;->f:I

    iget p2, p2, Lntd;->d:I

    iget p1, p1, Lntd;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnsb;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lnsb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnsb;

    iget-object v1, p0, Lnsb;->a:Lntd;

    iget-object v3, p1, Lnsb;->a:Lntd;

    invoke-virtual {v1, v3}, Lntd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnsb;->b:Lntd;

    iget-object v3, p1, Lnsb;->b:Lntd;

    invoke-virtual {v1, v3}, Lntd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnsb;->c:Lntd;

    iget-object v3, p1, Lnsb;->c:Lntd;

    invoke-virtual {v1, v3}, Lntd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnsb;->d:Lnsa;

    iget-object p1, p1, Lnsb;->d:Lnsa;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnsb;->a:Lntd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnsb;->b:Lntd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnsb;->c:Lntd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lnsb;->d:Lnsa;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lnsb;->a:Lntd;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lnsb;->b:Lntd;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lnsb;->c:Lntd;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lnsb;->d:Lnsa;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
