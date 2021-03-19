.class final synthetic Lbjy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjy;->a:Lbkf;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lbjy;->a:Lbkf;

    iget-object p2, p1, Lbkf;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Liib;->o:Liib;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    invoke-virtual {p2, v0, v1}, Liis;->a(Ljava/lang/Enum;Liir;)V

    iget-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llrw;

    iget-object v1, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llrv;

    invoke-interface {v0, v1}, Llrw;->a(Llrv;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llrv;

    iget-object p1, p1, Lbkf;->h:Loxz;

    sget-object p2, Lbnc;->a:Lbnc;

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
