.class public final Lcln;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcln;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Llle;Lbdq;Lclw;Ljpt;)Lifg;
    .locals 1

    new-instance v0, Lclk;

    invoke-direct {v0, p1, p0, p2, p3}, Lclk;-><init>(Lbdq;Llle;Lclw;Ljpt;)V

    return-object v0
.end method
