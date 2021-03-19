.class public final Lmsx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewClient;
.implements Lq;


# static fields
.field public static final a:Lolj;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Lan;

.field private static e:Ljava/util/concurrent/Future;

.field private static final f:Logs;


# instance fields
.field public d:Lze;

.field private final g:Lmtk;

.field private final h:Landroid/content/Context;

.field private final i:Lmtr;

.field private final j:Lmtd;

.field private final k:Lmsw;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lmsu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "DynamicLensViewClient"

    invoke-static {v0}, Lolj;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    sput-object v0, Lmsx;->a:Lolj;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lmso;

    invoke-direct {v1, v0}, Lmso;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lmsx;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lmsp;

    invoke-direct {v0}, Lmsp;-><init>()V

    sput-object v0, Lmsx;->c:Lan;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.google.android.apps.gmm.dogfood"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "com.google.android.apps.gmm.pr"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "com.google.android.apps.maps"

    aput-object v1, v7, v0

    const-string v1, "com.google.android.GoogleCamera"

    const-string v2, "com.google.android.GoogleCameraEng"

    const-string v3, "com.google.android.apps.googlecamera.fishfood"

    const-string v4, "com.google.android.apps.gmm"

    const-string v5, "com.google.android.apps.gmm.dev"

    const-string v6, "com.google.android.apps.gmm.fishfood"

    invoke-static/range {v1 .. v7}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    move-result-object v0

    sput-object v0, Lmsx;->f:Logs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-class v3, Lmsx;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtr;

    invoke-direct {v0}, Lmtr;-><init>()V

    iput-object v0, v1, Lmsx;->i:Lmtr;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lmsx;->h:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v1, Lmsx;->j:Lmtd;

    move-object/from16 v0, p4

    iput-object v0, v1, Lmsx;->l:Ljava/util/concurrent/Executor;

    sget-object v0, Lmsx;->a:Lolj;

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    check-cast v0, Lolg;

    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v5, "<init>"

    const/16 v6, 0x211

    const-string v7, "DynamicLensViewClientImpl.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Using host package %s"

    invoke-interface {v0, v4, v2}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lmsx;->h:Landroid/content/Context;

    invoke-static {v0}, Lmtm;->a(Landroid/content/Context;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtk;

    iput-object v0, v1, Lmsx;->g:Lmtk;

    iget-object v4, v1, Lmsx;->h:Landroid/content/Context;

    sget-object v5, Lmsx;->a:Lolj;

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    check-cast v5, Lolg;

    const-string v6, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$ResolvedHostData"

    const-string v7, "resolve"

    const/16 v8, 0x416

    const-string v9, "DynamicLensViewClientImpl.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN checkHostCompatible"

    invoke-interface {v5, v6}, Lolg;->a(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lmtm;->a(Landroid/content/Context;Ljava/lang/String;)Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmtl;

    invoke-virtual {v9}, Lmtl;->a()I

    move-result v9

    if-ge v9, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v9, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmtl;

    invoke-static {v0, v10, v6}, Lmsx;->a(Lmtk;Lmtl;I)V

    sget-object v0, Lmsx;->a:Lolj;

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    check-cast v0, Lolg;

    const/16 v6, 0x42b

    const-string v10, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$ResolvedHostData"

    const-string v11, "resolve"

    const-string v12, "DynamicLensViewClientImpl.java"

    invoke-interface {v0, v10, v11, v6, v12}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "END checkHostCompatible"

    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    sget-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    sput-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    move-object v10, v0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_8

    sget-object v0, Lmsx;->a:Lolj;

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    check-cast v0, Lolg;

    const/16 v11, 0x1db

    const-string v12, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v13, "startVerifySignatureBlocking"

    const-string v14, "DynamicLensViewClientImpl.java"

    invoke-interface {v0, v12, v13, v11, v14}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "BEGIN verifyAgsaSignature"

    invoke-interface {v0, v11}, Lolg;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkoa;->a(Landroid/content/Context;)Lkoa;

    move-result-object v0

    const-string v11, "com.google.android.googlequicksearchbox"

    iget-object v12, v0, Lkoa;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v12, :cond_7

    :try_start_2
    iget-object v12, v0, Lkoa;->a:Landroid/content/Context;

    invoke-static {v12}, Lkus;->b(Landroid/content/Context;)Lkur;

    move-result-object v12

    const/16 v13, 0x40

    invoke-virtual {v12, v11, v13}, Lkur;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v13, v0, Lkoa;->a:Landroid/content/Context;

    invoke-static {v13}, Lknz;->a(Landroid/content/Context;)Z

    move-result v13

    if-eqz v12, :cond_5

    iget-object v14, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v14, :cond_4

    iget-object v14, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v14, v14

    if-ne v14, v7, :cond_4

    new-instance v14, Lknq;

    iget-object v15, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    invoke-direct {v14, v15}, Lknq;-><init>([B)V

    iget-object v15, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v15, v14, v13, v8}, Lknv;->a(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object v13

    iget-boolean v6, v13, Lkny;->b:Z

    if-eqz v6, :cond_3

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_3

    iget-object v6, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    invoke-static {v15, v14, v8, v7}, Lknv;->a(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object v6

    iget-boolean v6, v6, Lkny;->b:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    goto :goto_3

    :cond_3
    goto :goto_3

    :cond_4
    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    :goto_3
    iget-boolean v6, v13, Lkny;->b:Z

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iput-object v11, v0, Lkoa;->b:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lkny;->a()Lkny;

    move-result-object v13

    goto :goto_4

    :cond_7
    sget-object v13, Lkny;->a:Lkny;

    :goto_4
    iget-boolean v0, v13, Lkny;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v10, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object v0, Lmsx;->a:Lolj;

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    check-cast v0, Lolg;

    const/16 v6, 0x1e1

    const-string v7, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v8, "startVerifySignatureBlocking"

    const-string v10, "DynamicLensViewClientImpl.java"

    invoke-interface {v0, v7, v8, v6, v10}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "END verifyAgsaSignature"

    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    :cond_8
    :try_start_4
    monitor-enter v3
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v0, Lmsx;->e:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_9

    const/16 v3, 0x2a6

    :try_start_7
    sget-object v0, Lmsx;->a:Lolj;

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    check-cast v0, Lolg;

    const-string v6, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v7, "createHostContext"

    const/16 v8, 0x2a0

    const-string v10, "DynamicLensViewClientImpl.java"

    invoke-interface {v0, v6, v7, v8, v10}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN createPackageContext"

    invoke-interface {v0, v6}, Lolg;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v2, Lmsx;->a:Lolj;

    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    check-cast v2, Lolg;

    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v6, "createHostContext"

    const-string v7, "DynamicLensViewClientImpl.java"

    invoke-interface {v2, v4, v6, v3, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "END createPackageContext"

    invoke-interface {v2, v3}, Lolg;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Lmtl;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v9}, Lmsx;->a(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-instance v3, Lmsh;

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtl;

    invoke-direct {v3, v9, v4, v0, v2}, Lmsh;-><init>(ZLmtl;Landroid/content/Context;Ljava/lang/reflect/Constructor;)V

    iput-object v3, v1, Lmsx;->k:Lmsw;

    sget-object v0, Lmsx;->a:Lolj;

    invoke-virtual {v0}, Lokl;->c()Lold;

    move-result-object v0

    check-cast v0, Lolg;

    const/16 v2, 0x215

    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v4, "<init>"

    const-string v5, "DynamicLensViewClientImpl.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Loading and class resolution finished"

    invoke-interface {v0, v2}, Lolg;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_8
    new-instance v2, Lmrv;

    const-string v4, "Failed to create host context"

    invoke-direct {v2, v4, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    sget-object v2, Lmsx;->a:Lolj;

    invoke-virtual {v2}, Lokl;->c()Lold;

    move-result-object v2

    check-cast v2, Lolg;

    const-string v4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v5, "createHostContext"

    const-string v6, "DynamicLensViewClientImpl.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "END createPackageContext"

    invoke-interface {v2, v3}, Lolg;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    :try_start_9
    new-instance v0, Lmrv;

    const-string v2, "AGSA is not Google-signed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Lmrv;

    const-string v3, "Interrupted while checking AGSA signature"

    invoke-direct {v2, v3, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, Lmrv;

    const-string v3, "AGSA signature check failed"

    invoke-direct {v2, v3, v0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :cond_a
    new-instance v0, Lmrv;

    const-string v2, "Host package does not support dynamic loading"

    invoke-direct {v0, v2}, Lmrv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lmtl;)Ljava/lang/Class;
    .locals 7

    const-string v0, "END resolveHostClass"

    const-string v1, "DynamicLensViewClientImpl.java"

    const-string v2, "resolveHostClass"

    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const/16 v4, 0x2cd

    :try_start_0
    sget-object v5, Lmsx;->a:Lolj;

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    check-cast v5, Lolg;

    const/16 v6, 0x2c6

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN resolveHostClass"

    invoke-interface {v5, v6}, Lolg;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    sget-object v5, Lmsx;->a:Lolj;

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    check-cast v5, Lolg;

    const/16 v6, 0x2c8

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "resolveHostClass: getClassLoader complete %s"

    invoke-interface {v5, v6, p0}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmtl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lmrv;

    const-string v5, "Impl not present"

    invoke-direct {p1, v5, p0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 8

    const-string v0, "END resolveHostConstructor"

    const-string v1, "DynamicLensViewClientImpl.java"

    const-string v2, "resolveHostConstructor"

    const-string v3, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const/16 v4, 0x2dd

    :try_start_0
    sget-object v5, Lmsx;->a:Lolj;

    invoke-virtual {v5}, Lokl;->c()Lold;

    move-result-object v5

    check-cast v5, Lolg;

    const/16 v6, 0x2d5

    invoke-interface {v5, v3, v2, v6, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "BEGIN resolveHostConstructor (activity=%b)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lolg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR:Lmtn;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->CONSTRUCTOR_WITH_ACTIVITY:Lmtn;

    :goto_0
    invoke-virtual {p1}, Lmtn;->a()Logc;

    move-result-object v5

    invoke-virtual {p1}, Lmtn;->a()Logc;

    move-result-object p1

    invoke-virtual {p1}, Logc;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {v5, p1}, Loft;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Lmrv;

    const-string v5, "Constructor not present"

    invoke-direct {p1, v5, p0}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    invoke-interface {p1, v3, v2, v4, v1}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lpau;)Lmts;
    .locals 7

    if-eqz p0, :cond_12

    sget-object v0, Lmts;->h:Lmts;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-object v1, p0, Lpau;->e:Lmpj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lmts;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmts;->b:Lmpj;

    iget v1, v3, Lmts;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmts;->a:I

    :goto_1
    iget-object v1, p0, Lpau;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lmts;

    iget v5, v1, Lmts;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lmts;->a:I

    iput-wide v3, v1, Lmts;->c:J

    :cond_3
    iget-object v1, p0, Lpau;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_3
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lmts;

    iget v4, v3, Lmts;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lmts;->a:I

    iput v1, v3, Lmts;->e:I

    :cond_5
    iget-object v1, p0, Lpau;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_4
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Lmts;

    iget v4, v3, Lmts;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lmts;->a:I

    iput v1, v3, Lmts;->f:I

    :cond_7
    iget-object v1, p0, Lpau;->h:Landroid/graphics/PointF;

    if-eqz v1, :cond_b

    sget-object v3, Lmtt;->d:Lmtt;

    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-boolean v5, v3, Lpcl;->c:Z

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v2, v3, Lpcl;->c:Z

    :goto_5
    iget-object v5, v3, Lpcl;->b:Lpcq;

    check-cast v5, Lmtt;

    iget v6, v5, Lmtt;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lmtt;->a:I

    iput v4, v5, Lmtt;->b:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-boolean v4, v3, Lpcl;->c:Z

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v2, v3, Lpcl;->c:Z

    :goto_6
    iget-object v4, v3, Lpcl;->b:Lpcq;

    check-cast v4, Lmtt;

    iget v5, v4, Lmtt;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmtt;->a:I

    iput v1, v4, Lmtt;->c:F

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_7
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lmts;

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v3

    check-cast v3, Lmtt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lmts;->d:Lmtt;

    iget v3, v1, Lmts;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lmts;->a:I

    :cond_b
    iget-object p0, p0, Lpau;->c:Landroid/graphics/Rect;

    if-eqz p0, :cond_11

    sget-object v1, Lmtu;->f:Lmtu;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_8
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lmtu;

    iget v5, v4, Lmtu;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lmtu;->a:I

    iput v3, v4, Lmtu;->b:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_9
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lmtu;

    iget v5, v4, Lmtu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lmtu;->a:I

    iput v3, v4, Lmtu;->c:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_a
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Lmtu;

    iget v5, v4, Lmtu;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lmtu;->a:I

    iput v3, v4, Lmtu;->d:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_b
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lmtu;

    iget v4, v3, Lmtu;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lmtu;->a:I

    iput p0, v3, Lmtu;->e:I

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lmtu;

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_c
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Lmts;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lmts;->g:Lmtu;

    iget p0, v1, Lmts;->a:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v1, Lmts;->a:I

    :cond_11
    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p0

    check-cast p0, Lmts;

    return-object p0

    :cond_12
    sget-object p0, Lmts;->h:Lmts;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lmsx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmsx;->e:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    sget-object p0, Lmsx;->a:Lolj;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lolg;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x1ee

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unable to bypass AGSA signature check (already in progress)"

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lmsx;->f:Logs;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Logs;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lmsx;->a:Lolj;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lolg;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x1f2

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unable to bypass AGSA signature check (client not whitelisted)"

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p0, Lmsx;->a:Lolj;

    invoke-virtual {p0}, Lolh;->g()Lold;

    move-result-object p0

    check-cast p0, Lolg;

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "bypassSignatureCheck"

    const/16 v3, 0x1f5

    const-string v4, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, v3, v4}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Bypassing host signature check"

    invoke-interface {p0, v1}, Lolg;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p0

    sput-object p0, Lmsx;->e:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lmtk;Lmtl;I)V
    .locals 3

    invoke-virtual {p0}, Lmtk;->b()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Lmtl;->a()I

    move-result v0

    const-string v1, ", minimum = "

    if-lt v0, p2, :cond_1

    invoke-virtual {p0}, Lmtk;->a()I

    move-result p2

    invoke-virtual {p1}, Lmtl;->b()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Lmrv;

    invoke-virtual {p0}, Lmtk;->a()I

    move-result p0

    invoke-virtual {p1}, Lmtl;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Client version = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lmrv;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p0, Lmrv;

    invoke-virtual {p1}, Lmtl;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Host version = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmrv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\\."

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lmsx;->a(Ljava/lang/String;)I

    move-result v2

    aget-object v3, p1, v1

    invoke-static {v3}, Lmsx;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p0, Lmsx;->a:Lolj;

    invoke-virtual {p0}, Lokl;->b()Lold;

    move-result-object p0

    check-cast p0, Lolg;

    const/16 p1, 0x199

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "isAgsaVersionAtLeast"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p0, v1, v2, p1, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "AGSA package not available"

    invoke-interface {p0, p1}, Lolg;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "lensview_client"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lmsu;
    .locals 2

    iget-object v0, p0, Lmsx;->m:Lmsu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lyo;)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lmsx;->k:Lmsw;

    move-object v1, v0

    check-cast v1, Lmsh;

    iget-boolean v1, v1, Lmsh;->a:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmsv;->a(Lyo;)Lmsv;

    move-result-object v0

    iget-object v1, p0, Lmsx;->i:Lmtr;

    const-class v8, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    iget-object v9, p0, Lmsx;->k:Lmsw;

    check-cast v9, Lmsh;

    iget-object v9, v9, Lmsh;->d:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v5

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object p1, v10, v4

    iget-object v4, p0, Lmsx;->k:Lmsw;

    check-cast v4, Lmsh;

    iget-object v4, v4, Lmsh;->c:Landroid/content/Context;

    aput-object v4, v10, v3

    iget-object v3, v0, Lmsv;->c:Ljava/lang/Object;

    aput-object v3, v10, v2

    aput-object v7, v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lmtr;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lmsv;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmsx;->i:Lmtr;

    const-class v8, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    move-object v9, v0

    check-cast v9, Lmsh;

    iget-object v9, v9, Lmsh;->d:Ljava/lang/reflect/Constructor;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    iget-object v5, p0, Lmsx;->h:Landroid/content/Context;

    aput-object v5, v6, v4

    check-cast v0, Lmsh;

    iget-object v0, v0, Lmsh;->c:Landroid/content/Context;

    aput-object v0, v6, v3

    aput-object v7, v6, v2

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lmtr;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lmsu;

    iget-object v2, p0, Lmsx;->k:Lmsw;

    check-cast v2, Lmsh;

    iget-object v2, v2, Lmsh;->b:Lmtl;

    invoke-virtual {v2}, Lmtl;->a()I

    move-result v2

    iget-object v3, p0, Lmsx;->k:Lmsw;

    check-cast v3, Lmsh;

    iget-boolean v3, v3, Lmsh;->a:Z

    if-nez v3, :cond_1

    move-object p1, v7

    :cond_1
    iget-object v3, p0, Lmsx;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Lmsu;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILyo;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmsx;->m:Lmsu;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lmrv;

    const-string v1, "Failed to construct host"

    invoke-direct {v0, v1, p1}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getStartActivityRequestCode()I
    .locals 1

    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    iget-object v0, v0, Lmsu;->c:Lfhx;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4a3

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget-object v0, p0, Lmsx;->g:Lmtk;

    invoke-virtual {v0}, Lmtk;->a()I

    move-result v0

    return v0
.end method

.method public final hatsProxyCall([B)V
    .locals 4

    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object p1

    invoke-virtual {p1}, Lmsu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    const/16 v0, 0x400

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl$DynamicLensViewImpl"

    const-string v2, "hatsProxyCall"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Ignoring HaTS proxy call in detached state"

    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lmsu;->b:Lmtf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmtf;->a()V

    :cond_1
    return-void
.end method

.method public final onCloseRequested()V
    .locals 1

    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    invoke-virtual {v0}, Lmsu;->g()V

    return-void
.end method

.method public final onInitialized(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmsx;->d:Lze;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lmrv;

    const-string v2, "LensView initialization failed"

    invoke-direct {v1, v2, p1}, Lmrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lze;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lze;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmsx;->d:Lze;

    :goto_1
    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    const/16 v0, 0x26d

    const-string v1, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string v2, "onInitialized"

    const-string v3, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Initialization finished"

    invoke-interface {p1, v0}, Lolg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onUiReady()V
    .locals 2

    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    iget-object v0, v0, Lmsu;->c:Lfhx;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfhx;->a(Z)V

    return-void
.end method

.method public final onUiReady(Z)V
    .locals 1

    invoke-direct {p0}, Lmsx;->g()Lmsu;

    move-result-object v0

    iget-object v0, v0, Lmsu;->c:Lfhx;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lfhx;->a(Z)V

    return-void
.end method

.method public final readCachedStartupData()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lmsx;->j:Lmtd;

    iget-object v0, v0, Lmtd;->d:Loxj;

    return-object v0
.end method

.method public final writeCachedStartupData([B)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmsx;->j:Lmtd;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    iput-object v0, p1, Lmtd;->d:Loxj;

    new-instance v0, Lmtb;

    invoke-direct {v0, p1}, Lmtb;-><init>(Lmtd;)V

    iget-object p1, p1, Lmtd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    const-string v0, "delete cache file"

    invoke-static {p1, v0}, Lmtd;->a(Loxj;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmsx;->j:Lmtd;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    iput-object v1, v0, Lmtd;->d:Loxj;

    new-instance v1, Lmta;

    invoke-direct {v1, v0, p1}, Lmta;-><init>(Lmtd;[B)V

    iget-object p1, v0, Lmtd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    const-string v0, "write cache file"

    invoke-static {p1, v0}, Lmtd;->a(Loxj;Ljava/lang/String;)V

    return-void
.end method
