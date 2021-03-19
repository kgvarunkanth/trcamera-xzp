.class public final Lmxb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgfy;)Lgfy;
    .locals 1

    new-instance v0, Lgul;

    invoke-direct {v0, p0}, Lgul;-><init>(Lgfy;)V

    return-object v0
.end method

.method public static a(Lmwp;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lmxb;->b(Lmwp;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Loyg;

    invoke-direct {v0, p0}, Loyg;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(I)Lmvo;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lmxb;->a(Ljava/util/List;)Lmvo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lmvo;
    .locals 1

    new-instance v0, Lmvo;

    invoke-direct {v0, p0}, Lmvo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lmwp;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmxa;

    invoke-direct {v0, p0}, Lmxa;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, v0, Lmxa;->a:Lmxp;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmxb;->a(Ljava/lang/Object;)Lmwp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lmwp;
    .locals 1

    new-instance v0, Lmwo;

    invoke-direct {v0, p0}, Lmwo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;
    .locals 2

    invoke-static {}, Lmxp;->d()Lmxp;

    move-result-object v0

    :try_start_0
    new-instance v1, Lmwv;

    invoke-direct {v1, v0, p1}, Lmwv;-><init>(Lmxp;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmxp;->a(Lmwq;)V

    :goto_0
    return-object v0
.end method

.method public static a(Llvk;Ljava/util/Set;Lnza;Lnza;Lnza;Lpmr;)Lnza;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    invoke-virtual {v0, p1}, Logq;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwd;

    invoke-virtual {v0, p1}, Logq;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwd;

    invoke-virtual {v0, p1}, Logq;->c(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Logq;

    invoke-direct {p1}, Logq;-><init>()V

    check-cast p5, Lpme;

    invoke-virtual {p5}, Lpme;->a()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Logq;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p3}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llwd;

    invoke-virtual {v0, p2}, Logq;->c(Ljava/lang/Object;)V

    sget-object p2, Lkju;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_2

    sget-object p2, Lkju;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p2, p3}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p2

    invoke-virtual {p1, p2}, Logq;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Logq;->a()Logs;

    move-result-object p2

    invoke-virtual {p1}, Logq;->a()Logs;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Llvk;->a(Ljava/util/Set;Ljava/util/Set;)Llze;

    move-result-object p0

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method

.method public static a(Llvk;Lnza;Lnza;Lnza;Lnza;Lpmr;)Lnza;
    .locals 6

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwd;

    invoke-static {p1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lmxb;->a(Llvk;Ljava/util/Set;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0
.end method

.method public static b(Lmwp;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lmwp;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lmwp;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lmxb;->d(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to get value of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is not yet available!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lmwp;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lmwp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmxb;->a(Lmwp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
