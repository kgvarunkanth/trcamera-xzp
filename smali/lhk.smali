.class public final Llhk;
.super Lksx;


# instance fields
.field public final q:Llgc;

.field private final r:Llgc;

.field private final s:Llgc;

.field private final t:Llgc;

.field private final u:Llgc;

.field private final v:Llgc;

.field private final w:Llgc;

.field private final x:Llgc;

.field private final y:Llhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkon;Lkoo;Lksl;)V
    .locals 9

    sget-object v0, Lkxn;->a:Loio;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p1}, Llhn;->a(Landroid/content/Context;)Llhn;

    move-result-object v1

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    new-instance p1, Llgc;

    invoke-direct {p1}, Llgc;-><init>()V

    iput-object p1, p0, Llhk;->r:Llgc;

    new-instance p1, Llgc;

    invoke-direct {p1}, Llgc;-><init>()V

    iput-object p1, p0, Llhk;->s:Llgc;

    new-instance p1, Llgc;

    invoke-direct {p1}, Llgc;-><init>()V

    iput-object p1, p0, Llhk;->t:Llgc;

    new-instance p1, Llgc;

    invoke-direct {p1}, Llgc;-><init>()V

    iput-object p1, p0, Llhk;->u:Llgc;

    new-instance p1, Llgc;

    invoke-direct {p1}, Llgc;-><init>()V

    iput-object p1, p0, Llhk;->q:Llgc;

    new-instance p1, Llgc;

    invoke-direct {p1}, Llgc;-><init>()V

    iput-object p1, p0, Llhk;->v:Llgc;

    new-instance p1, Llgc;

    invoke-direct {p1}, Llgc;-><init>()V

    iput-object p1, p0, Llhk;->w:Llgc;

    new-instance p1, Llgc;

    invoke-direct {p1}, Llgc;-><init>()V

    iput-object p1, p0, Llhk;->x:Llgc;

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Llhk;->y:Llhn;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Llfz;

    if-eqz v1, :cond_0

    check-cast v0, Llfz;

    goto :goto_0

    :cond_0
    new-instance v0, Llfz;

    invoke-direct {v0, p1}, Llfz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Llhk;->r:Llgc;

    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llhk;->s:Llgc;

    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llhk;->t:Llgc;

    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llhk;->u:Llgc;

    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llhk;->q:Llgc;

    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llhk;->v:Llgc;

    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llhk;->w:Llgc;

    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Llhk;->x:Llgc;

    invoke-virtual {v0, p2}, Llgc;->a(Landroid/os/IBinder;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lksx;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lksb;)V
    .locals 6

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p0}, Lksg;->h()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lksg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "com.google.android.wearable.api.version"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x8339c0

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The Wear OS app is out of date. Requires API version 8600000 but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "WearableClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lksg;->b:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lksg;->a(Lksb;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lksg;->a(Lksb;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lksx;->a(Lksb;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Llhk;->y:Llhn;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Llhn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llhk;->y:Llhn;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Llhn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    return-object v1
.end method
