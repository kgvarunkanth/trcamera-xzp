.class final synthetic Lkzz;
.super Ljava/lang/Object;

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzz;->a:Ljava/lang/String;

    iput-object p2, p0, Lkzz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkzz;->a:Ljava/lang/String;

    iget-object v1, p0, Lkzz;->b:Ljava/lang/String;

    check-cast p1, Llae;

    new-instance v2, Llac;

    check-cast p2, Llbo;

    invoke-direct {v2, p2}, Llac;-><init>(Llbo;)V

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llad;

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Lazi;->b(ILandroid/os/Parcel;)V

    return-void
.end method
