.class public final synthetic Lkvo;
.super Ljava/lang/Object;

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Lkvs;

.field private final b:J


# direct methods
.method public constructor <init>(Lkvs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvo;->a:Lkvs;

    iput-wide p2, p0, Lkvo;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkvo;->a:Lkvs;

    iget-wide v1, p0, Lkvo;->b:J

    check-cast p1, Lkwa;

    new-instance v3, Lkvq;

    invoke-direct {v3, v0}, Lkvq;-><init>(Lkvs;)V

    iput-wide v1, v3, Lkvq;->d:J

    invoke-virtual {v3}, Lkvq;->a()Lkvs;

    move-result-object v0

    iget-object v1, v0, Lkvs;->q:Ldvh;

    invoke-static {v0}, Ldvh;->a(Lkvs;)V

    invoke-virtual {p1, v0}, Lkwa;->a(Lkvs;)V

    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkwb;

    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lazi;->b(ILandroid/os/Parcel;)V

    check-cast p2, Llbo;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Llbo;->a(Ljava/lang/Object;)V

    return-void
.end method
