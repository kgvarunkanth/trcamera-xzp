.class public final Lehh;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public final a:Lhtm;

.field public final b:Lcom;

.field public final c:Lidz;

.field public final d:Lgjg;

.field public final e:Ljava/util/Set;

.field public final f:Ldde;

.field public final g:Lepn;

.field public final h:Llle;

.field public final i:Lhsu;

.field public j:Ljava/util/List;

.field private final l:Lcgs;

.field private final m:Llim;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Z

.field private final q:Llle;

.field private final r:Llle;

.field private s:Ljava/util/List;

.field private t:Loib;

.field private final u:Llmi;

.field private final v:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamSetActHelper"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehh;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmhf;Lcgs;Lhtm;Lcom;Lidz;Llim;Lgjg;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llle;Lepn;Llle;Llle;Ldde;ZLlmi;Lhsu;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lehh;->s:Ljava/util/List;

    iput-object v1, v0, Lehh;->j:Ljava/util/List;

    iput-object v1, v0, Lehh;->t:Loib;

    move-object v1, p1

    iput-object v1, v0, Lehh;->v:Lmhf;

    move-object v1, p2

    iput-object v1, v0, Lehh;->l:Lcgs;

    move-object v1, p3

    iput-object v1, v0, Lehh;->a:Lhtm;

    move-object v1, p4

    iput-object v1, v0, Lehh;->b:Lcom;

    move-object v1, p5

    iput-object v1, v0, Lehh;->c:Lidz;

    move-object v1, p6

    iput-object v1, v0, Lehh;->m:Llim;

    move-object v1, p7

    iput-object v1, v0, Lehh;->d:Lgjg;

    move-object v1, p8

    iput-object v1, v0, Lehh;->n:Ljava/util/Set;

    move-object v1, p9

    iput-object v1, v0, Lehh;->o:Ljava/util/Set;

    move-object v1, p11

    iput-object v1, v0, Lehh;->q:Llle;

    move-object v1, p12

    iput-object v1, v0, Lehh;->g:Lepn;

    move-object v1, p13

    iput-object v1, v0, Lehh;->h:Llle;

    move-object v1, p10

    iput-object v1, v0, Lehh;->e:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Lehh;->r:Llle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lehh;->f:Ldde;

    move/from16 v1, p16

    iput-boolean v1, v0, Lehh;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lehh;->u:Llmi;

    move-object/from16 v1, p18

    iput-object v1, v0, Lehh;->i:Lhsu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lmhd;->values()[Lmhd;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-lt v3, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lehh;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lehh;->j:Ljava/util/List;

    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lcha;->E:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lehh;->j:Ljava/util/List;

    iget-object v1, p0, Lehh;->q:Llle;

    new-instance v3, Lehg;

    invoke-direct {v3, p0}, Lehg;-><init>(Lehh;)V

    iget-object v6, p0, Lehh;->m:Llim;

    invoke-interface {v1, v3, v6}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lchg;->u:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_camera_raw_output_option_available_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lcgi;->a:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_camera_coach_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lcgg;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    sget-object v1, Lhso;->g:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_category_idcamera_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "pref_aux_enable_id2_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_awb_tele_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_sabre_tele_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_blacklevel_tele_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_screen_libpatcher_tele"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "pref_aux_enable_id3_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_awb_wide_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_sabre_wide_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_blacklevel_wide_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_screen_libpatcher_wide"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "pref_aux_enable_id4_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_awb_macro_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_sabre_macro_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_blacklevel_macro_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_screen_libpatcher_macro"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "pref_aux_enable_id5_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_awb_teleplus_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_sabre_teleplus_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_blacklevel_teleplus_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_screen_libpatcher_teleplus"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "pref_video_stabilization_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_ois_video_stabilization_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    invoke-virtual {v0}, Lmkz;->isOnePlus2016()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_dotfix_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_blackspot_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lcgy;->ai:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_camera_selfie_mirror_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lehh;->l:Lcgs;

    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_category_developer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v4, :cond_d

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    sget-object v1, Lhso;->p:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lcgh;->m:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lehh;->u:Llmi;

    invoke-virtual {v0}, Llmi;->a()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    sget-object v1, Lhso;->q:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lehh;->v:Lmhf;

    invoke-virtual {v0}, Lmhf;->d()Z

    move-result v0

    iget-object v0, p0, Lehh;->l:Lcgs;

    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lcgy;->an:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lcgy;->ao:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, Lehh;->l:Lcgs;

    sget-object v1, Lcgq;->a:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_category_frequent_faces"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    sget-object v1, Lhso;->b:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, p0, Lehh;->p:Z

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_15
    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_category_social_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    nop

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    const-string v1, "pref_dnd_access_needed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, Lofm;->k()Lofm;

    move-result-object v0

    iput-object v0, p0, Lehh;->t:Loib;

    iget-object v0, p0, Lehh;->n:Ljava/util/Set;

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->ad()Loki;

    move-result-object v0

    :cond_17
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v3, 0x7f0e0097

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvz;

    invoke-virtual {v1}, Lhvz;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "PhotoResolution"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Landroid/preference/ListPreference;

    invoke-direct {v4, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhvz;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v1}, Lhvz;->f()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v1}, Lhvz;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v1}, Lhvz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhvz;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhvz;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v1}, Lhvz;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v4, v3}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v1, p0, Lehh;->t:Loib;

    const-string v3, "pref_category_resolution_camera"

    invoke-interface {v1, v3, v4}, Loib;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_18
    iget-object v0, p0, Lehh;->o:Ljava/util/Set;

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->ad()Loki;

    move-result-object v0

    :cond_19
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    invoke-virtual {v1}, Lhwa;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Advanced"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Landroid/preference/SwitchPreference;

    invoke-direct {v4, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lhwa;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v1}, Lhwa;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v1}, Lhwa;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lhwa;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v4, p0, Lehh;->t:Loib;

    const-string v6, "pref_category_advanced"

    invoke-interface {v4, v6, v1}, Loib;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1a
    sget-object p1, Lehh;->k:Ljava/lang/String;

    iget-object v0, p0, Lehh;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Keys to remove from CameraSettings: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    return-void

    :cond_1b
    aget-object v6, v0, v3

    iget-object v7, p0, Lehh;->v:Lmhf;

    invoke-virtual {v7, v6}, Lmhf;->a(Lmhd;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, p0, Lehh;->v:Lmhf;

    invoke-virtual {v7, v6}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v6

    iget-object v7, p0, Lehh;->v:Lmhf;

    invoke-virtual {v7, v6}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v6

    if-nez v4, :cond_1c

    invoke-interface {v6}, Lfvw;->z()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_5

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final b()Loib;
    .locals 2

    iget-object v0, p0, Lehh;->t:Loib;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
