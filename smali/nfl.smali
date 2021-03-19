.class public final Lnfl;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->a:Lpmr;

    iput-object p2, p0, Lnfl;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lnfl;->a:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lnfl;->b:Lpmr;

    check-cast v1, Lngj;

    invoke-virtual {v1}, Lngj;->a()Lnza;

    move-result-object v1

    new-instance v2, Lnha;

    invoke-direct {v2}, Lnha;-><init>()V

    iput-object v0, v2, Lnha;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    invoke-virtual {v0}, Lnjc;->a()Lnzm;

    move-result-object v0

    iput-object v0, v2, Lnha;->b:Lnzm;

    :cond_0
    iget-object v0, v2, Lnha;->a:Landroid/content/Context;

    iget-object v10, v2, Lnha;->b:Lnzm;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v1, Lnlv;->b:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/cmdline"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    :cond_1
    :goto_1
    throw v0

    :catch_3
    move-exception v2

    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v2

    :cond_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object v5, v3

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, v2

    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v6, v2

    goto :goto_6

    :catch_5
    move-exception v2

    sget-object v6, Lnhb;->a:Lokp;

    invoke-virtual {v6}, Lokl;->b()Lold;

    move-result-object v6

    check-cast v6, Lokn;

    invoke-interface {v6, v2}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x50

    const-string v7, "com/google/android/libraries/performance/primes/MetricStamper"

    const-string v8, "createMetricStamper"

    const-string v9, "MetricStamper.java"

    invoke-interface {v6, v7, v8, v2, v9}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get PackageInfo for: %s"

    invoke-interface {v6, v2, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.software.leanback"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    goto :goto_7

    :cond_8
    const/4 v2, 0x3

    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    const/4 v7, 0x5

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    new-instance v1, Lnhb;

    const-wide/32 v2, 0x11d82a6b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lmnt;

    invoke-direct {v9, v0}, Lmnt;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lnhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lmnt;Lnzm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
