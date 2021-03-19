.class public final Lldw;
.super Lldv;


# instance fields
.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkop;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lldw;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lldv;-><init>(Lkop;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    new-instance v0, Lldy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lldy;-><init>(Lcom/google/android/gms/common/api/Status;Llcr;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 3

    check-cast p1, Llhk;

    iget-object v0, p0, Lldw;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfz;

    new-instance v1, Llhg;

    invoke-direct {v1, p0}, Llhg;-><init>(Lkpl;)V

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v2}, Lazi;->b(ILandroid/os/Parcel;)V

    return-void
.end method
