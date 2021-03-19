.class final synthetic Lcnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Loxj;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lcgs;

.field private final d:Lcns;

.field private final e:Lnza;


# direct methods
.method public constructor <init>(Loxj;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnu;->a:Loxj;

    iput-object p2, p0, Lcnu;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Lcnu;->c:Lcgs;

    iput-object p4, p0, Lcnu;->d:Lcns;

    iput-object p5, p0, Lcnu;->e:Lnza;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcnu;->a:Loxj;

    iget-object v1, p0, Lcnu;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v2, p0, Lcnu;->c:Lcgs;

    iget-object v3, p0, Lcnu;->d:Lcns;

    iget-object v4, p0, Lcnu;->e:Lnza;

    new-instance v5, Lcnv;

    invoke-direct {v5, v1, v2, v3, v4}, Lcnv;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcgs;Lcns;Lnza;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {v0, v5, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
