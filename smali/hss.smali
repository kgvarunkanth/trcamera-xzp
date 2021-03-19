.class public final Lhss;
.super Ljava/lang/Object;

# interfaces
.implements Lhsz;
.implements Lhta;
.implements Llqu;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/Map;

.field private final c:Lcgs;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcgs;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->c:Lcgs;

    iput-object p2, p0, Lhss;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhss;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhss;->e:Ljava/util/List;

    new-instance v0, Lhsp;

    invoke-direct {v0, p0, p2, p1}, Lhsp;-><init>(Lhss;Landroid/content/SharedPreferences;Lcgs;)V

    iput-object v0, p0, Lhss;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lhsm;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhss;->a:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lhsm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object p1, p1, Lhsm;->b:Lhsl;

    iget-object v0, p0, Lhss;->c:Lcgs;

    invoke-interface {p1, v0}, Lhsl;->a(Lcgs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lhsm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lhsm;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lhsm;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhsm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lhss;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "SettingsMgr2"

    const-string p2, "Applied new value for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lhsm;)Llkl;
    .locals 0

    invoke-virtual {p0, p1}, Lhss;->c(Lhsm;)Llle;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhsm;)Llle;
    .locals 5

    iget-object v0, p0, Lhss;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhss;->b:Ljava/util/Map;

    iget-object v2, p1, Lhsm;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Llka;

    invoke-virtual {p0, p1}, Lhss;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lhss;->e:Ljava/util/List;

    new-instance v3, Lhsq;

    invoke-direct {v3, p0, p1}, Lhsq;-><init>(Lhss;Lhsm;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v1, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhss;->b:Ljava/util/Map;

    iget-object v3, p1, Lhsm;->a:Ljava/lang/String;

    new-instance v4, Lhrn;

    invoke-direct {v4, p1, v1}, Lhrn;-><init>(Lhsm;Llle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhss;->b:Ljava/util/Map;

    iget-object p1, p1, Lhsm;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsr;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lhsr;->b()Llle;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhss;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhss;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhss;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqu;

    invoke-interface {v3}, Llqu;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
