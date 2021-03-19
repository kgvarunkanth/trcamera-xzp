.class final synthetic Lgrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:Landroid/graphics/PointF;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lgrw;Landroid/graphics/PointF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrl;->a:Lgrw;

    iput-object p2, p0, Lgrl;->b:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lgrl;->c:Z

    iput-boolean p4, p0, Lgrl;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgrl;->a:Lgrw;

    iget-object v1, p0, Lgrl;->b:Landroid/graphics/PointF;

    iget-boolean v2, p0, Lgrl;->c:Z

    iget-boolean v3, p0, Lgrl;->d:Z

    if-nez v3, :cond_0

    iget-object v4, v0, Lgrw;->c:Liww;

    invoke-virtual {v4, v1}, Liww;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {v0, v1}, Lgrw;->a(Landroid/graphics/PointF;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_1

    iget-object v3, v0, Lgrw;->m:Lbbq;

    invoke-virtual {v3, v1}, Lbbq;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lgrw;->m:Lbbq;

    invoke-virtual {v3, v1}, Lbbq;->a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_0
    iget-object v3, v0, Lgrw;->d:Llvk;

    invoke-interface {v3}, Llvk;->c()Lluz;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-interface {v3, v1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_2
    invoke-interface {v3, v1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v0, v0, Lgrw;->d:Llvk;

    invoke-interface {v3}, Lluz;->a()Llva;

    move-result-object v1

    invoke-interface {v0, v1}, Llvk;->a(Llva;)V

    return-void

    :cond_3
    return-void
.end method
