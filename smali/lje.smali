.class public final Llje;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "FORCE_STOP"

    return-object p0

    :cond_0
    const-string p0, "VOLUME_BUTTON"

    return-object p0

    :cond_1
    const-string p0, "SHUTTER_BUTTON"

    return-object p0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Llim;

    invoke-direct {v0}, Llim;-><init>()V

    invoke-static {v0}, Llje;->a(Llim;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llim;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lliq;

    invoke-direct {v0, p0}, Lliq;-><init>(Llim;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Llje;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    new-instance v0, Lljc;

    invoke-direct {v0, p0}, Lljc;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    return-object v0
.end method

.method private static a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lljb;

    invoke-direct {v0, p0, p1}, Lljb;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Llje;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p1, p0}, Llje;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Llje;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Llje;->d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0, p1}, Llje;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {p0}, Llje;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Llje;->a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llje;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    new-instance v0, Llja;

    invoke-direct {v0, p1, p0}, Llja;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lliz;

    invoke-direct {v0, p0}, Lliz;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
