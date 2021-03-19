.class public final Lchd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;

.field public static final e:Lcgt;

.field public static final f:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_cuttlef"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchd;->a:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "total_exposure_threshold_front"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    sput-object v0, Lchd;->b:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "total_exposure_threshold_rear"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    sput-object v0, Lchd;->c:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.promote_night_sight"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchd;->d:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.cuttle.glpreview"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchd;->e:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.cuttle.sky_eager_init"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchd;->f:Lcgt;

    return-void
.end method

.method public static a(Lcgs;Lmhd;)F
    .locals 1

    sget-object v0, Lmhd;->a:Lmhd;

    if-ne p1, v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-static {p0, p1}, Lchd;->b(Lcgs;Lmhd;)F

    move-result p0

    mul-float p0, p0, v0

    return p0
.end method

.method public static b(Lcgs;Lmhd;)F
    .locals 1

    sget-object v0, Lmhd;->a:Lmhd;

    if-ne p1, v0, :cond_0

    sget-object p1, Lchd;->b:Lcgt;

    invoke-interface {p0, p1}, Lcgs;->e(Lcgt;)F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p1, Lchd;->c:Lcgt;

    invoke-interface {p0, p1}, Lcgs;->e(Lcgt;)F

    move-result p0

    :goto_0
    return p0
.end method
