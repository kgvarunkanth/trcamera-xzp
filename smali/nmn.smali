.class final synthetic Lnmn;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lnmo;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lnmo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmn;->a:Lnmo;

    iput p2, p0, Lnmn;->c:I

    iput-object p3, p0, Lnmn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 14

    iget-object v0, p0, Lnmn;->a:Lnmo;

    iget v7, p0, Lnmn;->c:I

    iget-object v8, p0, Lnmn;->b:Ljava/lang/String;

    iget-object v1, v0, Lnmo;->d:Lnji;

    invoke-virtual {v1}, Lnji;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    iget-object v1, v0, Lnmo;->d:Lnji;

    invoke-virtual {v1}, Lnji;->d()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngz;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Lngz;->a()Lpne;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lnmo;->a:Lokp;

    invoke-virtual {v2}, Lokl;->a()Lold;

    move-result-object v2

    check-cast v2, Lokn;

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x13b

    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    const-string v4, "lambda$recordEvent$7"

    const-string v5, "MemoryMetricServiceImpl.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Metric extension provider failed."

    invoke-interface {v2, v1}, Lokn;->a(Ljava/lang/String;)V

    move-object v10, v9

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    iget-object v1, v0, Lnmo;->d:Lnji;

    invoke-virtual {v1}, Lnji;->c()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lpoi;->r:Lpoi;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-object v2, v0, Lnmo;->b:Landroid/app/Application;

    iget-object v3, v0, Lnmo;->d:Lnji;

    invoke-static {v7, v2, v8, v3}, Lnlt;->a(ILandroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object v2

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v11, v1, Lpcl;->c:Z

    :goto_1
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lpoi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpoi;->b:Lpnj;

    iget v2, v3, Lpoi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpoi;->a:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpoi;

    iget-object v0, v0, Lnmo;->f:Lnly;

    invoke-virtual {v0, v9, v11, v1, v10}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lnmo;->b:Landroid/app/Application;

    invoke-static {v1}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lnmo;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Lpoi;->r:Lpoi;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v13

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, v0, Lnmo;->b:Landroid/app/Application;

    iget-object v6, v0, Lnmo;->d:Lnji;

    move v1, v7

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lnlt;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object v1

    iget-boolean v2, v13, Lpcl;->c:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lpcl;->b()V

    iput-boolean v11, v13, Lpcl;->c:Z

    :goto_3
    iget-object v2, v13, Lpcl;->b:Lpcq;

    check-cast v2, Lpoi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpoi;->b:Lpnj;

    iget v1, v2, Lpoi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpoi;->a:I

    invoke-virtual {v13}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpoi;

    iget-object v2, v0, Lnmo;->f:Lnly;

    invoke-virtual {v2, v9, v11, v1, v10}, Lnly;->a(Ljava/lang/String;ZLpoi;Lpne;)V

    goto :goto_2

    :cond_5
    :goto_4
    nop

    invoke-static {v9}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
