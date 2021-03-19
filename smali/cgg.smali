.class public final Lcgg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgv;

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

    const-string v1, "camera.advice"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lcgg;->b:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.advice.dirtylens"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgg;->c:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.advice.distance"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lcgg;->d:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "advice_total_exposure_threshold_front"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    sput-object v0, Lcgg;->e:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "advice_total_exposure_threshold_rear"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->j()Lcgt;

    move-result-object v0

    sput-object v0, Lcgg;->f:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "dirty_lens_detector_timeout"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgg;->a:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.advice.dld_log"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    return-void
.end method
