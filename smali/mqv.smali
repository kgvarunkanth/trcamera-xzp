.class public final Lmqv;
.super Ljava/lang/Object;

# interfaces
.implements Lmqs;


# instance fields
.field public final a:Lmpq;

.field private final b:Landroid/content/Context;

.field private final c:Lmqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqk;Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqv;->b:Landroid/content/Context;

    iput-object p2, p0, Lmqv;->c:Lmqk;

    iput-object p3, p0, Lmqv;->a:Lmpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lmqv;->c:Lmqk;

    new-instance v3, Lmqj;

    iget-object v4, v2, Lmqk;->a:Lpmr;

    check-cast v4, Lply;

    iget-object v4, v4, Lply;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lmqk;->a(Ljava/lang/Object;I)V

    iget-object v2, v2, Lmqk;->b:Lpmr;

    check-cast v2, Lpme;

    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lmqk;->a(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lmqk;->a(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v2, v0}, Lmqj;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, v3, Lmqj;->d:Landroid/content/Context;

    iget-object v4, v3, Lmqj;->f:Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    iget-object v4, v3, Lmqj;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lmqj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lmqj;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    sget-object v10, Lmqj;->c:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Lmqj;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Ldalvik/system/DexClassLoader;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lmqj;->d:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v14, Lmqi;

    iget-object v15, v3, Lmqj;->d:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    sget-object v6, Lmqj;->a:Ljava/util/Set;

    invoke-direct {v14, v15, v6}, Lmqi;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    invoke-direct {v10, v11, v12, v13, v14}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lmqj;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    :goto_0
    sget-object v6, Lmqj;->c:Ljava/util/Map;

    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v4, Lmqh;

    iget-object v6, v3, Lmqj;->d:Landroid/content/Context;

    invoke-direct {v4, v2, v6}, Lmqh;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v4, v3, Lmqj;->g:Landroid/content/Context;

    iget-object v2, v3, Lmqj;->f:Ljava/lang/String;

    iget-object v4, v3, Lmqj;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v9, 0xc

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-static {v3}, Lpjc;->b(Lmqj;)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v3}, Lpjc;->a(Lmqj;)I

    move-result v13

    int-to-long v13, v13

    iget-object v6, v6, Lmqn;->a:Lmpq;

    invoke-interface {v6}, Lmpq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->u()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v16, 0x4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v16

    if-lez v15, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_2

    :cond_2
    nop

    :goto_2
    const/4 v6, 0x4

    cmp-long v15, v11, v9

    if-nez v15, :cond_4

    sget-object v9, Lmqy;->c:Lmqy;

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    iget-boolean v10, v9, Lpcl;->c:Z

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v8, v9, Lpcl;->c:Z

    :goto_3
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Lmqy;

    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    iput v11, v10, Lmqy;->a:I

    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    check-cast v9, Lmqy;

    goto/16 :goto_8

    :cond_4
    cmp-long v15, v11, v9

    if-gez v15, :cond_6

    cmp-long v15, v16, v11

    if-gtz v15, :cond_6

    sget-object v9, Lmqy;->c:Lmqy;

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    iget-boolean v10, v9, Lpcl;->c:Z

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v8, v9, Lpcl;->c:Z

    :goto_4
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Lmqy;

    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    iput v11, v10, Lmqy;->a:I

    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    check-cast v9, Lmqy;

    goto/16 :goto_8

    :cond_6
    cmp-long v15, v11, v9

    if-gtz v15, :cond_7

    goto :goto_6

    :cond_7
    cmp-long v15, v13, v9

    if-gtz v15, :cond_9

    sget-object v9, Lmqy;->c:Lmqy;

    invoke-virtual {v9}, Lpcq;->f()Lpcl;

    move-result-object v9

    iget-boolean v10, v9, Lpcl;->c:Z

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v8, v9, Lpcl;->c:Z

    :goto_5
    iget-object v10, v9, Lpcl;->b:Lpcq;

    check-cast v10, Lmqy;

    invoke-static {v7}, Lmra;->b(I)I

    move-result v11

    iput v11, v10, Lmqy;->a:I

    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v9

    check-cast v9, Lmqy;

    goto :goto_8

    :cond_9
    :goto_6
    sget-object v15, Lmqy;->c:Lmqy;

    invoke-virtual {v15}, Lpcq;->f()Lpcl;

    move-result-object v15

    iget-boolean v7, v15, Lpcl;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v15}, Lpcl;->b()V

    iput-boolean v8, v15, Lpcl;->c:Z

    :cond_a
    iget-object v7, v15, Lpcl;->b:Lpcq;

    check-cast v7, Lmqy;

    invoke-static {v6}, Lmra;->b(I)I

    move-result v5

    iput v5, v7, Lmqy;->a:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v5, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v5, v9

    const-string v7, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v15, Lpcl;->c:Z

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Lpcl;->b()V

    iput-boolean v8, v15, Lpcl;->c:Z

    :goto_7
    iget-object v7, v15, Lpcl;->b:Lpcq;

    check-cast v7, Lmqy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lmqy;->b:Ljava/lang/String;

    invoke-virtual {v15}, Lpcl;->f()Lpcq;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmqy;

    :goto_8
    iget v5, v9, Lmqy;->a:I

    if-eqz v5, :cond_e

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    goto :goto_9

    :cond_d
    const/4 v6, 0x3

    goto :goto_9

    :cond_e
    const/4 v6, 0x2

    :goto_9
    if-eqz v6, :cond_f

    const/4 v5, 0x3

    if-ne v6, v5, :cond_f

    const/4 v5, 0x1

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lmql;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    iget-object v2, v9, Lmqy;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Host package %s is not compatible: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmql;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    nop

    const-string v2, "com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl"

    invoke-virtual {v3, v2}, Lmqj;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :try_start_2
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    invoke-virtual {v3}, Lmqj;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lpjc;->b(Lmqj;)I

    move-result v3

    sget-object v5, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v5

    if-lt v3, v5, :cond_11

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "shim_version_code"

    invoke-virtual {v3, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "host_package_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shim_package_name"

    iget-object v6, v1, Lmqv;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmqt;

    invoke-direct {v5, v1}, Lmqt;-><init>(Lmqv;)V

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/os/Bundle;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    goto :goto_a

    :cond_11
    new-instance v3, Lmqu;

    invoke-direct {v3, v1}, Lmqu;-><init>(Lmqv;)V

    invoke-interface {v2, v4, v3, v9, v10}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v2

    :goto_a
    iget-object v3, v1, Lmqv;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-interface {v2}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const-string v0, "EngineApi loaded from %1$s@%2$s. Host api version: %3$s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, "Failed to load engine"

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v3, Lmql;

    invoke-direct {v3, v2, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_c
    new-instance v2, Lmql;

    const-string v3, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v2, v3, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_d
    new-instance v2, Lmql;

    const-string v3, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v2, v3, v0}, Lmql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Lmqm;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v8

    const-string v4, "remote package %s not found"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lmqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
