.class public final Leus;
.super Ljava/lang/Object;

# interfaces
.implements Ljrb;


# instance fields
.field public a:Llqu;

.field private final b:Ljtm;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ldtn;

.field private final f:Lhtd;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ljks;


# direct methods
.method public constructor <init>(Lbdq;Ljtm;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ldtn;Lhtd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leus;->b:Ljtm;

    iput-object p3, p0, Leus;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Leus;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Leus;->e:Ldtn;

    iput-object p6, p0, Leus;->f:Lhtd;

    iput-object p7, p0, Leus;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lbdq;->f()Llik;

    move-result-object p1

    new-instance p2, Leuq;

    invoke-direct {p2, p0}, Leuq;-><init>(Leus;)V

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leus;->h:Ljks;

    sget-object v1, Ljks;->a:Ljks;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leus;->f:Lhtd;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leus;->f:Lhtd;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Leus;->f:Lhtd;

    const-string v2, "long_press"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lhtd;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljks;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leus;->h:Ljks;

    sget-object v1, Ljks;->j:Ljks;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljks;->e:Ljks;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iget-object v0, p0, Leus;->h:Ljks;

    sget-object v1, Ljks;->s:Ljks;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljks;->a:Ljks;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leus;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v0, Ljks;->a:Ljks;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Leus;->a:Llqu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llqu;->close()V

    :cond_3
    iput-object p1, p0, Leus;->h:Ljks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Leus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leus;->b:Ljtm;

    iget-object v0, v0, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    iget-object v1, p0, Leus;->c:Landroid/content/res/Resources;

    const v2, 0x7f07027b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Leus;->c:Landroid/content/res/Resources;

    const v3, 0x7f070177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Ljrk;

    iget-object v4, p0, Leus;->c:Landroid/content/res/Resources;

    const v5, 0x7f1301d1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljrk;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Leus;->b:Ljtm;

    iget-object v4, v4, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Ljrk;->a(Landroid/view/View;I)V

    invoke-interface {v3}, Ljrl;->c()V

    invoke-interface {v3}, Ljrm;->d()V

    const/16 v0, 0x190

    iput v0, v3, Ljrk;->h:I

    const/16 v0, 0x12c

    iput v0, v3, Ljrk;->i:I

    const/16 v0, 0x5dc

    iput v0, v3, Ljrk;->f:I

    invoke-interface {v3}, Ljrn;->b()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Ljrk;->k:Z

    new-instance v1, Leur;

    invoke-direct {v1, p0}, Leur;-><init>(Leus;)V

    iget-object v2, p0, Leus;->g:Ljava/util/concurrent/Executor;

    iget-object v4, v3, Ljrk;->a:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Leus;->e:Ldtn;

    iput-object v1, v3, Ljrk;->l:Ldtn;

    sget-object v1, Ldto;->h:Ldto;

    iput-object v1, v3, Ljrk;->o:Ldto;

    iput-boolean v0, v3, Ljrk;->j:Z

    invoke-interface {v3}, Ljrn;->a()Llqu;

    move-result-object v0

    iput-object v0, p0, Leus;->a:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
