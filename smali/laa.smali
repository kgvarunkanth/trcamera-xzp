.class final synthetic Llaa;
.super Ljava/lang/Object;

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llaa;->a:Ljava/lang/String;

    check-cast p1, Llae;

    new-instance v1, Llac;

    check-cast p2, Llbo;

    invoke-direct {v1, p2}, Llac;-><init>(Llbo;)V

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llad;

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Lazk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Lazi;->b(ILandroid/os/Parcel;)V

    return-void
.end method
