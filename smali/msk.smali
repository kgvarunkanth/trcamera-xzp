.class final Lmsk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCamera;


# instance fields
.field private final a:Lmtr;

.field private final b:Lmry;


# direct methods
.method public constructor <init>(Lmry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtr;

    invoke-direct {v0}, Lmtr;-><init>()V

    iput-object v0, p0, Lmsk;->a:Lmtr;

    iput-object p1, p0, Lmsk;->b:Lmry;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmsk;->a:Lmtr;

    const-class v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    invoke-virtual {v0, v1, p2}, Lmtr;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;

    iget-object v0, p0, Lmsk;->b:Lmry;

    new-instance v1, Lmsc;

    invoke-direct {v1, p1}, Lmsc;-><init>(Ljava/util/Map;)V

    new-instance p1, Lmsj;

    invoke-direct {p1, p2}, Lmsj;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewCameraListener;)V

    invoke-interface {v0, v1, p1}, Lmry;->a(Lmsc;Lmsj;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lmsk;->b:Lmry;

    invoke-interface {v0}, Lmry;->a()V

    return-void
.end method

.method public final setTorchOn(Z)V
    .locals 1

    iget-object v0, p0, Lmsk;->b:Lmry;

    invoke-interface {v0, p1}, Lmry;->a(Z)V

    return-void
.end method

.method public final setZoomLevel(F)V
    .locals 1

    iget-object v0, p0, Lmsk;->b:Lmry;

    invoke-interface {v0, p1}, Lmry;->a(F)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lmsk;->b:Lmry;

    invoke-interface {v0}, Lmry;->b()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lmsk;->b:Lmry;

    invoke-interface {v0}, Lmry;->c()V

    return-void
.end method
