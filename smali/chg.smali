.class public final Lchg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcgv;

.field public static final b:Lcgv;

.field public static final c:Lcgv;

.field public static final d:Lcgv;

.field public static final e:Lcgv;

.field public static final f:Lcgv;

.field public static final g:Lcgv;

.field public static final h:Lcgt;

.field public static final i:Lcgt;

.field public static final j:Lcgt;

.field public static final k:Lcgt;

.field public static final l:Lcgt;

.field public static final m:Lcgt;

.field public static final n:Lcgt;

.field public static final o:Lcgt;

.field public static final p:Lcgt;

.field public static final q:Lcgt;

.field public static final r:Lcgt;

.field public static final s:Lcgt;

.field public static final t:Lcgt;

.field public static final u:Lcgt;

.field public static final v:Lcgt;

.field public static final w:Lcgt;

.field public static final x:Lcgt;

.field public static final y:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "face_detect_mode_use_extended"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->h:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "global_imagereader_ticket_limit"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "max_hdr_plus_imagereader_image_count"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lchg;->a:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "max_hdr_plus_burst_frame_count"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lchg;->b:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "max_imagereader_image_count"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lchg;->c:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "pd_image_format_is_raw_depth"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->i:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.auto_hdrp_conf"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.hdrp_conf"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.f_tuning"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v1

    iput-object v1, v0, Lcgu;->c:Logs;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lchg;->d:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "bgae.enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->j:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "photo_pixel_2017_config"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->k:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "photo_pixel_2018_config"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->l:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "photo_pixel_2019_config"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->m:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "photo_pixel_2019_midrange_config"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->n:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "photo_pixel_2020_midrange_config"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->o:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "photo_pixel_2020_config"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->p:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "gcam.sm.denom"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lchg;->e:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "gcam.sm.denom_night"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lchg;->f:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "gcam.sm.denom_night_limited"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lchg;->g:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "gcam.sm.enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->q:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "gcam.sm.log"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->r:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "gcam.debug"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->s:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.hwhdr_intent"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->t:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.hwhdr_inapp"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.raw_mode"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->u:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "portrait_use_pd"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->v:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "portrait_use_stereo"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->w:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "portrait_use_ml"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->x:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "simultaneous_af_ae_trigger_supported"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lchg;->y:Lcgt;

    return-void
.end method
