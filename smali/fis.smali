.class final Lfis;
.super Ljava/lang/Object;

# interfaces
.implements Lfhv;


# static fields
.field static volatile d:Z


# instance fields
.field public final a:Llrl;

.field public final b:Landroid/os/Handler;

.field public c:Lfir;

.field public final e:Lmab;

.field private final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lmab;Llrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfis;->e:Lmab;

    const-string p1, "LensViewCamera"

    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    iput-object v0, p0, Lfis;->a:Llrl;

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfis;->f:Landroid/os/HandlerThread;

    new-instance p1, Lfig;

    invoke-direct {p1, p0, p2}, Lfig;-><init>(Lfis;Llrl;)V

    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lfis;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lfis;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfis;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lmgk;F)F
    .locals 0

    invoke-interface {p0}, Lmgk;->q()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfis;->a:Llrl;

    const-string v1, "reset"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    new-instance v1, Lfij;

    invoke-direct {v1, p0}, Lfij;-><init>(Lfis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    new-instance v1, Lfin;

    invoke-direct {v1, p0, p1}, Lfin;-><init>(Lfis;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmsc;Lmsj;)V
    .locals 2

    iget-object v0, p0, Lfis;->a:Llrl;

    const-string v1, "configure"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    new-instance v1, Lfih;

    invoke-direct {v1, p0, p1, p2}, Lfih;-><init>(Lfis;Lmsc;Lmsj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    new-instance v1, Lfim;

    invoke-direct {v1, p0, p1}, Lfim;-><init>(Lfis;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    new-instance v1, Lfik;

    invoke-direct {v1, p0}, Lfik;-><init>(Lfis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfis;->b:Landroid/os/Handler;

    new-instance v1, Lfil;

    invoke-direct {v1, p0}, Lfil;-><init>(Lfis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lfis;->a()V

    iget-object v0, p0, Lfis;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
