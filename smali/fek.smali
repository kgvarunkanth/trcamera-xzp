.class public final Lfek;
.super Ljava/lang/Object;

# interfaces
.implements Lfeo;


# instance fields
.field public a:Lnza;

.field public b:Lnza;

.field final synthetic c:Lfel;

.field private final d:Lfeo;

.field private final e:J

.field private f:Z

.field private g:Lnza;

.field private h:Z


# direct methods
.method public constructor <init>(Lfel;JLfeo;)V
    .locals 0

    iput-object p1, p0, Lfek;->c:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lfek;->a:Lnza;

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lfek;->b:Lnza;

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lfek;->g:Lnza;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfek;->h:Z

    iput-object p4, p0, Lfek;->d:Lfeo;

    iput-wide p2, p0, Lfek;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lfek;->c:Lfel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfek;->c:Lfel;

    iget-boolean v2, v1, Lfel;->e:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfek;->f:Z

    iget-object v1, p0, Lfek;->d:Lfeo;

    invoke-interface {v1}, Lfeo;->a()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfek;->f:Z

    iget-object v1, v1, Lfel;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfek;->d:Lfeo;

    invoke-interface {v1}, Lfeo;->a()J

    move-result-wide v1

    iget-object v3, p0, Lfek;->c:Lfel;

    iget-object v3, v3, Lfel;->c:Lcgs;

    sget-object v4, Lche;->a:Lcgt;

    invoke-interface {v3}, Lcgs;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v1, p0, Lfek;->e:J

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lfen;)V
    .locals 1

    iget-boolean v0, p0, Lfek;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Lfek;->g:Lnza;

    iget-object p1, p0, Lfek;->d:Lfeo;

    new-instance v0, Lfej;

    invoke-direct {v0, p0}, Lfej;-><init>(Lfek;)V

    invoke-interface {p1, v0}, Lfeo;->a(Lfen;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfek;->d:Lfeo;

    invoke-interface {v0, p1}, Lfeo;->a(Lfen;)V

    return-void
.end method

.method public final b()V
    .locals 11

    sget-object v0, Lnyi;->a:Lnyi;

    iget-object v1, p0, Lfek;->c:Lfel;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfek;->f:Z

    invoke-static {v2}, Lnzd;->b(Z)V

    iget-boolean v2, p0, Lfek;->h:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lfek;->g:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfek;->b:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfek;->a:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [J

    iget-object v3, p0, Lfek;->a:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    iget-object v3, p0, Lfek;->b:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    aput-wide v3, v2, v6

    const/4 v3, 0x2

    iget-wide v7, p0, Lfek;->e:J

    const-wide/32 v9, 0x7a120

    add-long/2addr v7, v9

    aput-wide v7, v2, v3

    invoke-static {v6}, Lnzd;->a(Z)V

    aget-wide v3, v2, v5

    const/4 v5, 0x1

    :goto_0
    if-lt v5, v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-boolean v6, p0, Lfek;->h:Z

    iget-object v2, p0, Lfek;->c:Lfel;

    iget-object v2, v2, Lfel;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    aget-wide v7, v2, v5

    cmp-long v9, v7, v3

    if-lez v9, :cond_2

    move-wide v3, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfek;->c:Lfel;

    iget-object v1, v1, Lfel;->a:Llrl;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending out end timestamp: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfek;->g:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfen;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfen;->a(J)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
