.class final Lafx;
.super Laig;


# instance fields
.field public final a:Laiu;

.field public b:Z

.field final synthetic c:Lagg;

.field private final d:Lagg;

.field private final e:I

.field private final f:Lagh;

.field private g:Lajc;


# direct methods
.method public constructor <init>(Lagg;Lagg;ILaiu;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    iput-object p1, p0, Lafx;->c:Lagg;

    invoke-direct {p0}, Laig;-><init>()V

    iput-object p2, p0, Lafx;->d:Lagg;

    iput p3, p0, Lafx;->e:I

    iput-object p4, p0, Lafx;->a:Laiu;

    new-instance p1, Lagh;

    invoke-direct {p1, p5}, Lagh;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Lafx;->f:Lagh;

    const/4 p1, 0x0

    iput-object p1, p0, Lafx;->g:Lajc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafx;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lafx;->e:I

    return v0
.end method

.method public final a(Lajc;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lagg;->a:Lajk;

    const-string v0, "null parameters in applySettings()"

    invoke-static {p1, v0}, Lajl;->b(Lajk;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lagi;

    if-nez v0, :cond_1

    sget-object p1, Lagg;->a:Lajk;

    const-string v0, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v0}, Lajl;->a(Lajk;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Laig;->a(Lajc;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lafx;->g:Lajc;

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Lafx;->e()Lajc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajc;->g:Z

    invoke-super {p0, p1}, Laig;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lahn;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lafx;->c:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->d:Lajg;

    new-instance v1, Lafs;

    invoke-direct {v1, p0, p2, p1}, Lafs;-><init>(Lafx;Lahn;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lafx;->d:Lagg;

    iget-object p2, p2, Lagg;->g:Lajb;

    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Leim;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Leio;Lahw;Lahw;)V
    .locals 0

    new-instance p3, Lafv;

    invoke-direct {p3, p0, p2, p1, p4}, Lafv;-><init>(Lafx;Leio;Landroid/os/Handler;Lahw;)V

    :try_start_0
    iget-object p1, p0, Lafx;->c:Lagg;

    sget-object p2, Lagg;->a:Lajk;

    iget-object p1, p1, Lagg;->d:Lajg;

    new-instance p2, Lafw;

    invoke-direct {p2, p0, p3}, Lafw;-><init>(Lafx;Lagf;)V

    invoke-virtual {p1, p2}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lafx;->d:Lagg;

    iget-object p2, p2, Lagg;->g:Lajb;

    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lafx;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final b()Lait;
    .locals 1

    iget-object v0, p0, Lafx;->f:Lagh;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Leim;)V
    .locals 0

    return-void
.end method

.method public final c()Laim;
    .locals 1

    iget-object v0, p0, Lafx;->d:Lagg;

    return-object v0
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lajc;
    .locals 2

    iget-object v0, p0, Lafx;->g:Lajc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafx;->c:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->b:Lage;

    invoke-virtual {v0}, Lage;->a()Lajc;

    move-result-object v0

    iput-object v0, p0, Lafx;->g:Lajc;

    :cond_0
    iget-object v0, p0, Lafx;->g:Lajc;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lafx;->c:Lagg;

    iget-object v0, v0, Lagg;->b:Lage;

    return-object v0
.end method

.method public final g()Lajg;
    .locals 1

    iget-object v0, p0, Lafx;->c:Lagg;

    iget-object v0, v0, Lagg;->d:Lajg;

    return-object v0
.end method

.method public final h()Laje;
    .locals 2

    iget-object v0, p0, Lafx;->c:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->c:Laje;

    return-object v0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lafx;->e()Lajc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajc;->g:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Laig;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
