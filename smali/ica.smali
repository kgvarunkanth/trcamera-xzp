.class final Lica;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I

.field private static final d:Logc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbiv;

.field private final e:Liea;

.field private final f:Lhoa;

.field private final g:Llle;

.field private final h:Lhkw;

.field private final i:Lcgs;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lidv;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lidv;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    sput-object v0, Lica;->d:Logc;

    return-void
.end method

.method public constructor <init>(Liea;Landroid/content/Context;Lhoa;Llle;Lhkw;Lbiv;Lcgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lica;->j:Ljava/util/Map;

    iput-object p1, p0, Lica;->e:Liea;

    iput-object p2, p0, Lica;->a:Landroid/content/Context;

    iput-object p3, p0, Lica;->f:Lhoa;

    iput-object p4, p0, Lica;->g:Llle;

    iput-object p5, p0, Lica;->h:Lhkw;

    iput-object p6, p0, Lica;->b:Lbiv;

    iput-object p7, p0, Lica;->i:Lcgs;

    return-void
.end method

.method private static a(Lbir;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Lbir;->a()Lbip;

    move-result-object p0

    invoke-interface {p0}, Lbip;->e()Leua;

    move-result-object v0

    iget-object v0, v0, Leua;->d:Ljava/lang/String;

    invoke-interface {p0}, Lbip;->h()I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v1, -0x1

    sget-object v2, Lhon;->a:Lhon;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const-string v0, "*/*"

    goto :goto_0

    :cond_0
    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "image/*"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    invoke-static {v1}, Llrs;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lida;->i:Ljava/lang/String;

    invoke-interface {p0}, Lbip;->f()Letz;

    move-result-object v3

    invoke-virtual {v3}, Letz;->b()Z

    move-result v3

    invoke-interface {p0}, Lbip;->f()Letz;

    move-result-object p0

    invoke-virtual {p0}, Letz;->c()Z

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x52

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialShareHelper.getShareTargets: mimeType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " itemType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isImage="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVideo="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string p1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Landroid/content/pm/ResolveInfo;Lbir;)I
    .locals 4

    invoke-interface {p2}, Lbir;->a()Lbip;

    move-result-object v0

    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    instance-of v1, v0, Lcir;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcir;

    invoke-virtual {v1}, Lcir;->a()Lbip;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v0, v0, Leua;->h:Landroid/net/Uri;

    invoke-static {p2}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lica;->i:Lcgs;

    sget-object v3, Lcgy;->af:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->c(Lcgt;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lica;->d:Logc;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Logc;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lica;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    const-string v2, ".activities.SharingActivity"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lida;->i:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v2, p0, Lica;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lica;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "pref_open_setting_page"

    const-string p2, "pref_category_social_share"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    :goto_3
    :try_start_0
    iget-object p2, p0, Lica;->h:Lhkw;

    invoke-interface {p2, v1}, Lhkw;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 p1, 0x2

    :goto_4
    return p1
.end method

.method final a(Lbir;Ljava/util/List;)I
    .locals 7

    iget-object v0, p0, Lica;->g:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lbir;->a:Lbir;

    if-eq v0, p1, :cond_b

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    invoke-interface {v0}, Lbip;->h()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v1, :cond_4

    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v2

    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    iget-object v5, p0, Lica;->f:Lhoa;

    invoke-interface {v5, v2}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhnk;->l()Lhon;

    move-result-object v2

    sget-object v5, Lhon;->a:Lhon;

    invoke-virtual {v2}, Lhon;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_5

    if-eq v5, v1, :cond_5

    if-eq v5, v3, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_5

    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, sessionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v2

    iget-boolean v2, v2, Leua;->i:Z

    if-eqz v2, :cond_2

    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-interface {v0}, Lbip;->g()Letn;

    move-result-object v2

    iget-object v5, v2, Letn;->b:Letm;

    iget-boolean v5, v5, Letm;->j:Z

    if-nez v5, :cond_3

    invoke-virtual {v2}, Letn;->e()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Letn;->d()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Letn;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 v5, 0x6

    if-eq v2, v5, :cond_5

    invoke-static {v2}, Llrs;->a(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lida;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, itemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    return v1

    :cond_5
    if-nez p2, :cond_8

    invoke-static {p1}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lica;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_6

    iget-object p2, p0, Lica;->e:Liea;

    invoke-interface {p2, p1}, Liea;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lica;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    nop

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    invoke-static {p1}, Lica;->a(Lbir;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lica;->e:Liea;

    invoke-interface {v2, p1}, Liea;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v3, :cond_9

    iget-object v3, p0, Lica;->e:Liea;

    invoke-interface {v3, p1}, Liea;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le p1, v3, :cond_9

    new-instance p1, Libz;

    invoke-direct {p1, p0}, Libz;-><init>(Lica;)V

    new-instance v3, Landroid/content/pm/ActivityInfo;

    invoke-direct {v3}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p0, Lica;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v5, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return v1

    :cond_a
    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SocialShareHelper.isSharingSupported: targets="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " item="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v4

    :cond_b
    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return v1
.end method
