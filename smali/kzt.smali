.class public final Lkzt;
.super Lkty;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzu;

    invoke-direct {v0}, Lkzu;-><init>()V

    sput-object v0, Lkzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lkty;-><init>()V

    iput-object p1, p0, Lkzt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkzt;

    if-eqz v0, :cond_0

    check-cast p1, Lkzt;

    iget-object v0, p0, Lkzt;->a:Ljava/util/List;

    iget-object p1, p1, Lkzt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlagOverrides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkzt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkzr;

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v6, v0}, Lkzr;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lkzt;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    return-void
.end method
