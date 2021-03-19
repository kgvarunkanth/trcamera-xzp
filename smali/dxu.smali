.class final Ldxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljkr;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    iput-object p1, p0, Ldxu;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldxu;->a:Ldxy;

    iget-object v0, v0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Liib;->p:Liib;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldxu;->a:Ldxy;

    iget-object v1, v0, Ldxy;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Liib;->p:Liib;

    invoke-virtual {v1, v2}, Liis;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Liib;->q:Liib;

    invoke-virtual {v1, v2}, Liis;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Liib;->q:Liib;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    invoke-virtual {v1, v2, v3}, Liis;->a(Ljava/lang/Enum;Liir;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    iget-object v3, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llrv;

    invoke-interface {v2, v3}, Llrw;->a(Llrv;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llrv;

    iget-object v0, v0, Ldxy;->W:Loxz;

    sget-object v1, Lboa;->a:Lboa;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
