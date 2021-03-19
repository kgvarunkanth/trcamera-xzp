.class final synthetic Llyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llyw;

.field private final b:Llva;

.field private final c:Llwb;


# direct methods
.method public constructor <init>(Llyw;Llva;Llwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyu;->a:Llyw;

    iput-object p2, p0, Llyu;->b:Llva;

    iput-object p3, p0, Llyu;->c:Llwb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llyu;->a:Llyw;

    iget-object v1, p0, Llyu;->b:Llva;

    iget-object v2, p0, Llyu;->c:Llwb;

    :try_start_0
    iget-object v3, v0, Llyw;->c:Llym;

    invoke-virtual {v3, v1, v2}, Llym;->a(Llva;Llwb;)V
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
