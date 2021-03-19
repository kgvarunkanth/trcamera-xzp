.class public abstract Laig;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lajc;)V
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Laic;

    invoke-direct {v1, p0, p1}, Laic;-><init>(Laig;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Landroid/os/Handler;Lahn;)V
.end method

.method public final a(Landroid/os/Handler;Laih;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Laie;

    invoke-direct {v1, p0, p1, p2}, Laie;-><init>(Laig;Landroid/os/Handler;Laih;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object p2

    invoke-virtual {p2}, Laim;->e()Lajb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Landroid/os/Handler;Leim;)V
.end method

.method public abstract a(Landroid/os/Handler;Leio;Lahw;Lahw;)V
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Laia;

    invoke-direct {v1, p0, p1}, Laia;-><init>(Laig;Z)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Lahx;

    invoke-direct {v1, p0, p1}, Lahx;-><init>(Laig;[B)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v0

    invoke-virtual {v0}, Laim;->e()Lajb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected final a(Lajc;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Laig;->b()Lait;

    move-result-object v1

    iget v2, p1, Lajc;->p:F

    sget-object v3, Laio;->a:Laio;

    invoke-virtual {v1, v3}, Lait;->a(Laio;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p1, Lajc;->p:F

    iget v3, v1, Lait;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget-object p2, Lait;->b:Lajk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lajc;->p:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lajl;->c(Lajk;)V

    goto/16 :goto_5

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    sget-object p1, Lait;->b:Lajk;

    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/16 :goto_5

    :cond_1
    iget v2, p1, Lajc;->q:I

    iget v3, v1, Lait;->p:I

    if-le v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v3, v1, Lait;->o:I

    if-lt v2, v3, :cond_b

    iget-object v2, p1, Lajc;->s:Laiq;

    invoke-virtual {v1, v2}, Lait;->a(Laiq;)Z

    move-result v3

    const-string v4, "null"

    if-nez v3, :cond_5

    sget-object v3, Laiq;->e:Laiq;

    invoke-virtual {v1, v3}, Lait;->a(Laiq;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lait;->b:Lajk;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Lajl;->b(Lajk;Ljava/lang/String;)V

    sget-object v2, Laiq;->e:Laiq;

    iput-object v2, p1, Lajc;->s:Laiq;

    goto :goto_1

    :cond_3
    sget-object p1, Lait;->b:Lajk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Focus mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Laiq;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v2, p1, Lajc;->r:Laip;

    invoke-virtual {v1, v2}, Lait;->a(Laip;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object p1, Lait;->b:Lajk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flash mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Laip;->name()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lajc;->d()Lajj;

    move-result-object v2

    iget-object v3, v1, Lait;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Lait;->b:Lajk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lajc;->c()Lajj;

    move-result-object v2

    iget-object v3, v1, Lait;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p1, Lait;->b:Lajk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto :goto_5

    :cond_9
    iget-boolean v2, p1, Lajc;->v:Z

    if-eqz v2, :cond_a

    sget-object v2, Laio;->g:Laio;

    invoke-virtual {v1, v2}, Lait;->a(Laio;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p1, Lait;->b:Lajk;

    invoke-static {p1}, Lajl;->c(Lajk;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lajc;->a()Lajc;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v0

    new-instance v1, Lahz;

    invoke-direct {v1, p0, p2, p1}, Lahz;-><init>(Laig;ILajc;)V

    invoke-virtual {v0, v1}, Lajg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object p2

    invoke-virtual {p2}, Laim;->e()Lajb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajb;->a(Ljava/lang/RuntimeException;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_4
    sget-object p1, Lait;->b:Lajk;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exposure compensation index is not supported. Min = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lait;->o:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lait;->p:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", setting = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lajl;->c(Lajk;)V

    :goto_5
    sget-object p1, Laim;->i:Lajk;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Lajl;->b(Lajk;Ljava/lang/String;)V

    return v0

    :cond_c
    sget-object p1, Laim;->i:Lajk;

    invoke-static {p1}, Lajl;->c(Lajk;)V

    return v0
.end method

.method public abstract b()Lait;
.end method

.method public abstract b(Landroid/os/Handler;Leim;)V
.end method

.method public abstract c()Laim;
.end method

.method public abstract d()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract e()Lajc;
.end method

.method public abstract f()Landroid/os/Handler;
.end method

.method public abstract g()Lajg;
.end method

.method public abstract h()Laje;
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Laig;->h()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lail;

    invoke-direct {v0}, Lail;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Laig;->g()Lajg;

    move-result-object v1

    new-instance v2, Laid;

    invoke-direct {v2, p0, v0}, Laid;-><init>(Laig;Lail;)V

    iget-object v0, v0, Lail;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Lajg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laig;->c()Laim;

    move-result-object v1

    invoke-virtual {v1}, Laim;->e()Lajb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajb;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    return-void
.end method
