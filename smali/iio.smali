.class public final Liio;
.super Ljava/lang/Object;

# interfaces
.implements Leoh;
.implements Leny;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public b:Z

.field private final c:Llqu;

.field private final d:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Llkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liio;->b:Z

    iput-object p1, p0, Liio;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Liio;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Liin;

    invoke-direct {p1, p0}, Liin;-><init>(Liio;)V

    sget-object p2, Lowp;->a:Lowp;

    invoke-interface {p3, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Liio;->c:Llqu;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Liio;->c:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    iget-object v0, p0, Liio;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->a()V

    return-void
.end method
