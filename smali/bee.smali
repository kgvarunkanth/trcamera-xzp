.class public final Lbee;
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

    iput-object p1, p0, Lbee;->a:Lpmr;

    iput-object p2, p0, Lbee;->b:Lpmr;

    iput-object p3, p0, Lbee;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbee;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpu;

    iget-object v1, p0, Lbee;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcro;

    iget-object v2, p0, Lbee;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance v3, Lbed;

    invoke-direct {v3, v0, v1, v2}, Lbed;-><init>(Lcpu;Lcro;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    return-object v3
.end method
