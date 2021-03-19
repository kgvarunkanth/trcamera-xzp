.class public final Lchh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgt;

.field public static final b:Lcgt;

.field public static final c:Lcgt;

.field public static final d:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "has_pixel_2017_option_bar_specs"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchh;->a:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.optbar.hdr"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "default_aspect_ratio"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchh;->b:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.use_video_resolution_option"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchh;->c:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.optbar.show_auto_flash_option"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    sput-object v0, Lchh;->d:Lcgt;

    return-void
.end method
