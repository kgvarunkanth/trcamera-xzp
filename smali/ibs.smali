.class final Libs;
.super Ljava/lang/Object;

# interfaces
.implements Lhod;
.implements Lbin;


# instance fields
.field public final a:Lpls;

.field public final b:Lica;

.field public final c:Llim;

.field public final d:Ldhs;

.field public e:Landroid/net/Uri;

.field private final f:Llkl;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lpls;Lica;Llle;Landroid/os/Handler;Llim;Landroid/content/res/Resources;Ldhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libp;

    invoke-direct {v0, p0}, Libp;-><init>(Libs;)V

    iput-object v0, p0, Libs;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Libs;->a:Lpls;

    iput-object p2, p0, Libs;->b:Lica;

    iput-object p3, p0, Libs;->f:Llkl;

    iput-object p4, p0, Libs;->g:Landroid/os/Handler;

    iput-object p5, p0, Libs;->c:Llim;

    iput-object p6, p0, Libs;->i:Landroid/content/res/Resources;

    iput-object p7, p0, Libs;->d:Ldhs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbir;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    sget-object p1, Lida;->i:Ljava/lang/String;

    const-string p2, "CaptureSessionListener.onSessionCaptureIndicatorUpdate"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Libs;->g:Landroid/os/Handler;

    iget-object p2, p0, Libs;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Libs;->e:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p1, p0, Libs;->g:Landroid/os/Handler;

    iget-object p2, p0, Libs;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Libs;->i:Landroid/content/res/Resources;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 4

    sget-object p3, Lida;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CaptureSessionListener.onSessionQueued: type="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " uri="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Libs;->g:Landroid/os/Handler;

    iget-object p3, p0, Libs;->h:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Libs;->e:Landroid/net/Uri;

    iget-object p1, p0, Libs;->f:Llkl;

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljxq;->m:Ljxq;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Libs;->a:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lida;

    invoke-virtual {p1}, Lida;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lciy;)V
    .locals 1

    iget-object v0, p0, Libs;->a:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iget-object v0, v0, Lida;->y:Lbir;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lciy;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object p1

    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p1

    iget-boolean p1, p1, Leua;->i:Z

    if-nez p1, :cond_0

    sget-object p1, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Libs;->a:Lpls;

    invoke-interface {p1}, Lpls;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lida;

    invoke-virtual {p1}, Lida;->m()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILbir;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
