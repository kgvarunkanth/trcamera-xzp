.class final Lagv;
.super Laig;


# instance fields
.field final synthetic a:Lahf;

.field private final b:Laim;

.field private final c:I

.field private final d:Landroid/hardware/Camera;

.field private final e:Lahi;


# direct methods
.method public constructor <init>(Lahf;Laim;ILandroid/hardware/Camera;Lahi;)V
    .locals 0

    iput-object p1, p0, Lagv;->a:Lahf;

    invoke-direct {p0}, Laig;-><init>()V

    iput-object p2, p0, Lagv;->b:Laim;

    iput-object p4, p0, Lagv;->d:Landroid/hardware/Camera;

    iput p3, p0, Lagv;->c:I

    iput-object p5, p0, Lagv;->e:Lahi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lagv;->c:I

    return v0
.end method

.method public final a(Lajc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Laig;->a(Lajc;I)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Lahn;)V
    .locals 1

    new-instance v0, Lagq;

    invoke-direct {v0, p0, p1, p2}, Lagq;-><init>(Lagv;Landroid/os/Handler;Lahn;)V

    iget-object p1, p0, Lagv;->a:Lahf;

    sget-object p2, Lahf;->a:Lajk;

    iget-object p1, p1, Lahf;->f:Lajg;

    new-instance p2, Lagr;

    invoke-direct {p2, p0, v0}, Lagr;-><init>(Lagv;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {p1, p2}, Lajg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Leim;)V
    .locals 2

    iget-object v0, p0, Lagv;->a:Lahf;

    sget-object v1, Lahf;->a:Lajk;

    iget-object v0, v0, Lahf;->f:Lajg;

    new-instance v1, Lagn;

    invoke-direct {v1, p0, p1, p2}, Lagn;-><init>(Lagv;Landroid/os/Handler;Leim;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Leio;Lahw;Lahw;)V
    .locals 7

    new-instance v5, Lagt;

    invoke-direct {v5, p0, p1, p4}, Lagt;-><init>(Lagv;Landroid/os/Handler;Lahw;)V

    :try_start_0
    iget-object p4, p0, Lagv;->a:Lahf;

    sget-object v0, Lahf;->a:Lajk;

    iget-object p4, p4, Lahf;->f:Lajg;

    new-instance v6, Lagu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lagu;-><init>(Lagv;Landroid/os/Handler;Leio;Lahw;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lagv;->b:Laim;

    check-cast p2, Lahf;

    iget-object p2, p2, Lahf;->g:Lajb;

    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b()Lait;
    .locals 2

    new-instance v0, Lahi;

    iget-object v1, p0, Lagv;->e:Lahi;

    invoke-direct {v0, v1}, Lahi;-><init>(Lahi;)V

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Leim;)V
    .locals 2

    iget-object v0, p0, Lagv;->a:Lahf;

    sget-object v1, Lahf;->a:Lajk;

    iget-object v0, v0, Lahf;->f:Lajg;

    new-instance v1, Lago;

    invoke-direct {v1, p0, p1, p2}, Lago;-><init>(Lagv;Landroid/os/Handler;Leim;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Laim;
    .locals 1

    iget-object v0, p0, Lagv;->b:Laim;

    return-object v0
.end method

.method public final d()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lail;

    invoke-direct {v0}, Lail;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lagv;->a:Lahf;

    sget-object v3, Lahf;->a:Lajk;

    iget-object v2, v2, Lahf;->f:Lajg;

    new-instance v3, Lagm;

    invoke-direct {v3, p0, v1, v0}, Lagm;-><init>(Lagv;[Landroid/hardware/Camera$Parameters;Lail;)V

    iget-object v0, v0, Lail;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lagv;->b:Laim;

    check-cast v2, Lahf;

    iget-object v2, v2, Lahf;->g:Lajb;

    invoke-virtual {v2, v0}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final e()Lajc;
    .locals 3

    new-instance v0, Lahj;

    iget-object v1, p0, Lagv;->e:Lahi;

    invoke-virtual {p0}, Lagv;->d()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahj;-><init>(Lait;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lagv;->a:Lahf;

    iget-object v0, v0, Lahf;->d:Lagx;

    return-object v0
.end method

.method public final g()Lajg;
    .locals 1

    iget-object v0, p0, Lagv;->a:Lahf;

    iget-object v0, v0, Lahf;->f:Lajg;

    return-object v0
.end method

.method public final h()Laje;
    .locals 2

    iget-object v0, p0, Lagv;->a:Lahf;

    sget-object v1, Lahf;->a:Lajk;

    iget-object v0, v0, Lahf;->e:Laje;

    return-object v0
.end method
