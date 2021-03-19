.class public final Lbji;
.super Lbjk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbjn;

.field private final c:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UncaughtExForwarder"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbji;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjn;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lbjk;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p2, Llim;->b:Llim;

    iput-object p2, p0, Lbji;->c:Llim;

    iput-object p1, p0, Lbji;->b:Lbjn;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbji;->b:Lbjn;

    if-eqz v0, :cond_1

    invoke-static {}, Llim;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbji;->a:Ljava/lang/String;

    const-string v1, "Uncaught exception in background thread"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lbji;->c:Llim;

    new-instance v1, Lbjh;

    invoke-direct {v1, p0, p1}, Lbjh;-><init>(Lbji;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
