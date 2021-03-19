.class public final Likg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likg;->a:Lpmr;

    iput-object p2, p0, Likg;->b:Lpmr;

    iput-object p3, p0, Likg;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Likg;->a:Lpmr;

    check-cast v0, Ldtz;

    invoke-virtual {v0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v1, p0, Likg;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeu;

    iget-object v2, p0, Likg;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance v3, Likf;

    invoke-direct {v3, v0, v1, v2}, Likf;-><init>(Ljava/lang/ref/WeakReference;Lbeu;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    return-object v3
.end method
