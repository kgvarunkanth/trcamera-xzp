.class final synthetic Lhey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhez;


# direct methods
.method public constructor <init>(Lhez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhey;->a:Lhez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhey;->a:Lhez;

    :try_start_0
    iget-object v0, v0, Lhez;->b:Lhgh;

    invoke-virtual {v0}, Lhgh;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lhez;->a:Ljava/lang/String;

    const-string v2, "ImageShadowTask failed because it was interrupted."

    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
