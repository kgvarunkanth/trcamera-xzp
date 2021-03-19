.class public Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideBottomBarController(Ljtm;Lilv;Lcgs;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object p1, p1, Ljtm;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-static {p3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lilv;Lnza;)V

    return-object v0
.end method
