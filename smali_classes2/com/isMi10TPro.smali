.class public final Lcom/isMi10TPro;
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

    const-string v0, "camera.auto_fps"

    sget-object v0, Lcgy;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camera.60fps"

    sget-object v0, Lcgy;->ac:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camera.artemis"

    sget-object v0, Lcgy;->G:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    const-string v4, "pref_focus_tracking_key"

    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;Z)V

    const-string v0, "exif_model_make_sanitization_enabled"

    sget-object v0, Lcgy;->H:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "unflipped_selfie_default"

    sget-object v0, Lcgy;->ad:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.manual_focus_enabled"

    sget-object v0, Lcgr;->d:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.artemis_portrait"

    sget-object v0, Lcgr;->f:Lcgt;

    const-string v4, "pref_focus_tracking_key"

    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.manual_focus_infinity"

    sget-object v0, Lcgr;->e:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.24fps"

    sget-object v0, Lcgh;->A:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.4k60fps"

    sget-object v0, Lcgh;->B:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

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

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "max_hfr_video_duration_seconds"

    sget-object v0, Lcgh;->e:Lcgv;

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "camcorder.zoom_override_enabled"

    sget-object v0, Lcgh;->v:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.vesper_debl"

    sget-object v0, Lcgo;->b:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.dualev.singleKnob"

    sget-object v0, Lcgn;->a:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

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

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_FRONT_NIGHTMODE"

    sget-object v0, Lcha;->M:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_WIDE"

    sget-object v0, Lcha;->N:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_TELEPHOTO_PLUS"

    sget-object v0, Lcha;->O:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_MACRO"

    sget-object v0, Lcha;->P:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "SABRE_UNZOOMED_MAIN"

    sget-object v0, Lcha;->Q:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    const-string v0, "gcam.sabre_burst_size"

    sget-object v0, Lcha;->k:Lcgv;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.fs.verbose"

    sget-object v0, Lcha;->R:Lcgt;

    const-string v4, "1"

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    const-string v0, "camera.shasta"

    sget-object v0, Lcha;->H:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "AWB_FOR_HDR_PLUS_ENHANCED"

    sget-object v0, Lcha;->m:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.gcam_awb_allowed"

    sget-object v0, Lcha;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v4, "1"

    const-string v0, "gcam.disable_dynamic_blacklevel"

    sget-object v0, Lcha;->S:Lcgt;

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    const-string v0, "total_exposure_threshold_front"

    sget-object v0, Lchd;->b:Lcgt;

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "total_exposure_threshold_rear"

    sget-object v0, Lchd;->c:Lcgt;

    const v4, 0x4be59e08    # 3.00964E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "gouda_default_zoom_factor_back"

    sget-object v0, Lchj;->c:Lcgt;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "gouda_doubletap_zoom_factor"

    sget-object v0, Lchj;->d:Lcgt;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    const-string v0, "portrait_availability"

    sget-object v0, Lchj;->e:Lcgt;

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

    const-string v0, "micro_video_supported"

    sget-object v0, Lche;->g:Lcgt;

    const-string v4, "pref_motion_photo_key"

    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.enable_micro"

    sget-object v0, Lche;->f:Lcgt;

    const-string v4, "pref_motion_photo_key"

    invoke-static {v4}, Lcib;->v(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.micro_tone_map"

    sget-object v0, Lche;->d:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    const-string v0, "camera.cuttle.extended_iterable_burst"

    sget-object v0, Lcha;->r:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.cuttle.extended"

    sget-object v0, Lcha;->o:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.cuttle.sky"

    sget-object v0, Lcha;->P:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    const-string v0, "camera.cuttle.sky_eager_init"

    sget-object v0, Lchd;->f:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.cuttle.glpreview"

    sget-object v0, Lchd;->e:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "camera.familiar_faces"

    sget-object v0, Lcgq;->a:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "max_allowed_native_memory_mb"

    sget-object v0, Lcgy;->h:Lcgv;

    const/16 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    const-string v0, "gcam.zsl_ns"

    sget-object v0, Lcha;->D:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    const-string v0, "pref_viewfinder_format_key"

    const-string v4, "35"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_aux_back_key"

    const-string v4, "0"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_mode_key"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_get_id_key"

    const-string v4, "2131427966"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_switch_manual_camera_array_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_array_key"

    const-string v4, "0,1,2,3,4,5"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v4, "4"

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

    const-string v0, "pref_aux_enable_id4_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_get_id4_key"

    const-string v4, "4"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_icon_id4_key"

    const-string v4, "14"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_enable_id5_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_get_id5_key"

    const-string v4, "5"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_aux_icon_id5_key"

    const-string v4, "15"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_model_back_key"

    const-string v4, "8"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_model_front_key"

    const-string v4, "12"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_model_aux_key"

    const-string v4, "12"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmodes_in"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_normal_key"

    const-string v4, "262144"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_front_normal_key"

    const-string v4, "36864"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_nigth_key"

    const-string v4, "32769"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_motion_key"

    const-string v4, "32804"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_video_key"

    const-string v4, "32804"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_opmode_portrait_key"

    const-string v4, "33009"

    invoke-static {v0, v4}, Lcib;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_awb_back_key"

    const-string v4, "8"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_awb_front_key"

    const-string v4, "12"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_awb_wide_key"

    const-string v4, "8"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_noise_modeler_toggle_back_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_noise_modeler_back_key"

    const-string v4, "Default"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_noise_modeler_toggle_front_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_noise_modeler_front_key"

    const-string v4, "ULTRA_FRONT"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_noise_modeler_toggle_aux_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_noise_modeler_aux_key"

    const-string v4, "ULTRA_WIDE"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_hexagon_key"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inf_focus_key"

    const-string v4, "0"

    invoke-virtual {v1, v0, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera.use_smarts_api"

    return-void
.end method
