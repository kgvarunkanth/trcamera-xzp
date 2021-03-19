.class public final Lcez;
.super Ljava/lang/Object;

# interfaces
.implements Lmkm;


# instance fields
.field public final a:Lgog;

.field public final b:Lbdq;

.field public c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public constructor <init>(Lgog;Lbdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcez;->a:Lgog;

    iput-object p2, p0, Lcez;->b:Lbdq;

    return-void
.end method


# virtual methods
.method public final a(Llqs;)V
    .locals 1

    iget-object v0, p0, Lcez;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz v0, :cond_0

    iget p1, p1, Llqs;->e:I

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    :cond_0
    return-void
.end method
