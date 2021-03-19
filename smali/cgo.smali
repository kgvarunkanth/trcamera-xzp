.class public final Lcgo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgv;

.field public static final b:Lcgt;

.field public static final c:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.vesper_debug"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.vesper_debl"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgo;->b:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_vesper"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgo;->c:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "face_retouching_default_setting"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgo;->a:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_lvesper"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_mvesper"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    return-void
.end method
