.class public final Llgd;
.super Lldv;


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:[B


# direct methods
.method public constructor <init>(Lkop;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Llgd;->e:Ljava/lang/String;

    iput-object p3, p0, Llgd;->f:Ljava/lang/String;

    iput-object p4, p0, Llgd;->g:[B

    invoke-direct {p0, p1}, Lldv;-><init>(Lkop;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkov;
    .locals 2

    new-instance v0, Llge;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Llge;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkoc;)V
    .locals 5

    check-cast p1, Llhk;

    iget-object v0, p0, Llgd;->e:Ljava/lang/String;

    iget-object v1, p0, Llgd;->f:Ljava/lang/String;

    iget-object v2, p0, Llgd;->g:[B

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfz;

    new-instance v3, Llhj;

    invoke-direct {v3, p0}, Llhj;-><init>(Lkpl;)V

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lazi;->b(ILandroid/os/Parcel;)V

    return-void
.end method
