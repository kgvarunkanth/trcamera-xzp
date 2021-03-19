.class public final Lchb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.imax_ae_lock"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->c()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_imax"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lchb;->a:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.imax_keep_models"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.imax_ois"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->c()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.imax_show_axis"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.imax_live_tex"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_vertical_pano"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->c()V

    return-void
.end method
