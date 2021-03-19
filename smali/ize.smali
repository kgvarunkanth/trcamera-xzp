.class Lize;
.super Lifk;


# direct methods
.method public constructor <init>(Lizt;)V
    .locals 3

    invoke-direct {p0}, Lifk;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lifv;

    sget-object v1, Lizt;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Photos"

    invoke-static {v1, v2}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;)Lifv;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lizt;->j:Ldhp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lizd;

    invoke-direct {v1, p1}, Lizd;-><init>(Ldhp;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lifk;->a([Lifv;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
