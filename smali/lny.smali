.class final synthetic Llny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llny;->a:Llok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "AudioEncoder"

    iget-object v1, p0, Llny;->a:Llok;

    iget-object v2, v1, Llok;->c:Loxk;

    invoke-interface {v2}, Loxk;->shutdown()V

    iget-object v2, v1, Llok;->b:Loxk;

    invoke-interface {v2}, Loxk;->shutdown()V

    iget-object v2, v1, Llok;->a:Loxk;

    invoke-interface {v2}, Loxk;->shutdown()V

    :try_start_0
    iget-object v2, v1, Llok;->c:Loxk;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v2, v4, v5, v3}, Loxk;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v2, v1, Llok;->b:Loxk;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Loxk;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v2, v1, Llok;->a:Loxk;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Loxk;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Interrupted while waiting for executors to terminate."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    iget-object v1, v1, Llok;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v2, "MediaCodec could not stop."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
