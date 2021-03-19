.class Lizs;
.super Lifk;


# instance fields
.field final synthetic b:Lizt;


# direct methods
.method public constructor <init>(Lizt;)V
    .locals 3

    iput-object p1, p0, Lizs;->b:Lizt;

    invoke-direct {p0}, Lifk;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Lifv;

    sget-object v1, Lizt;->b:Ljava/lang/String;

    const-string v2, "CameraUi.SocialShare"

    invoke-static {v1, v2}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;)Lifv;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lizt;->c:Ldvy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizf;

    invoke-direct {v2, v1}, Lizf;-><init>(Ldvy;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v1, p1, Lizt;->e:Lgmn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizj;

    invoke-direct {v2, v1}, Lizj;-><init>(Lgmn;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lizh;

    invoke-direct {v1, p0}, Lizh;-><init>(Lizs;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p1, Lizt;->g:Ljdf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizk;

    invoke-direct {v2, v1}, Lizk;-><init>(Ljdf;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iget-object v1, p1, Lizt;->f:Lkfq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizl;

    invoke-direct {v2, v1}, Lizl;-><init>(Lkfq;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    iget-object v1, p1, Lizt;->k:Ljhv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizm;

    invoke-direct {v2, v1}, Lizm;-><init>(Ljhv;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    iget-object v1, p1, Lizt;->i:Ljpt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizn;

    invoke-direct {v2, v1}, Lizn;-><init>(Ljpt;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    iget-object v1, p1, Lizt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizo;

    invoke-direct {v2, v1}, Lizo;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    iget-object v1, p1, Lizt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizp;

    invoke-direct {v2, v1}, Lizp;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    iget-object v1, p1, Lizt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lizq;

    invoke-direct {v2, v1}, Lizq;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    iget-object p1, p1, Lizt;->k:Ljhv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lizr;

    invoke-direct {v1, p1}, Lizr;-><init>(Ljhv;)V

    const/16 p1, 0xb

    aput-object v1, v0, p1

    new-instance p1, Lizg;

    invoke-direct {p1, p0}, Lizg;-><init>(Lizs;)V

    const/16 v1, 0xc

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lifk;->a([Lifv;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method
