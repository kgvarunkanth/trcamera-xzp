.class final Lnyc;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method
