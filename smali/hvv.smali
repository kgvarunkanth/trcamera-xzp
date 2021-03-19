.class public final Lhvv;
.super Lhwd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcgs;

.field private final e:Lhtk;

.field private final f:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhf;Lhtk;Lcgs;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, Lhwd;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhvv;->c:Landroid/content/Context;

    iput-object p2, p0, Lhvv;->f:Lmhf;

    iput-object p4, p0, Lhvv;->d:Lcgs;

    iput-object p3, p0, Lhvv;->e:Lhtk;

    return-void
.end method

.method private final a(Lhsu;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvv;->c:Landroid/content/Context;

    const v1, 0x7f1302ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lhsu;Lmhd;)V
    .locals 4

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmhd;->a:Lmhd;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmhd;->b:Lmhd;

    if-ne p2, v0, :cond_3

    const-string v0, "pref_camera_picturesize_back_key"

    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhvv;->f:Lmhf;

    invoke-virtual {v1, p2}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lhvv;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhsu;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lhvv;->f:Lmhf;

    invoke-virtual {p2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p2

    const/16 v1, 0x100

    invoke-interface {p2, v1}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lfvw;->b()Lmhd;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lhwm;->a(Ljava/lang/String;Ljava/util/List;Lmhd;)Llqv;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lhvv;->a:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lmhd;Lhsu;)V
    .locals 3

    sget-object v0, Lmhd;->a:Lmhd;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmhd;->b:Lmhd;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llqx;->a(Ljava/lang/String;)Llqv;

    move-result-object v1

    iget-object v2, p0, Lhvv;->f:Lmhf;

    invoke-virtual {v2, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v1}, Llqh;->a(Llqv;)Llqh;

    move-result-object v1

    sget-object v2, Llqh;->a:Llqh;

    invoke-virtual {v1, v2}, Llqh;->a(Llqh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhvv;->f:Lmhf;

    invoke-virtual {v1, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-interface {p1, v2}, Lfvw;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lfvw;->b()Lmhd;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lhwm;->a(Ljava/lang/String;Ljava/util/List;Lmhd;)Llqv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Llqx;->a(Llqv;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lhvv;->a:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhsu;)I
    .locals 3

    invoke-virtual {p1}, Lhsu;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lhwd;->a(Lhsu;)I

    move-result p1

    return p1
.end method

.method public final a(Lhsu;I)V
    .locals 12

    iget-object v0, p0, Lhvv;->c:Landroid/content/Context;

    const-string v1, "_preferences_camera"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "on"

    const-string v5, "pref_camera_hdr_plus_key"

    const/4 v6, 0x5

    if-ge p2, v6, :cond_1

    invoke-virtual {p1}, Lhsu;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {p1, v1}, Lhsu;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v8, Lhso;->b:Lhtf;

    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lhso;->b:Lhtf;

    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-nez v8, :cond_0

    sget-object v8, Lhso;->b:Lhtf;

    iget-object v8, v8, Lhtf;->a:Ljava/lang/String;

    :try_start_0
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    sget-object v10, Lhwd;->b:Ljava/lang/String;

    const-string v11, "error reading old value, removing and returning default"

    invoke-static {v10, v11, v9}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v6, Lhso;->b:Lhtf;

    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    invoke-virtual {p1, v6, v9}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_0
    nop

    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v7, v5}, Lhvv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_1
    const/4 v6, 0x2

    if-ge p2, v6, :cond_3

    invoke-virtual {p1, v1}, Lhsu;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v6, Lhso;->b:Lhtf;

    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v1, Lhso;->b:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lhso;->b:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v6, Lhso;->b:Lhtf;

    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lhso;->b:Lhtf;

    iget-object v6, v6, Lhtf;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Lhvv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lhso;->b:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-ge p2, v1, :cond_4

    sget-object v1, Lmhd;->a:Lmhd;

    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Lmhd;)V

    sget-object v1, Lmhd;->b:Lmhd;

    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Lmhd;)V

    :cond_4
    const/16 v1, 0x8

    const-string v6, "off"

    if-ge p2, v1, :cond_8

    invoke-virtual {p1, v5}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v5}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    nop

    const-string v7, "0"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v6

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    nop

    invoke-virtual {p1, v5, v1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x9

    if-ge p2, v1, :cond_9

    invoke-virtual {p1, v5}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v5}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "auto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v5}, Lhsu;->f(Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0xc

    if-ge p2, v1, :cond_a

    sget-object v1, Lmhd;->a:Lmhd;

    invoke-direct {p0, v1, p1}, Lhvv;->a(Lmhd;Lhsu;)V

    sget-object v1, Lmhd;->b:Lmhd;

    invoke-direct {p0, v1, p1}, Lhvv;->a(Lmhd;Lhsu;)V

    :cond_a
    const/16 v1, 0xd

    if-ge p2, v1, :cond_b

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v1}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhso;->h:Lhth;

    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lhso;->i:Lhth;

    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0xe

    if-ge p2, v1, :cond_d

    const-string v1, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, v1}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhso;->j:Lhth;

    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lhso;->k:Lhth;

    iget-object v5, v5, Lhth;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lhsu;->f(Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lhso;->m:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    const-string v4, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v4}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lhsu;->f(Ljava/lang/String;)V

    :cond_d
    const/16 v1, 0x10

    if-ge p2, v1, :cond_e

    iget-object v1, p0, Lhvv;->d:Lcgs;

    sget-object v4, Lcgy;->v:Lcgt;

    invoke-interface {v1, v4}, Lcgs;->c(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lhso;->h:Lhth;

    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lhvv;->c:Landroid/content/Context;

    const v5, 0x7f1302ad

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x11

    if-ge p2, v1, :cond_f

    sget-object v1, Lhso;->i:Lhth;

    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    sget-object v1, Lhso;->h:Lhth;

    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    :cond_f
    const/16 v1, 0x12

    if-ge p2, v1, :cond_10

    iget-object v1, p0, Lhvv;->d:Lcgs;

    sget-object v4, Lchh;->d:Lcgt;

    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lgja;->a:Lgja;

    iget-object v1, v1, Lgja;->d:Ljava/lang/String;

    sget-object v4, Lhso;->i:Lhth;

    iget-object v4, v4, Lhth;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lhso;->i:Lhth;

    iget-object v1, v1, Lhth;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lhvv;->a(Lhsu;Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x13

    if-ge p2, v1, :cond_11

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v1, v2}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_11
    const/16 v1, 0x14

    if-ge p2, v1, :cond_13

    sget-object v1, Lhso;->n:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    const-string v2, "pref_video_quality_back_key"

    invoke-virtual {p1, v2}, Lhsu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const v4, 0x7f1302d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    nop

    invoke-virtual {p1, v1, v3}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_13
    :goto_4
    const/16 v0, 0x15

    if-ge p2, v0, :cond_14

    sget-object p2, Lhso;->n:Lhtf;

    iget-object p2, p2, Lhtf;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p2}, Lhsu;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    iget-object p1, p0, Lhvv;->e:Lhtk;

    sget-object p2, Lhse;->b:Lhse;

    invoke-virtual {p1, p2}, Lllp;->a(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
