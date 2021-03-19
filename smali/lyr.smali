.class final synthetic Llyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Llyw;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyr;->a:Llyw;

    iput-boolean p2, p0, Llyr;->b:Z

    iput-boolean p3, p0, Llyr;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llyr;->a:Llyw;

    iget-boolean v1, p0, Llyr;->b:Z

    iget-boolean v2, p0, Llyr;->c:Z

    :try_start_0
    iget-object v3, v0, Llyw;->c:Llym;

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v4, v1}, Llwa;->b(I)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v4, v5}, Llwa;->a(I)V

    invoke-virtual {v4, v6}, Llwa;->c(I)V

    invoke-virtual {v4}, Llwa;->a()Llwb;

    move-result-object v1

    invoke-virtual {v3, v1}, Llym;->a(Llwb;)V
    :try_end_0
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, Llyw;->b:Llrl;

    const-string v2, "Interrupted when calling trigger3A."

    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Llyw;->b:Llrl;

    const-string v2, "FrameServer was closed when calling trigger3A."

    invoke-interface {v0, v2, v1}, Llrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
