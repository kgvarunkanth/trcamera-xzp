.class public final Llrb;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrb;->b:Z

    iput-object p1, p0, Llrb;->a:Ljava/lang/String;

    return-void
.end method

.method private static copyLib(Ljava/lang/String;)Z
    .locals 7

    new-instance v1, LlibPatcher;

    invoke-direct {v1}, LlibPatcher;-><init>()V

    invoke-virtual {v1, p0}, LlibPatcher;->moveLibToDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, LlibPatcher;->logInt(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LlibPatcher;->copyLib(LlibPatcher;)Z

    move-result v1

    return v1
.end method

.method private static loadLibX()Z
    .locals 5

    const-string v0, "pref_libs_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const-string v0, "gcastartup"

    const-string v1, "libgcastartup.so"

    :goto_0
    invoke-static {v1}, Llrb;->copyLib(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const-string v0, "gcastartup_F03W15T18"

    const-string v1, "libgcastartup_F03W15T18.so"

    goto :goto_0

    :cond_2
    const-string v0, "gcastartup_Fresco"

    const-string v1, "libgcastartup_Fresco.so"

    goto :goto_0

    :cond_3
    const-string v0, "gcastartup_Odin2"

    const-string v1, "libgcastartup_Odin2.so"

    goto :goto_0

    :cond_4
    const-string v0, "gcastartup4"

    const-string v1, "libgcastartup4.so"

    goto :goto_0

    :cond_5
    const-string v0, "gcastartup5"

    const-string v1, "libgcastartup5.so"

    goto :goto_0

    :cond_6
    const-string v0, "gcastartup6"

    const-string v1, "libgcastartup6.so"

    goto :goto_0

    :cond_7
    const-string v0, "gcastartup7"

    const-string v1, "libgcastartup7.so"

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llrb;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Llrb;->loadLibX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llrb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llrb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
