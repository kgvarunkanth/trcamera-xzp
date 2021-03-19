.class final Lfpv;
.super Ljava/lang/Object;

# interfaces
.implements Lfrk;


# instance fields
.field final synthetic a:Lfpz;

.field final synthetic b:Lfri;

.field final synthetic c:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;Lfpz;Lfri;)V
    .locals 0

    iput-object p1, p0, Lfpv;->c:Lfqa;

    iput-object p2, p0, Lfpv;->a:Lfpz;

    iput-object p3, p0, Lfpv;->b:Lfri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lfpv;->c:Lfqa;

    iget-boolean v0, p1, Lfqa;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfqa;->b:Llrl;

    iget-object v0, p0, Lfpv;->b:Lfri;

    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CROSS >> HDR+ processing END for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lfpv;->c:Lfqa;

    iget-object p1, p1, Lfqa;->i:Landroid/os/Handler;

    new-instance v0, Lfpt;

    iget-object v1, p0, Lfpv;->a:Lfpz;

    invoke-direct {v0, p0, v1}, Lfpt;-><init>(Lfpv;Lfpz;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmlw;)V
    .locals 5

    iget-object v0, p0, Lfpv;->c:Lfqa;

    iget-boolean v1, v0, Lfqa;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfqa;->b:Llrl;

    iget-object v1, p0, Lfpv;->b:Lfri;

    invoke-interface {v1}, Lfri;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CROSS >> HDR+ processing END for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfpv;->c:Lfqa;

    iget-object v0, v0, Lfqa;->i:Landroid/os/Handler;

    new-instance v1, Lfpu;

    iget-object v2, p0, Lfpv;->a:Lfpz;

    invoke-direct {v1, p0, v2, p1}, Lfpu;-><init>(Lfpv;Lfpz;Lmlw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
