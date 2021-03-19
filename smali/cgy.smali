.class public final Lcgy;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lcgt;

.field public static final B:Lcgt;

.field public static final C:Lcgt;

.field public static final D:Lcgt;

.field public static final E:Lcgt;

.field public static final F:Lcgt;

.field public static final G:Lcgt;

.field public static final H:Lcgt;

.field public static final I:Lcgt;

.field public static final J:Lcgt;

.field public static final K:Lcgt;

.field public static final L:Lcgt;

.field public static final M:Lcgt;

.field public static final N:Lcgt;

.field public static final O:Lcgt;

.field public static final P:Lcgt;

.field public static final Q:Lcgt;

.field public static final R:Lcgt;

.field public static final S:Lcgt;

.field public static final T:Lcgt;

.field public static final U:Lcgt;

.field public static final V:Lcgt;

.field public static final W:Lcgt;

.field public static final X:Lcgt;

.field public static final Y:Lcgt;

.field public static final Z:Lcgt;

.field public static final a:Lcgv;

.field public static final aa:Lcgt;

.field public static final ab:Lcgt;

.field public static final ac:Lcgt;

.field public static final ad:Lcgt;

.field public static final ae:Lcgt;

.field public static final af:Lcgt;

.field public static final ag:Lcgt;

.field public static final ah:Lcgt;

.field public static final ai:Lcgt;

.field public static final aj:Lcgt;

.field public static final ak:Lcgt;

.field public static final al:Lcgt;

.field public static final am:Lcgt;

.field public static final an:Lcgt;

.field public static final ao:Lcgt;

.field public static final ap:Lcgt;

.field public static final aq:Lcgt;

.field public static final ar:Lcgt;

.field public static final as:Lcgt;

.field public static final at:Lcgt;

.field public static final au:Lcgt;

.field public static final av:Lcgt;

.field public static final b:Lcgv;

.field public static final c:Lcgv;

.field public static final d:Lcgv;

.field public static final e:Lcgv;

.field public static final f:Lcgv;

.field public static final g:Lcgv;

.field public static final h:Lcgv;

.field public static final i:Lcgv;

.field public static final j:Lcgv;

.field public static final k:Lcgv;

.field public static final l:Lcgv;

.field public static final m:Lcgv;

.field public static final n:Lcgv;

.field public static final o:Lcgv;

.field public static final p:Lcgv;

.field public static final q:Lcgt;

.field public static final r:Lcgt;

.field public static final s:Lcgt;

.field public static final t:Lcgt;

.field public static final u:Lcgt;

.field public static final v:Lcgt;

.field public static final w:Lcgt;

.field public static final x:Lcgt;

.field public static final y:Lcgt;

