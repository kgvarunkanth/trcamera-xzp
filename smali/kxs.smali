.class public final synthetic Lkxs;
.super Ljava/lang/Object;

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Lkom;


# direct methods
.method public constructor <init>(Lkom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxs;->a:Lkom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkxs;->a:Lkom;

    check-cast p1, Lkza;

    iget-object v0, v0, Lkom;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lksg;->i()[Lknj;

    move-result-object v1

    sget-object v2, Lkxr;->c:Lknj;

    invoke-static {v1, v2}, Lkuh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lkza;->r:Lkyz;

    iget-object v0, p1, Lkyz;->d:Lkym;

    invoke-virtual {v0}, Lkym;->a()V

    iget-object p1, p1, Lkyz;->d:Lkym;

    invoke-virtual {p1}, Lkym;->b()Lkyx;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkza;->r:Lkyz;

    iget-object v1, p1, Lkyz;->d:Lkym;

    invoke-virtual {v1}, Lkym;->a()V

    iget-object p1, p1, Lkyz;->d:Lkym;

    invoke-virtual {p1}, Lkym;->b()Lkyx;

    move-result-object p1

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    check-cast p2, Llbo;

    invoke-virtual {p2, v0}, Llbo;->a(Ljava/lang/Object;)V

    return-void
.end method
