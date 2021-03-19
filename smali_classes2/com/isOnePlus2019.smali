.class public final Lcom/isOnePlus2019;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideDefaults(Lcgw;Lcgs;)V
    .locals 6

    move-object v1, p0

    check-cast v1, Lcib;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "advice_total_exposure_threshhold_front"

    sget-object v0, Lcgg;->e:Lcgt;

    const v4, 0x4ba5003c    # 2.1627E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "advice_total_exposure_threshhold_rear"

    sget-object v0, Lcgg;->f:Lcgt;

    const v4, 0x4bb7b1a0    # 2.407712E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "camera.ddepth_rear"

    sget-object v0, Lcgy;->an:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.pck_large_yuv"

    sget-object v0, Lcgy;->ak:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.pck_analysis_yuv"

    sget-object v0, Lcgy;->av:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.auto_timer_enabled"

    sget-object v0, Lcgy;->ah:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.fake_therm_state"

    sget-object v0, Lcgy;->a:Lcgv;

    const/16 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camera.auto_fps"

    sget-object v0, Lcgy;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camera.60fps"

    sget-object v0, Lcgy;->ac:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camera.artemis"

    sget-object v0, Lcgy;->G:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "exif_model_make_sanitization_enabled"

    sget-object v0, Lcgy;->H:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "hybrid_ae_only_ois_jitter_for_back_camera_enabled"

    sget-object v0, Lcgy;->N:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "ois_api_supported"

    sget-object v0, Lcgy;->T:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "pd_calibration_data_supported"

    sget-object v0, Lcgy;->ab:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "use_immersive_rounded_corners"

    sget-object v0, Lcgy;->am:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "unflipped_selfie_default"

    sget-object v0, Lcgy;->ad:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "max_allowed_native_memory_mb"

    sget-object v0, Lcgy;->h:Lcgv;

    const/16 v4, 0x1000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camera.ae.hdrplus_region_weight"

    sget-object v0, Lcgr;->a:Lcgt;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "camera.af.jank_clip_margin"

    sget-object v0, Lcgr;->b:Lcgt;

    const v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "camera.enable_hound"

    sget-object v0, Lcgr;->c:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.manual_focus_enabled"

    sget-object v0, Lcgr;->d:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.artemis_portrait"

    sget-object v0, Lcgr;->f:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.manual_focus_infinity"

    sget-object v0, Lcgr;->e:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.24fps"

    sget-object v0, Lcgh;->A:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.4k60fps"

    sget-object v0, Lcgh;->B:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camcorder.capture_rate"

    sget-object v0, Lcgh;->b:Lcgv;

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camcorder.trk_yuv"

    sget-object v0, Lcgh;->q:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camcorder.stereo"

    sget-object v0, Lcgh;->p:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camcorder.ois"

    sget-object v0, Lcgh;->o:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "enable_hevc_setting"

    sget-object v0, Lcgh;->m:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camcorder.codec_sm"

    sget-object v0, Lcgh;->n:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "detect_face_on_non_front_camera"

    sget-object v0, Lcgh;->k:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "max_hfr_video_duration_seconds"

    sget-object v0, Lcgh;->e:Lcgv;

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camcorder.zoom_override_enabled"

    sget-object v0, Lcgh;->v:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.dualev.singleKnob"

    sget-object v0, Lcgn;->a:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.vesper_debl"

    sget-object v0, Lcgo;->b:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "hdrnet_enabled"

    const-string v4, "pref_use_hdr_instant_key"

    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    sget-object v0, Lcha;->E:Lcgt;

    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.sabre_force"

    sget-object v0, Lcha;->I:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_ALLOWED"

    sget-object v0, Lcha;->y:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_ALL"

    sget-object v0, Lcha;->J:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_NIGHTMODE"

    sget-object v0, Lcha;->A:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_TELEPHOTO"

    sget-object v0, Lcha;->z:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_PORTRAIT"

    sget-object v0, Lcha;->K:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_FRONT"

    sget-object v0, Lcha;->L:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    sget-object v0, Lcha;->M:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_WIDE"

    sget-object v0, Lcha;->N:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    sget-object v0, Lcha;->O:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_MACRO"

    sget-object v0, Lcha;->P:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_MAIN"

    sget-object v0, Lcha;->Q:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "gcam.sabre_burst_size"

    sget-object v0, Lcha;->k:Lcgv;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.temporal_binning_burst_size"

    sget-object v0, Lcha;->l:Lcgv;

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camera.shasta"

    sget-object v0, Lcha;->H:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    sget-object v0, Lcha;->m:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.gcam_awb_allowed"

    sget-object v0, Lcha;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "gcam.zsl_ns"

    sget-object v0, Lcha;->D:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.cuttle.extended_iterable_burst"

    sget-object v0, Lcha;->r:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.cuttle.extended"

    sget-object v0, Lcha;->o:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.cuttle.sky"

    sget-object v0, Lcha;->P:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "gcam.zsl_buffer_size"

    sget-object v0, Lcha;->f:Lcgv;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.zsl_ns.forcedtbfactor"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcha;->i:Lcgv;

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.max_burst_size"

    sget-object v0, Lcha;->g:Lcgv;

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.fs.verbose"

    sget-object v0, Lcha;->R:Lcgt;

    const-string v4, "1"

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    const-string v0, "gcam.disable_dynamic_blacklevel"

    sget-object v0, Lcha;->S:Lcgt;

    const-string v4, "1"

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    const-string v0, "camera.lenslite.legacy_pixel"

    sget-object v0, Lchc;->d:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    const-string v0, "total_exposure_threshold_front"

    sget-object v0, Lchd;->b:Lcgt;

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "total_exposure_threshold_rear"

    sget-object v0, Lchd;->c:Lcgt;

    const v4, 0x4be59e08    # 3.00964E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "camera.cuttle.glpreview"

    sget-object v0, Lchd;->e:Lcgt;

    const-string v4, "pref_gl_preview_key"

    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.cuttle.sky_eager_init"

    sget-object v0, Lchd;->f:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.mts_actions_back"

    sget-object v0, Lchf;->c:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.mts_accel_faces_back"

    sget-object v0, Lchf;->e:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.mts_4k"

    sget-object v0, Lchf;->h:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.mts_fast_hdr"

    sget-object v0, Lchf;->l:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.mts_aesthetic"

    sget-object v0, Lchf;->a:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.mts_max_alt_1"

    sget-object v0, Lchf;->n:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.mts_face_diversity"

    sget-object v0, Lchf;->q:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "face_detect_mode_use_extended"

    sget-object v0, Lchg;->h:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "pd_image_format_is_raw_depth"

    sget-object v0, Lchg;->i:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v4, "max_hdr_plus_burst_frame_count"

    sget-object v0, Lchg;->b:Lcgv;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "max_hdr_plus_imagereader_image_count"

    sget-object v0, Lchg;->a:Lcgv;

    const-string v4, "max_hdr_plus_burst_frame_count"

    sget-object v4, Lchg;->b:Lcgv;

    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "max_imagereader_image_count"

    sget-object v0, Lchg;->c:Lcgv;

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.sm.denom_night_limited"

    sget-object v0, Lchg;->g:Lcgv;

    const/16 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.sm.denom_night"

    sget-object v0, Lchg;->f:Lcgv;

    const/16 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.sm.denom"

    sget-object v0, Lchg;->e:Lcgv;

    const/16 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gouda_default_zoom_factor_back"

    sget-object v0, Lchj;->c:Lcgt;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "gouda_doubletap_zoom_factor"

    sget-object v0, Lchj;->d:Lcgt;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "camera.gouda.allow_raw_blur_front"

    sget-object v0, Lchj;->p:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.gouda.allow_raw_blur_rear"

    sget-object v0, Lchj;->q:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.gouda.primary_raw"

    sget-object v0, Lchj;->o:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "max_gouda_inflight_shots"

    sget-object v0, Lchj;->a:Lcgv;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "portrait_availability"

    sget-object v0, Lchj;->e:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "segmenter_force_cpu_inference"

    sget-object v0, Lchj;->i:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.gouda.cl_seg"

    sget-object v0, Lchj;->l:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "segmenter_allow_fp16_processing"

    sget-object v0, Lchj;->j:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "segmenter_allow_texture_type"

    sget-object v0, Lchj;->k:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "gouda_use_camera_folder"

    sget-object v0, Lchj;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "rectiface_support_level"

    sget-object v0, Lcgh;->h:Lcgv;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camera.acat_fsc_off"

    sget-object v0, Lchk;->e:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.disable_sff_in_regular_mode"

    sget-object v0, Lchk;->d:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.familiar_faces"

    sget-object v0, Lcgq;->a:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "micro_video_supported"

    sget-object v0, Lche;->g:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.enable_micro"

    sget-object v0, Lche;->f:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.micro_tone_map"

    sget-object v0, Lche;->d:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    const-string v0, "pref_camera_aux_back_key"

    const-string v4, "0"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_mode_key"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_get_id_key"

    const-string v4, "2131427966"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_enable_id1_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_icon_id1_key"

    const-string v4, "5"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_enable_id2_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_get_id2_key"

    const-string v4, "2"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_icon_id2_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_enable_id3_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_get_id3_key"

    const-string v4, "3"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_icon_id3_key"

    const-string v4, "3"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_viewfinder_format_key"

    const-string v4, "35"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_noise_modeler_toggle_aux_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
