.class public final Lnln;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;ILogc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnln;->a:Ljava/io/File;

    iput p3, p0, Lnln;->c:I

    iput-object p2, p0, Lnln;->d:Ljava/util/List;

    iput-object p4, p0, Lnln;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnlm;)J
    .locals 14

    sget-object v0, Lpob;->e:Lpob;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-object v1, p1, Lnlm;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lpcl;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_0
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Lpob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpob;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpob;->a:I

    iput-object v1, v2, Lpob;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lnlm;->c:Lnln;

    iget-object v5, v5, Lnln;->a:Ljava/io/File;

    iget-object v6, p1, Lnlm;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    iget v5, p1, Lnlm;->b:I

    iget v6, p0, Lnln;->c:I

    if-ge v5, v6, :cond_8

    iget-object v5, p0, Lnln;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x200

    if-ge v5, v6, :cond_8

    array-length v5, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_9

    :try_start_1
    aget-object v8, v4, v7

    invoke-static {v8}, Lnlo;->a(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lnlm;->b:I

    if-eqz v10, :cond_1

    iget-object v10, p1, Lnlm;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v10, p0, Lnln;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/regex/Pattern;

    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, p0, Lnln;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v6, :cond_5

    sget-object v10, Lpob;->e:Lpob;

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    iget-boolean v11, v10, Lpcl;->c:Z

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v3, v10, Lpcl;->c:Z

    :goto_2
    iget-object v11, v10, Lpcl;->b:Lpcq;

    check-cast v11, Lpob;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpob;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lpob;->a:I

    iput-object v9, v11, Lpob;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-boolean v9, v10, Lpcl;->c:Z

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v3, v10, Lpcl;->c:Z

    :goto_3
    iget-object v9, v10, Lpcl;->b:Lpcq;

    check-cast v9, Lpob;

    iget v13, v9, Lpob;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lpob;->a:I

    iput-wide v11, v9, Lpob;->d:J

    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v9

    check-cast v9, Lpob;

    iget-object v10, p0, Lnln;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v1, v8

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lnlm;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, p0, p1, v8}, Lnlm;-><init>(Lnln;Lnlm;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lnln;->a(Lnlm;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v1, v8

    goto :goto_4

    :cond_7
    nop

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-static {v4}, Lnlo;->a([Ljava/io/File;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    goto :goto_6

    :catch_2
    move-exception v4

    goto :goto_5

    :catch_3
    move-exception v4

    :goto_5
    sget-object v5, Lnlo;->a:Lokp;

    invoke-virtual {v5}, Lokl;->d()Lold;

    move-result-object v5

    check-cast v5, Lokn;

    invoke-interface {v5, v4}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0xa3

    const-string v6, "com/google/android/libraries/performance/primes/metriccapture/DirStatsCapture$Traversal"

    const-string v7, "scanDir"

    const-string v8, "DirStatsCapture.java"

    invoke-interface {v5, v6, v7, v4, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Lnlm;->a:Ljava/lang/String;

    const-string v4, "exception while collecting DirStats for dir %s"

    invoke-interface {v5, v4, p1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v3, v0, Lpcl;->c:Z

    :goto_7
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lpob;

    iget v3, p1, Lpob;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lpob;->a:I

    iput-wide v1, p1, Lpob;->d:J

    iget-object p1, p0, Lnln;->d:Ljava/util/List;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpob;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-wide v1
.end method
