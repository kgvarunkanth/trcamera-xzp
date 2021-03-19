.class public final Lnlt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lokp;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static f:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnlt;->a:Lokp;

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlt;->b:Ljava/util/regex/Pattern;

    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlt;->c:Ljava/util/regex/Pattern;

    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlt;->d:Ljava/util/regex/Pattern;

    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlt;->e:Ljava/util/regex/Pattern;

    sget-object v0, Lnlr;->a:Lnzm;

    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object v0

    sput-object v0, Lnlt;->f:Lnzm;

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    sget-object v0, Lnlt;->f:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lnlq;->a:Lnzm;

    sput-object v0, Lnlt;->f:Lnzm;

    sget-object v0, Lnlt;->a:Lokp;

    invoke-virtual {v0}, Lokl;->a()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    invoke-interface {v0, p0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x64

    const-string v1, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    const-string v2, "getOtherGraphicsPss"

    const-string v3, "MemoryUsageCapture.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-interface {v0, p0}, Lokn;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    return-object p1
.end method

.method static final synthetic a()Lnza;
    .locals 6

    const-string v0, "MemoryUsageCapture.java"

    const-string v1, "lambda$static$0"

    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v4, Landroid/os/Debug$MemoryInfo;

    const-string v5, "getOtherPss"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    sget-object v4, Lnlt;->a:Lokp;

    invoke-virtual {v4}, Lokl;->a()Lold;

    move-result-object v4

    check-cast v4, Lokn;

    invoke-interface {v4, v3}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x57

    invoke-interface {v4, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MemoryInfo.getOtherPss(which) failure"

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v3

    sget-object v4, Lnlt;->a:Lokp;

    invoke-virtual {v4}, Lokl;->d()Lold;

    move-result-object v4

    check-cast v4, Lokn;

    invoke-interface {v4, v3}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x55

    invoke-interface {v4, v2, v1, v3, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MemoryInfo.getOtherPss(which) not found"

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;
    .locals 16

    move-object/from16 v1, p4

    invoke-static {}, Lnqh;->b()V

    invoke-static/range {p3 .. p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Lnji;->j()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    new-array v5, v3, [I

    aput p1, v5, v4

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    aget-object v0, v0, v4

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual/range {p5 .. p5}, Lnji;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-static/range {p3 .. p3}, Lnlv;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lnji;->f()Z

    move-result v0

    const-string v7, "MemoryUsageCapture.java"

    const-string v8, "com/google/android/libraries/performance/primes/metriccapture/MemoryUsageCapture"

    if-nez v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lnji;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lnji;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lnji;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v10, "/proc/self/status"

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v0, v10}, Look;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lopf;

    move-result-object v0

    invoke-virtual {v0}, Lopf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v0, Lnlt;->a:Lokp;

    invoke-virtual {v0}, Lokl;->a()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const-string v10, "procStatusFromString"

    const/16 v11, 0xd1

    invoke-interface {v0, v8, v10, v11, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Null or empty proc status"

    invoke-interface {v0, v10}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v10, Lnls;

    invoke-direct {v10}, Lnls;-><init>()V

    invoke-virtual/range {p5 .. p5}, Lnji;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lnlt;->b:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lnls;->a:Ljava/lang/Long;

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lnji;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lnlt;->c:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lnls;->b:Ljava/lang/Long;

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lnji;->h()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Lnlt;->d:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lnls;->c:Ljava/lang/Long;

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lnji;->i()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lnlt;->e:Ljava/util/regex/Pattern;

    invoke-static {v11, v0}, Lnlt;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lnls;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    nop

    move-object v2, v10

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v10, Lnlt;->a:Lokp;

    invoke-virtual {v10}, Lokl;->a()Lold;

    move-result-object v10

    check-cast v10, Lokn;

    invoke-interface {v10, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const-string v0, "getProcStatus"

    const/16 v11, 0xfa

    invoke-interface {v10, v8, v0, v11, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error reading proc status"

    invoke-interface {v10, v0}, Lokn;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_4
    sget-object v0, Lpnj;->h:Lpnj;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpcn;

    sget-object v0, Lpnh;->c:Lpnh;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v10

    sget-object v0, Lpnf;->y:Lpnf;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v11

    const/4 v12, -0x1

    if-eqz v5, :cond_20

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v13, v11, Lpcl;->c:Z

    if-eqz v13, :cond_9

    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :cond_9
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/2addr v14, v3

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->b:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_5
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->c:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_6
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->d:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_7
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->e:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_8
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->f:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_9
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->g:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_a
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_b
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->i:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_c
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->k:I

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_d
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Lnlt;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    if-eq v0, v12, :cond_14

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_e
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lpnf;->a:I

    iput v0, v13, Lpnf;->l:I

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v5, "summary.code"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_f
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->n:I

    :goto_10
    const-string v5, "summary.stack"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_11
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->o:I

    :goto_12
    const-string v5, "summary.graphics"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_13
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->p:I

    :goto_14
    const-string v5, "summary.system"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_15
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->r:I

    :goto_16
    const-string v5, "summary.java-heap"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v13, v11, Lpcl;->c:Z

    if-nez v13, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_17
    iget-object v13, v11, Lpcl;->b:Lpcq;

    check-cast v13, Lpnf;

    iget v14, v13, Lpnf;->a:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lpnf;->a:I

    iput v5, v13, Lpnf;->m:I

    :goto_18
    const-string v5, "summary.private-other"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnlt;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v5, v11, Lpcl;->c:Z

    if-nez v5, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_19
    iget-object v5, v11, Lpcl;->b:Lpcq;

    check-cast v5, Lpnf;

    iget v13, v5, Lpnf;->a:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v5, Lpnf;->a:I

    iput v0, v5, Lpnf;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    sget-object v5, Lnlt;->a:Lokp;

    invoke-virtual {v5}, Lokl;->a()Lold;

    move-result-object v5

    check-cast v5, Lokn;

    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x146

    const-string v13, "addDebugInfoToMemoryStats"

    invoke-interface {v5, v8, v13, v0, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "failed to collect memory summary stats"

    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/String;)V

    :cond_20
    :goto_1a
    if-eqz v6, :cond_23

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v7, v0

    long-to-int v0, v7

    iget-boolean v5, v11, Lpcl;->c:Z

    if-nez v5, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1b
    iget-object v5, v11, Lpcl;->b:Lpcq;

    check-cast v5, Lpnf;

    iget v7, v5, Lpnf;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v5, Lpnf;->a:I

    iput v0, v5, Lpnf;->s:I

    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v5, v0

    long-to-int v0, v5

    iget-boolean v5, v11, Lpcl;->c:Z

    if-nez v5, :cond_22

    goto :goto_1c

    :cond_22
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1c
    iget-object v5, v11, Lpcl;->b:Lpcq;

    check-cast v5, Lpnf;

    iget v6, v5, Lpnf;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v5, Lpnf;->a:I

    iput v0, v5, Lpnf;->t:I

    :cond_23
    if-nez v2, :cond_24

    goto/16 :goto_21

    :cond_24
    iget-object v0, v2, Lnls;->a:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_25

    goto :goto_1d

    :cond_25
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1d
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Lpnf;

    iget v7, v0, Lpnf;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v0, Lpnf;->a:I

    iput-wide v5, v0, Lpnf;->u:J

    :cond_26
    iget-object v0, v2, Lnls;->b:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1e
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Lpnf;

    iget v7, v0, Lpnf;->a:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v0, Lpnf;->a:I

    iput-wide v5, v0, Lpnf;->v:J

    :cond_28
    iget-object v0, v2, Lnls;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_29

    goto :goto_1f

    :cond_29
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_1f
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Lpnf;

    iget v7, v0, Lpnf;->a:I

    const/high16 v8, 0x200000

    or-int/2addr v7, v8

    iput v7, v0, Lpnf;->a:I

    iput-wide v5, v0, Lpnf;->w:J

    :cond_2a
    iget-object v0, v2, Lnls;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v0, v11, Lpcl;->c:Z

    if-nez v0, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v4, v11, Lpcl;->c:Z

    :goto_20
    iget-object v0, v11, Lpcl;->b:Lpcq;

    check-cast v0, Lpnf;

    iget v2, v0, Lpnf;->a:I

    const/high16 v7, 0x400000

    or-int/2addr v2, v7

    iput v2, v0, Lpnf;->a:I

    iput-wide v5, v0, Lpnf;->x:J

    :cond_2c
    :goto_21
    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpnf;

    iget-boolean v2, v10, Lpcl;->c:Z

    if-nez v2, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v4, v10, Lpcl;->c:Z

    :goto_22
    iget-object v2, v10, Lpcl;->b:Lpcq;

    check-cast v2, Lpnh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpnh;->b:Lpnf;

    iget v0, v2, Lpnh;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lpnh;->a:I

    iget-boolean v0, v9, Lpcl;->c:Z

    if-nez v0, :cond_2e

    goto :goto_23

    :cond_2e
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_23
    iget-object v0, v9, Lpcn;->b:Lpcq;

    check-cast v0, Lpnj;

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lpnh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lpnj;->b:Lpnh;

    iget v2, v0, Lpnj;->a:I

    or-int/2addr v2, v3

    iput v2, v0, Lpnj;->a:I

    sget-object v0, Lpns;->c:Lpns;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Lhjb;->a(Ljava/lang/String;Landroid/content/Context;)Lpnr;

    move-result-object v2

    iget-boolean v5, v0, Lpcl;->c:Z

    if-nez v5, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_24
    iget-object v5, v0, Lpcl;->b:Lpcq;

    check-cast v5, Lpns;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lpns;->b:Lpnr;

    iget v2, v5, Lpns;->a:I

    or-int/2addr v2, v3

    iput v2, v5, Lpns;->a:I

    iget-boolean v2, v9, Lpcl;->c:Z

    if-nez v2, :cond_30

    goto :goto_25

    :cond_30
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_25
    iget-object v2, v9, Lpcn;->b:Lpcq;

    check-cast v2, Lpnj;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpnj;->c:Lpns;

    iget v0, v2, Lpnj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lpnj;->a:I

    sget-object v0, Lpng;->c:Lpng;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    sget v2, Lnlv;->b:I

    const-string v2, "power"

    move-object/from16 v5, p3

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    iget-boolean v5, v0, Lpcl;->c:Z

    if-nez v5, :cond_31

    goto :goto_26

    :cond_31
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v4, v0, Lpcl;->c:Z

    :goto_26
    iget-object v5, v0, Lpcl;->b:Lpcq;

    check-cast v5, Lpng;

    iget v6, v5, Lpng;->a:I

    or-int/2addr v3, v6

    iput v3, v5, Lpng;->a:I

    iput-boolean v2, v5, Lpng;->b:Z

    iget-boolean v2, v9, Lpcl;->c:Z

    if-nez v2, :cond_32

    goto :goto_27

    :cond_32
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_27
    iget-object v2, v9, Lpcn;->b:Lpcq;

    check-cast v2, Lpnj;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lpnj;->e:Lpng;

    iget v0, v2, Lpnj;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lpnj;->a:I

    iget-boolean v0, v9, Lpcl;->c:Z

    if-nez v0, :cond_33

    goto :goto_28

    :cond_33
    invoke-virtual {v9}, Lpcl;->b()V

    iput-boolean v4, v9, Lpcl;->c:Z

    :goto_28
    iget-object v0, v9, Lpcn;->b:Lpcq;

    check-cast v0, Lpnj;

    add-int/lit8 v2, p0, -0x1

    iput v2, v0, Lpnj;->d:I

    iget v2, v0, Lpnj;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lpnj;->a:I

    if-eqz v1, :cond_34

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lpnj;->a:I

    iput-object v1, v0, Lpnj;->g:Ljava/lang/String;

    :cond_34
    invoke-virtual {v9}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpnj;

    return-object v0

    :goto_29
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x0

    move v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lnlt;->a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnji;)Lpnj;

    move-result-object p0

    return-object p0
.end method
