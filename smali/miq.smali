.class final Lmiq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loxz;

.field public final b:J

.field final synthetic c:Lmir;


# direct methods
.method public constructor <init>(Lmir;J)V
    .locals 0

    iput-object p1, p0, Lmiq;->c:Lmir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lmiq;->b:J

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lmiq;->a:Loxz;

    new-instance p2, Lmip;

    invoke-direct {p2, p0}, Lmip;-><init>(Lmiq;)V

    sget-object p3, Lowp;->a:Lowp;

    invoke-virtual {p1, p2, p3}, Loxz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a(Lmio;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiq;->a:Loxz;

    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmiq;->a:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmio;->close()V

    :cond_1
    return-void
.end method
