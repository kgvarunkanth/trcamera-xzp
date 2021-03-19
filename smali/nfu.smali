.class final Lnfu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lnfv;


# direct methods
.method public constructor <init>(Lnfv;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lnfu;->b:Lnfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "createCrashMetric"

    const-string v5, "com/google/android/libraries/performance/primes/CrashMetricService"

    const-string v6, "uncaughtException"

    const-string v7, "com/google/android/libraries/performance/primes/CrashMetricService$PrimesUncaughtExceptionHandler"

    const-string v8, "CrashMetricService.java"

    :try_start_0
    iget-object v0, v1, Lnfu;->b:Lnfv;

    iget-object v0, v0, Lnfv;->i:Lnnu;

    invoke-virtual {v0}, Lnnu;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v9, v1, Lnfu;->b:Lnfv;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lpnx;->i:Lpnx;

    invoke-virtual {v10}, Lpcq;->f()Lpcl;

    move-result-object v10

    iget-object v11, v9, Lnfv;->b:Lnhh;

    invoke-static {v11}, Lnhh;->a(Lnhh;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    iget-boolean v14, v10, Lpcl;->c:Z

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    :goto_0
    iget-object v14, v10, Lpcl;->b:Lpcq;

    check-cast v14, Lpnx;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lpnx;->a:I

    or-int/2addr v15, v12

    iput v15, v14, Lpnx;->a:I

    iput-object v11, v14, Lpnx;->d:Ljava/lang/String;

    :cond_1
    iget-boolean v11, v10, Lpcl;->c:Z

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    :goto_1
    iget-object v11, v10, Lpcl;->b:Lpcq;

    check-cast v11, Lpnx;

    iget v14, v11, Lpnx;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v11, Lpnx;->a:I

    iput-boolean v15, v11, Lpnx;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lpnx;->a:I

    iput-object v0, v11, Lpnx;->e:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v11, Ljava/lang/OutOfMemoryError;

    if-eq v0, v11, :cond_6

    const-class v11, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_5

    const-class v11, Ljava/lang/RuntimeException;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_4

    const-class v11, Ljava/lang/Error;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    const/4 v12, 0x3

    :goto_2
    iget-boolean v0, v10, Lpcl;->c:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    :goto_3
    iget-object v0, v10, Lpcl;->b:Lpcq;

    check-cast v0, Lpnx;

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lpnx;->f:I

    iget v11, v0, Lpnx;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v0, Lpnx;->a:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v11, v10, Lpcl;->c:Z

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    :goto_4
    iget-object v11, v10, Lpcl;->b:Lpcq;

    check-cast v11, Lpnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpnx;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lpnx;->a:I

    iput-object v0, v11, Lpnx;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v11, Ljava/io/PrintWriter;

    invoke-direct {v11, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v3, v11}, Loyp;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    if-gt v12, v14, :cond_a

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnge;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-boolean v0, v10, Lpcl;->c:Z

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    :goto_7
    iget-object v0, v10, Lpcl;->b:Lpcq;

    check-cast v0, Lpnx;

    iget v14, v0, Lpnx;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v0, Lpnx;->a:I

    iput-wide v11, v0, Lpnx;->g:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v11, Lnfv;->a:Lokp;

    invoke-virtual {v11}, Lokl;->b()Lold;

    move-result-object v11

    check-cast v11, Lokn;

    invoke-interface {v11, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xec

    invoke-interface {v11, v5, v4, v0, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to generate hashed stack trace."

    invoke-interface {v11, v0}, Lokn;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    const/4 v11, 0x0

    :try_start_3
    sget-object v0, Lpns;->c:Lpns;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-object v9, v9, Lnfv;->d:Landroid/app/Application;

    invoke-static {v11, v9}, Lhjb;->a(Ljava/lang/String;Landroid/content/Context;)Lpnr;

    move-result-object v9

    iget-boolean v12, v0, Lpcl;->c:Z

    if-nez v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v13, v0, Lpcl;->c:Z

    :goto_9
    iget-object v12, v0, Lpcl;->b:Lpcq;

    check-cast v12, Lpns;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Lpns;->b:Lpnr;

    iget v9, v12, Lpns;->a:I

    or-int/2addr v9, v15

    iput v9, v12, Lpns;->a:I

    iget-boolean v9, v10, Lpcl;->c:Z

    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Lpcl;->b()V

    iput-boolean v13, v10, Lpcl;->c:Z

    :goto_a
    iget-object v9, v10, Lpcl;->b:Lpcq;

    check-cast v9, Lpnx;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lpnx;->c:Lpns;

    iget v0, v9, Lpnx;->a:I

    const/4 v12, 0x2

    or-int/2addr v0, v12

    iput v0, v9, Lpnx;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v9, Lnfv;->a:Lokp;

    invoke-virtual {v9}, Lokl;->b()Lold;

    move-result-object v9

    check-cast v9, Lokn;

    invoke-interface {v9, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xf3

    invoke-interface {v9, v5, v4, v0, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get process stats."

    invoke-interface {v9, v0}, Lokn;->a(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v10}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpnx;

    sget-object v4, Lpoi;->r:Lpoi;

    invoke-virtual {v4}, Lpcq;->f()Lpcl;

    move-result-object v4

    iget-boolean v5, v4, Lpcl;->c:Z

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v13, v4, Lpcl;->c:Z

    :goto_c
    iget-object v5, v4, Lpcl;->b:Lpcq;

    check-cast v5, Lpoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lpoi;->g:Lpnx;

    iget v0, v5, Lpoi;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lpoi;->a:I

    iget-object v0, v1, Lnfu;->b:Lnfv;

    iget-object v0, v0, Lnfv;->c:Lpmr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_12

    :try_start_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpne;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v5, Lnfv;->a:Lokp;

    invoke-virtual {v5}, Lokl;->b()Lold;

    move-result-object v5

    check-cast v5, Lokn;

    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xa3

    invoke-interface {v5, v7, v6, v0, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Exception while getting crash metric extension!"

    invoke-interface {v5, v0}, Lokn;->a(Ljava/lang/String;)V

    move-object v0, v11

    :goto_d
    sget-object v5, Lpne;->a:Lpne;

    invoke-virtual {v5, v0}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v11, v0

    goto :goto_e

    :cond_10
    nop

    :goto_e
    if-eqz v11, :cond_12

    iget-boolean v0, v4, Lpcl;->c:Z

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Lpcl;->b()V

    iput-boolean v13, v4, Lpcl;->c:Z

    :goto_f
    iget-object v0, v4, Lpcl;->b:Lpcq;

    check-cast v0, Lpoi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lpoi;->l:Lpne;

    iget v5, v0, Lpoi;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v0, Lpoi;->a:I

    :cond_12
    iget-object v0, v1, Lnfu;->b:Lnfv;

    invoke-virtual {v0}, Lnfv;->d()V

    iget-object v0, v1, Lnfu;->b:Lnfv;

    iget-object v0, v0, Lnfv;->h:Lnly;

    invoke-virtual {v4}, Lpcl;->f()Lpcq;

    move-result-object v4

    check-cast v4, Lpoi;

    invoke-virtual {v0, v4}, Lnly;->a(Lpoi;)V

    iget-object v0, v1, Lnfu;->b:Lnfv;

    iget-object v0, v0, Lnfv;->h:Lnly;

    new-instance v4, Lnft;

    invoke-direct {v4, v1}, Lnft;-><init>(Lnfu;)V

    invoke-virtual {v0, v4}, Lnly;->a(Lowf;)Loxj;

    move-result-object v4

    iget-object v5, v0, Lnly;->g:Lowz;

    iget-object v0, v0, Lnly;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    iget-object v0, v1, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_10
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_7
    sget-object v4, Lnfv;->a:Lokp;

    invoke-virtual {v4}, Lokl;->b()Lold;

    move-result-object v4

    check-cast v4, Lokn;

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb9

    invoke-interface {v4, v7, v6, v0, v8}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to record crash."

    invoke-interface {v4, v0}, Lokn;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v1, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_10

    :goto_11
    iget-object v4, v1, Lnfu;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method
