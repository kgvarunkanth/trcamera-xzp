.class public final Lnlo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnlo;->a:Lokp;

    return-void
.end method

.method public static a([Ljava/io/File;)J
    .locals 10

    const-string v0, "DirStatsCapture.java"

    const-string v1, "subtreeSize"

    const-string v2, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture"

    const-wide/16 v3, 0x0

    :try_start_0
    array-length v5, p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    :try_start_1
    aget-object v7, p0, v6

    invoke-static {v7}, Lnlo;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lnlo;->a:Lokp;

    invoke-virtual {v8}, Lokl;->b()Lold;

    move-result-object v8

    check-cast v8, Lokn;

    const/16 v9, 0x29

    invoke-interface {v8, v2, v1, v9, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "not a link / dir / regular file: %s"

    invoke-interface {v8, v9, v7}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lnlo;->a([Ljava/io/File;)J

    move-result-wide v7

    add-long/2addr v3, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v3, v7

    goto :goto_1

    :cond_2
    nop

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    sget-object v5, Lnlo;->a:Lokp;

    invoke-virtual {v5}, Lokl;->b()Lold;

    move-result-object v5

    check-cast v5, Lokn;

    invoke-interface {v5, p0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x2d

    invoke-interface {v5, v2, v1, p0, v0}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "failure computing subtree size"

    invoke-interface {v5, p0}, Lokn;->a(Ljava/lang/String;)V

    :goto_3
    return-wide v3
.end method

.method static a(Ljava/io/File;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
