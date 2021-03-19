.class public final Lgfr;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Lnza;

.field private final c:Lnza;

.field private final d:Lnza;

.field private final e:Lfvw;

.field private final f:Lnza;

.field private final g:Z

.field private final h:Z

.field private final i:Llrl;


# direct methods
.method public constructor <init>(Lgfy;Lnza;Lfvw;Lnza;Lnza;Lnza;ZZLlrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfr;->a:Lgfy;

    iput-object p2, p0, Lgfr;->b:Lnza;

    iput-object p3, p0, Lgfr;->e:Lfvw;

    iput-object p4, p0, Lgfr;->f:Lnza;

    iput-object p5, p0, Lgfr;->c:Lnza;

    iput-object p6, p0, Lgfr;->d:Lnza;

    iput-boolean p7, p0, Lgfr;->g:Z

    iput-boolean p8, p0, Lgfr;->h:Z

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p9, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lgfr;->i:Llrl;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgfr;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 7

    iget-object v0, p0, Lgfr;->f:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfr;->f:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhit;

    iget-object v0, v0, Lhit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lgfr;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfr;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexl;

    invoke-interface {v0}, Lexl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lgez;->a:Lfsr;

    iget-boolean v3, v3, Lfsr;->j:Z

    if-nez v3, :cond_3

    iget-boolean v4, p0, Lgfr;->g:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, p0, Lgfr;->c:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lgfr;->i:Llrl;

    iget-object v3, p0, Lgfr;->a:Lgfy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "captureImage: configuredAndEnabled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " primaryCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrl;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v0, p2, Lgez;->b:Lhnk;

    iget-object v1, p2, Lgez;->a:Lfsr;

    iget v1, v1, Lfsr;->a:I

    iget-object v3, p0, Lgfr;->e:Lfvw;

    invoke-static {v1, v3}, Lbfa;->a(ILmgk;)I

    move-result v1

    iget-object v3, p0, Lgfr;->d:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lgfr;->d:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu;

    iget-object v3, p2, Lgez;->b:Lhnk;

    invoke-interface {v3}, Lhnk;->n()J

    move-result-wide v5

    iget-object v3, p2, Lgez;->b:Lhnk;

    invoke-interface {v3}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Lfdu;->a(JLandroid/net/Uri;)Lfdt;

    move-result-object v2

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v3, p0, Lgfr;->c:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexl;

    iget-boolean v5, p0, Lgfr;->h:Z

    if-nez v2, :cond_8

    sget-object v6, Lnyi;->a:Lnyi;

    invoke-static {v6}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v6

    goto :goto_5

    :cond_8
    iget-object v6, v2, Lfdt;->a:Loxz;

    :goto_5
    invoke-interface {v3, v0, v1, v5, v6}, Lexl;->a(Lhnk;IZLoxj;)V

    :goto_6
    if-nez v4, :cond_9

    iget-object v0, p0, Lgfr;->b:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgfr;->b:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lgfr;->a:Lgfy;

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    :goto_7
    if-eqz v2, :cond_b

    iget-object p1, v2, Lfdt;->f:Lfdu;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, v2, Lfdt;->c:Z

    if-eqz p2, :cond_a

    goto :goto_8

    :cond_a
    iget-object p2, v2, Lfdt;->a:Loxz;

    sget-object v0, Lnyi;->a:Lnyi;

    invoke-virtual {p2, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_8
    iget-object p2, v2, Lfdt;->b:Llqu;

    invoke-interface {p2}, Llqu;->close()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_b
    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgfr;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    return-object v0
.end method
