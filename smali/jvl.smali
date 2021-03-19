.class public final Ljvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lcez;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lcez;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvl;->a:Lcez;

    iput-object p2, p0, Ljvl;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljvl;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b0088

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, p0, Ljvl;->a:Lcez;

    iput-object v0, v1, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcez;->a:Lgog;

    invoke-interface {v2, v1}, Lgog;->a(Lmkm;)V

    iget-object v2, v1, Lcez;->b:Lbdq;

    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v2

    new-instance v3, Lcey;

    invoke-direct {v3, v1}, Lcey;-><init>(Lcez;)V

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v1, v1, Lcez;->a:Lgog;

    invoke-interface {v1}, Lgog;->a()Llqs;

    move-result-object v1

    iget v1, v1, Llqs;->e:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    return-void
.end method
