.class public final Lblk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GcaGeneric"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lblk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "GcaLowPrio"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lblk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Llim;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Llit;

    invoke-direct {v0, p1, p0}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v0, "IOExecutor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llje;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;Llim;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lliy;

    invoke-direct {v0, p1, p0}, Lliy;-><init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static a(Llim;)Loxk;
    .locals 1

    new-instance v0, Llio;

    invoke-static {p0}, Llje;->a(Llim;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, p0}, Llio;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;
    .locals 0

    invoke-static {p0}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Llim;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Llit;

    invoke-direct {v0, p1, p0}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;Llim;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lliy;

    invoke-direct {v0, p1, p0}, Lliy;-><init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "00UiWorker"

    invoke-static {v0}, Llje;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Loxk;
    .locals 0

    invoke-static {p0}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lljp;
    .locals 3

    const-string v0, "pck-temporal-binning"

    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lljp;

    sget-object v2, Lljn;->a:Llqm;

    invoke-direct {v1, v0, v2}, Lljp;-><init>(Ljava/util/concurrent/Executor;Llqm;)V

    return-object v1
.end method
