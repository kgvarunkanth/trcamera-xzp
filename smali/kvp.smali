.class public final Lkvp;
.super Lkrl;


# instance fields
.field final synthetic a:Lkvs;


# direct methods
.method public constructor <init>(Lkvs;)V
    .locals 0

    iput-object p1, p0, Lkvp;->a:Lkvs;

    invoke-direct {p0}, Lkrl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;Llbo;)V
    .locals 1

    check-cast p1, Lkwa;

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkwb;

    iget-object p2, p0, Lkvp;->a:Lkvs;

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lazk;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final a()[Lknj;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lknj;

    sget-object v1, Lkvi;->a:Lknj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
