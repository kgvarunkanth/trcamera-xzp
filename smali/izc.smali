.class Lizc;
.super Lifk;


# direct methods
.method public constructor <init>(Lizt;)V
    .locals 3

    invoke-direct {p0}, Lifk;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lifv;

    sget-object v1, Lizt;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Capture"

    invoke-static {v1, v2}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;)Lifv;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lizt;->i:Ljpt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liyz;

    invoke-direct {v2, v1}, Liyz;-><init>(Ljpt;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v1, p1, Lizt;->c:Ldvy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liza;

    invoke-direct {v2, v1}, Liza;-><init>(Ldvy;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object p1, p1, Lizt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lizb;

    invoke-direct {v1, p1}, Lizb;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lifk;->a([Lifv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