.field public static final z:Lcgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "pref_camera_aux_back_key"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->l()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->as:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "pref_camera_aux_front_key"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->l()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->at:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "enable_sound_setting"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->au:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.pck_analysis_yuv"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->av:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.bind_assistant"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->q:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.audio_zoom"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->c()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.flash.ind"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->r:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.auto_fps_default"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->s:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.auto_fps"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->t:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "avc_profile_high_supported"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->u:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "back_flash_off_by_default"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->v:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "blacklisted_resolutions_back"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->m()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->w:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "blacklisted_resolutions_front"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->m()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->x:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "blacklisted_preview_resolutions_back"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->m()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->y:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "blacklisted_preview_resolutions_front"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->m()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->z:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.narrow_cam"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.wide_cam"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.wide_zoom"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->A:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.chk_anim_trnstns"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.clearcut_debug"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "contact_us_mailing_list_address_default"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->l()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->B:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "contact_us_mailing_list_address_for_droid_canary_and_fishfood"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->l()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->C:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "contact_us_mailing_list_address_for_google_food"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->l()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->D:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.vid_meta_fatal"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.developer.enable"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->c()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.fake_therm_state"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->a:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.ignore_temp"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "early_focus_unlock"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->E:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "easel_environment_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->F:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.elmyra_lens"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.elmyra_assist"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.artemis"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->G:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.debug_hw_ver"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "exif_model_make_sanitization_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->H:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.exp.activity"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.faceannouncer"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->I:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.faceboxes"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.first_preview_frame"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->b:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.debug.overlay"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.debug.overlay_info_def"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.debug.overlay_info_ff"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "filmstrip_tiny_bounds"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->c:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "filmstrip_maximum_smooth_pixels"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->d:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.focus.debug"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.front.flashColor"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->e:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.front.backgroundIlluminationColor"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->f:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.front.viewfinderIlluminationColor"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->g:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.front.translucentSelfieIllumination"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->J:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "google_lens_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->K:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "google_lens_min_supported_photos_app_version"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->m()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->L:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "high_performance_ipe_supported"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->M:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->N:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "hybrid_ae_supported"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->O:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_lkcnry"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->P:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.use_local_logger"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->Q:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.use_perf_logger"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->R:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "max_allowed_native_memory_mb"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->h:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "measure_integration_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->S:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "ois_api_supported"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->T:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "ois_api_version"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->i()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->U:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.onscreen_logcat"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->V:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.onscreen_log"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->W:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "selfie_mirror_log"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "p_or_higher"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->X:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "perfetto_trigger"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.prod_testing"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->Y:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.progress_overlay"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->f()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->Z:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "mcfly_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->c()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_rocky"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_zebras"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.shot_tracking"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->aa:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "pd_calibration_data_supported"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ab:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.60fps"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->d()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ac:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "unflipped_selfie_default"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ad:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera_slow_launch_trigger_ms"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    const-string v1, "General"

    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->i:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "enable_social_share"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    const-string v1, "SocialShare"

    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ae:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.obfuscation_share_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->af:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "squeeze_supported"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ag:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.strict_vm"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.strict_vm_die_on_violation"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.strict_vm_diskread"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.syshealth_info"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.dbg.bugtoast"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.skip_oobe"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.extra_zoom_linger"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.vfe.poc_gray"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.vfe.debugbar"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.auto_timer_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ah:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "use_pck_storage"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "unflipped_selfie_enabled"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ai:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "use_physical_raw"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->aj:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.pck_large_yuv"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ak:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "use_minimal_q_storage_v2"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->c()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.no_media_type_none_on_q_or_above"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->al:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "use_immersive_rounded_corners"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->h()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->am:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.ddepth_rear"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->an:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.ddepth_front"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ao:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.ddepth_debug"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.ddepth_preference_override"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ap:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.ddepth_rear_use_opencl"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->c()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.alloc_tracker"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.custom_hotkeys"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.no_low_fb"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->aq:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.log_frame_availability"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->e()Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.allow_fine_haptics"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->g()Lcgt;

    move-result-object v0

    sput-object v0, Lcgy;->ar:Lcgt;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.jankmonitor_full"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.sparrow"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.crash_unknown_thermal_status"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.dots_of_doom"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.brella_example_store_controller"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.nga_direct_actions"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.enable_guava_verbose_futures"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.gl.log_caller_stacktrace"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.storage_space_override"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->j:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.jpeg_data_rotation"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->n()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.brella_in_app_trainer"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "camera.brella_beholder_example_generator"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->b()V

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    const-string v1, "Thermal"

    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    const-string v2, "hdr_net_threshold"

    iput-object v2, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->k:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    const-string v2, "focus_tracking_threshold"

    iput-object v2, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->l:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    const-string v2, "portrait_threshold"

    iput-object v2, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->m:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    const-string v2, "smart_metering_threshold"

    iput-object v2, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->n:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    const-string v2, "temporal_binning_threshold"

    iput-object v2, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->o:Lcgv;

    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    iput-object v1, v0, Lcgu;->b:Ljava/lang/String;

    const-string v1, "torch_threshold"

    iput-object v1, v0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcgu;->a()Lcgv;

    move-result-object v0

    sput-object v0, Lcgy;->p:Lcgv;

    return-void
.end method
