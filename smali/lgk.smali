.class public final Llgk;
.super Lldv;


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 0

    invoke-direct {p0, p1}, Lldv;-><init>(Lkop;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    new-instance v0, Llgl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Llgl;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 2

    check-cast p1, Llhk;

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfz;

    new-instance v0, Llhh;

    invoke-direct {v0, p0}, Llhh;-><init>(Lkpl;)V

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lazi;->b(ILandroid/os/Parcel;)V

    return-void
.end method
