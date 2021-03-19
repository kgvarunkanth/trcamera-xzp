.class public final Lejw;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field final synthetic b:Lfjo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjo;)V
    .locals 0

    iput-object p1, p0, Lejw;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lejw;->b:Lfjo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lejw;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lejx;->a:Ljava/lang/String;

    const-string v1, "The storage directory does not exist."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lejw;->b:Lfjo;

    iget-object v1, v0, Lfjo;->b:Lfkg;

    iget-boolean v2, v1, Lfkg;->J:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lfjo;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v1}, Leii;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    sget-object v2, Lfkg;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lfjo;->b:Lfkg;

    iget-object v0, v0, Lfkg;->w:Lbij;

    invoke-interface {v0}, Lbij;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Leji;

    iget-object v3, v0, Lfjo;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v1, Lfkg;->y:Lepn;

    iget-object v5, v1, Lfkg;->G:Ldeo;

    iget-object v1, v1, Lfkg;->U:Lddq;

    invoke-direct {v2, v3, v4, v5, v1}, Leji;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lepn;Ldeo;Lddq;)V

    iget-object v1, v0, Lfjo;->b:Lfkg;

    iget-object v1, v1, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v3, Lfjn;

    invoke-direct {v3, v0, v1, v2}, Lfjn;-><init>(Lfjo;Ljava/lang/String;Leji;)V

    invoke-virtual {v2, v3}, Leji;->a(Llqi;)V

    iget-object v0, v0, Lfjo;->b:Lfkg;

    iget-object v0, v0, Lfkg;->d:Lhdw;

    invoke-interface {v0, v2}, Lhdw;->a(Lhdt;)V

    return-void
.end method
