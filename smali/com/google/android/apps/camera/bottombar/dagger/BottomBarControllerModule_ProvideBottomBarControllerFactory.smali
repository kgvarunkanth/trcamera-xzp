.class public final Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final cameraUiProvider:Lpmr;

.field private final gcaConfigProvider:Lpmr;

.field private final module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

.field private final sysUiFlagApplierProvider:Lpmr;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->cameraUiProvider:Lpmr;

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->sysUiFlagApplierProvider:Lpmr;

    iput-object p4, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->gcaConfigProvider:Lpmr;

    return-void
.end method

.method public static create(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lpmr;Lpmr;Lpmr;)Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;-><init>(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method

.method public static provideBottomBarController(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Ljtm;Lilv;Lcgs;)Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;->provideBottomBarController(Ljtm;Lilv;Lcgs;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->module:Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->cameraUiProvider:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtm;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->sysUiFlagApplierProvider:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilv;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->gcaConfigProvider:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->provideBottomBarController(Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule;Ljtm;Lilv;Lcgs;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/dagger/BottomBarControllerModule_ProvideBottomBarControllerFactory;->get()Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    return-object v0
.end method
