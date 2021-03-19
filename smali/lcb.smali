.class public final Llcb;
.super Lkpk;


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 1

    sget-object v0, Llcd;->a:Lkoh;

    invoke-direct {p0, v0, p1}, Lkpk;-><init>(Lkoh;Lkop;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    new-instance v0, Llcj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llcj;-><init>(Lcom/google/android/gms/common/api/Status;Llce;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkov;

    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    return-void
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 2

    check-cast p1, Llcm;

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llci;

    new-instance v0, Llcl;

    invoke-direct {v0, p0}, Llcl;-><init>(Lkpl;)V

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lazi;->b(ILandroid/os/Parcel;)V

    return-void
.end method
