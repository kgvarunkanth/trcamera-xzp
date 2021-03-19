.class final Leyh;
.super Ljava/lang/Object;

# interfaces
.implements Lfen;


# instance fields
.field public final a:Leyx;

.field public b:Loip;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z

.field final synthetic g:Leyi;

.field public h:Leyl;

.field public i:Leyl;

.field public j:Leyl;


# direct methods
.method public constructor <init>(Leyi;Leyx;Loip;Z)V
    .locals 0

    iput-object p1, p0, Leyh;->g:Leyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Leyh;->d:Z

    iput-object p2, p0, Leyh;->a:Leyx;

    iput-object p3, p0, Leyh;->b:Loip;

    iput-boolean p4, p0, Leyh;->e:Z

    iput-boolean p1, p0, Leyh;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leyh;->g:Leyi;

    iget-object v0, v0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leyh;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Leyh;->b:Loip;

    invoke-virtual {v1}, Loip;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leyh;->f:Z

    iget-object v1, p0, Leyh;->g:Leyi;

    invoke-virtual {v1}, Leyi;->a()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leyh;->g:Leyi;

    iget-object v1, v1, Leyi;->c:Llrl;

    const-string v2, "Cancelling session that already ended"

    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Leyh;->g:Leyi;

    iget-object v1, v1, Leyi;->c:Llrl;

    const-string v2, "Cancelling session twice"

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Leyh;->g:Leyi;

    iget-object v0, v0, Leyi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyh;->b:Loip;

    invoke-virtual {v1}, Loip;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Leyh;->g:Leyi;

    iget-object p1, p1, Leyi;->c:Llrl;

    const-string p2, "Ending session twice"

    invoke-interface {p1, p2}, Llrl;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Leyh;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Leyh;->b:Loip;

    invoke-virtual {v1}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leyh;->g:Leyi;

    iget-object v1, v1, Leyi;->c:Llrl;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Leyh;->b:Loip;

    invoke-virtual {v5}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Invalid range: %d to %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Leyh;->b:Loip;

    invoke-virtual {v1}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v1, p0, Leyh;->b:Loip;

    invoke-virtual {v1}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object p1

    iput-object p1, p0, Leyh;->b:Loip;

    iget-object p1, p0, Leyh;->g:Leyi;

    invoke-virtual {p1}, Leyi;->a()V

    iget-object p1, p0, Leyh;->g:Leyi;

    invoke-virtual {p1}, Leyi;->e()V

    monitor-exit v0

    return-void

    :cond_2
    iget-object p1, p0, Leyh;->g:Leyi;

    iget-object p1, p1, Leyi;->c:Llrl;

    const-string p2, "Ending already cancelled session"

    invoke-interface {p1, p2}, Llrl;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
