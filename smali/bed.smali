.class public final Lbed;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field public final a:Lcro;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lcpu;


# direct methods
.method public constructor <init>(Lcpu;Lcro;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->c:Lcpu;

    iput-object p2, p0, Lbed;->a:Lcro;

    iput-object p3, p0, Lbed;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 4

    iget-object v0, p0, Lbed;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Liib;->g:Liib;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Liir;

    invoke-virtual {v0, v1, v2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    iget-object v0, p0, Lbed;->c:Lcpu;

    invoke-virtual {v0}, Lcpu;->a()Loxj;

    move-result-object v0

    new-instance v1, Lbeb;

    invoke-direct {v1, p0}, Lbeb;-><init>(Lbed;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v1, Lbec;

    invoke-direct {v1, p0}, Lbec;-><init>(Lbed;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v2, v1, v3}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method
