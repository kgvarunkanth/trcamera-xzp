.class public final Lcpv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpv;->a:Lpmr;

    iput-object p2, p0, Lcpv;->b:Lpmr;

    iput-object p3, p0, Lcpv;->c:Lpmr;

    iput-object p4, p0, Lcpv;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcpv;->a:Lpmr;

    check-cast v0, Ldur;

    invoke-virtual {v0}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcpv;->b:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    iget-object v2, p0, Lcpv;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolx;

    iget-object v2, p0, Lcpv;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcpu;

    invoke-direct {v3, v0, v1, v2}, Lcpu;-><init>(Landroid/hardware/camera2/CameraManager;Lpls;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
