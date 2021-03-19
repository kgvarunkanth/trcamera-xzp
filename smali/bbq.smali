.class public final Lbbq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgln;

.field private final b:Lfvw;

.field private final c:Lmkk;


# direct methods
.method public constructor <init>(Lgln;Lmkk;Lfvw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbq;->a:Lgln;

    iput-object p2, p0, Lbbq;->c:Lmkk;

    iput-object p3, p0, Lbbq;->b:Lfvw;

    return-void
.end method

.method private final a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbbq;->b:Lfvw;

    invoke-interface {v0}, Lfvw;->d()I

    move-result v0

    invoke-static {p1, p1, v0, p2}, Lbbo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Lbbo;

    move-result-object p1

    iget-object p2, p0, Lbbq;->a:Lgln;

    invoke-virtual {p2}, Llln;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglm;

    iget-object p2, p2, Lglm;->a:Landroid/graphics/Rect;

    invoke-interface {p1, p2}, Lfut;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    invoke-static {}, Lfur;->a()Lfut;

    iget-object v0, p0, Lbbq;->a:Lgln;

    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglm;

    sget-object v0, Lfur;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbbq;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lbbq;->a(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lbbq;->b:Lfvw;

    invoke-interface {v0}, Lfvw;->d()I

    move-result v0

    invoke-static {p1, p1, v0}, Lbbo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbbo;

    move-result-object p1

    iget-object v0, p0, Lbbq;->a:Lgln;

    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglm;

    iget-object v0, v0, Lglm;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lfut;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
