.class public final Lhso;
.super Ljava/lang/Object;


# static fields
.field public static final _ASTRO:Lhth;

.field public static final _ASTRO_TIME:Lhth;

.field public static final _AWB:Lhth;

.field public static final _FRAME:Lhth;

.field public static final a:Lhtf;

.field public static final b:Lhtf;

.field public static final c:Lhtf;

.field public static final d:Lhtf;

.field public static final e:Lhtg;

.field public static final f:Lhth;

.field public static final g:Lhtf;

.field public static final h:Lhth;

.field public static final i:Lhth;

.field public static final j:Lhth;

.field public static final k:Lhth;

.field public static final l:Lhth;

.field public static final m:Lhtf;

.field public static final n:Lhtf;

.field public static final o:Lhtg;

.field public static final p:Lhtf;

.field public static final q:Lhtf;

.field public static final r:Lhtf;

.field public static final s:Lhtf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhtf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pref_camera_selfie_flashmode_key"

    invoke-direct {v0, v2, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->a:Lhtf;

    new-instance v0, Lhtf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pref_camera_recordlocation_key"

    invoke-direct {v0, v3, v2}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->b:Lhtf;

    new-instance v0, Lhtf;

    const-string v3, "pref_has_seen_permissions_dialogs"

    invoke-direct {v0, v3, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->c:Lhtf;

    new-instance v0, Lhtf;

    const-string v3, "pref_last_location_recording_state"

    invoke-direct {v0, v3, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->d:Lhtf;

    new-instance v0, Lhth;

    const-string v3, "pref_camera_hdr_plus_key"

    const-string v4, "auto"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhtg;

    sget-object v3, Lhsn;->a:Lhsl;

    const-string v4, "key_aspect_ratio"

    invoke-direct {v0, v4, v3}, Lhtg;-><init>(Ljava/lang/String;Lhsl;)V

    sput-object v0, Lhso;->e:Lhtg;

    new-instance v0, Lhth;

    const-string v3, "pref_camera_photosphere_orientation"

    const-string v4, "pano_photosphere"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->f:Lhth;

    new-instance v0, Lhth;

    const-string v3, "pref_astro_time_key"

    const-string v4, "0"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->_ASTRO_TIME:Lhth;

    new-instance v0, Lhth;

    const-string v3, "pref_googleawb_key"

    const-string v4, "0"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->_AWB:Lhth;

    new-instance v0, Lhth;

    const-string v3, "pref_astrophoto_key"

    const-string v4, "0"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->_ASTRO:Lhth;

    new-instance v0, Lhth;

    const-string v3, "pref_hdr_frame_key"

    const-string v4, "0"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->_FRAME:Lhth;

    new-instance v0, Lhtf;

    const-string v3, "pref_dirty_lens_detector_key"

    invoke-direct {v0, v3, v2}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->g:Lhtf;

    new-instance v0, Lhth;

    const-string v3, "pref_camera_back_flashmode_key"

    const-string v4, "off"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->h:Lhth;

    new-instance v0, Lhth;

    const-string v3, "pref_camera_front_flashmode_key"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->i:Lhth;

    new-instance v0, Lhth;

    const-string v3, "pref_camera_video_back_flashmode_key"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->j:Lhth;

    new-instance v0, Lhth;

    const-string v3, "pref_camera_video_front_flashmode_key"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->k:Lhth;

    new-instance v0, Lhth;

    const-string v3, "pref_cuttlefish_front_torch_mode_key"

    invoke-direct {v0, v3, v4}, Lhth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhso;->l:Lhth;

    new-instance v0, Lhtf;

    const-string v3, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-direct {v0, v3, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->m:Lhtf;

    new-instance v0, Lhtf;

    const-string v3, "pref_video_quality_ultra_key"

    invoke-direct {v0, v3, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->n:Lhtf;

    new-instance v0, Lhtg;

    sget-object v3, Ljdv;->a:Ljdv;

    iget v3, v3, Ljdv;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-direct {v0, v4, v3}, Lhtg;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lhso;->o:Lhtg;

    new-instance v0, Lhtf;

    const-string v3, "pref_video_stabilization_key"

    invoke-direct {v0, v3, v2}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->p:Lhtf;

    new-instance v0, Lhtf;

    const-string v2, "pref_video_hevc_setting_key"

    invoke-direct {v0, v2, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->q:Lhtf;

    new-instance v0, Lhtf;

    const-string v2, "pref_has_set_social_share_apps"

    invoke-direct {v0, v2, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->r:Lhtf;

    new-instance v0, Lhtf;

    const-string v2, "pref_has_checked_social_share"

    invoke-direct {v0, v2, v1}, Lhtf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lhso;->s:Lhtf;

    return-void
.end method
