.class public final Llbw;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    sput-object v0, Llbw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Llbw;->a:Ljava/lang/String;

    iput-object p2, p0, Llbw;->b:[B

    if-nez p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Llbw;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Llbw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Llbw;

    iget-object v1, p0, Llbw;->a:Ljava/lang/String;

    iget-object v3, p1, Llbw;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llbw;->b:[B

    iget-object v3, p1, Llbw;->b:[B

    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llbw;->c:Ljava/util/List;

    iget-object p1, p1, Llbw;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llbw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llbw;->b:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llbw;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Llbw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Llbw;->b:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llbw;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lkua;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkua;->b(Landroid/os/Parcel;I)V

    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
