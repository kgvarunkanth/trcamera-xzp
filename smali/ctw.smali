.class final Lctw;
.super Ljava/lang/Object;

# interfaces
.implements Lfyv;


# instance fields
.field final synthetic a:Lhfc;

.field final synthetic b:Lcua;


# direct methods
.method public constructor <init>(Lcua;Lhfc;)V
    .locals 0

    iput-object p1, p0, Lctw;->b:Lcua;

    iput-object p2, p0, Lctw;->a:Lhfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 6

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iget-object v1, p0, Lctw;->a:Lhfc;

    sget v2, Lcua;->a:I

    iget-object v2, v1, Lhfc;->c:Loxj;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lhfc;->i:Lhsb;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lhsb;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lhfc;->g:Lmhd;

    sget-object v3, Lmhd;->a:Lmhd;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lhfc;->f:Lhon;

    sget-object v2, Lhon;->l:Lhon;

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lctw;->a:Lhfc;

    iget-object v2, v1, Lhfc;->a:Lmlw;

    invoke-interface {v2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v1, Lhfc;->f:Lhon;

    sget-object v4, Lhon;->a:Lhon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    nop

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    if-nez v3, :cond_3

    new-instance v1, Lctx;

    iget-object v2, p0, Lctw;->b:Lcua;

    iget-wide v4, v2, Lcua;->e:J

    iget-object v2, p0, Lctw;->a:Lhfc;

    invoke-direct {v1, v4, v5, v2, v0}, Lctx;-><init>(JLhfc;Loxz;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lctz;

    iget-object v2, p0, Lctw;->a:Lhfc;

    iget-object v4, p0, Lctw;->b:Lcua;

    iget-object v4, v4, Lcua;->d:Lcty;

    invoke-direct {v1, v2, v4, v0}, Lctz;-><init>(Lhfc;Lcty;Loxz;)V

    :goto_2
    if-nez v3, :cond_4

    iget-object v2, p0, Lctw;->b:Lcua;

    iget-object v2, v2, Lcua;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lctw;->b:Lcua;

    iget-object v2, v2, Lcua;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lctw;->a:Lhfc;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_4
    return-object v0
.end method

.method public final b()Loxj;
    .locals 1

    iget-object v0, p0, Lctw;->a:Lhfc;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
