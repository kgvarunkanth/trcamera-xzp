.class public final Lber;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lbeh;


# direct methods
.method public constructor <init>(Lbeh;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lber;->b:Lbeh;

    iput-object p2, p0, Lber;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    iget-object v0, p0, Lber;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Liib;->c:Liib;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    iget-object v0, p0, Lber;->b:Lbeh;

    invoke-interface {v0}, Lbeh;->c()Loxj;

    move-result-object v0

    new-instance v1, Lbeq;

    invoke-direct {v1, p0}, Lbeq;-><init>(Lber;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method
