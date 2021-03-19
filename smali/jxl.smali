.class public final Ljxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lkfq;

.field private final b:Lpmr;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkfq;Lpmr;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxl;->a:Lkfq;

    iput-object p2, p0, Ljxl;->b:Lpmr;

    iput-object p3, p0, Ljxl;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljxl;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b026b

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Ljxl;->a:Lkfq;

    iget-object v2, p0, Ljxl;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lkfq;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v1, p0, Ljxl;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtl;

    iget-object v1, v1, Ljtl;->c:Lkaj;

    const v2, 0x7f0b004b

    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    return-void
.end method
