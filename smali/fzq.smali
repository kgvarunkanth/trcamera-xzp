.class public final Lfzq;
.super Ljava/lang/Object;

# interfaces
.implements Lgda;


# instance fields
.field public final synthetic a:Lfzr;

.field private final b:Lbfa;

.field private final c:Lhnk;

.field private final d:Lhfi;

.field private final e:Lhfg;

.field private f:I

.field private g:Llqs;

.field private final h:Lfzo;


# direct methods
.method public constructor <init>(Lfzr;Lgez;Lgda;Lbfa;Lhfi;)V
    .locals 7

    iput-object p1, p0, Lfzq;->a:Lfzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfzq;->f:I

    iput-object p4, p0, Lfzq;->b:Lbfa;

    iget-object p2, p2, Lgez;->b:Lhnk;

    iput-object p2, p0, Lfzq;->c:Lhnk;

    iput-object p5, p0, Lfzq;->d:Lhfi;

    new-instance p2, Lfzo;

    invoke-direct {p2, p0, p3}, Lfzo;-><init>(Lfzq;Lgda;)V

    iput-object p2, p0, Lfzq;->h:Lfzo;

    new-instance v4, Lfzp;

    invoke-direct {v4}, Lfzp;-><init>()V

    iget-object v1, p1, Lfzr;->c:Lhej;

    iget-object v2, p1, Lfzr;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lfzq;->h:Lfzo;

    invoke-static {p2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iget-object v5, p0, Lfzq;->d:Lhfi;

    iget-object v6, p1, Lfzr;->b:Llrw;

    invoke-static/range {v1 .. v6}, Lhfg;->a(Lhej;Ljava/util/concurrent/Executor;Lnza;Llqi;Lhfi;Llrw;)Lhfg;

    move-result-object p1

    iput-object p1, p0, Lfzq;->e:Lhfg;

    iget-object p2, p0, Lfzq;->c:Lhnk;

    iget-object p3, p1, Lhfg;->f:Lepr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    iput-wide p4, p3, Lepr;->d:J

    iget-object p3, p1, Lhep;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget p4, p1, Lhep;->d:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object p4, p1, Lhep;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p4, 0x2

    iput p4, p1, Lhep;->d:I

    iget-object p4, p1, Lhep;->b:Loxz;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Lhff;

    invoke-direct {p3, p1, p2}, Lhff;-><init>(Lhfg;Lhnk;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {p4, p3, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfzq;->c:Lhnk;

    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ligj;->c(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 1

    iget v0, p0, Lfzq;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfzq;->f:I

    iget-object v0, p0, Lfzq;->b:Lbfa;

    invoke-virtual {v0}, Lbfa;->b()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llqs;->a(I)Llqs;

    move-result-object v0

    iput-object v0, p0, Lfzq;->g:Llqs;

    invoke-static {p1}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object p1

    iput-object p2, p1, Lhfb;->d:Loxj;

    iget-object p2, p0, Lfzq;->g:Llqs;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Llqs;->a:Llqs;

    :goto_0
    iput-object p2, p1, Lhfb;->c:Llqs;

    iget-object p2, p0, Lfzq;->a:Lfzr;

    iget-object p2, p2, Lfzr;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lhfb;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhfb;->a()Lhfc;

    move-result-object p1

    iget-object p2, p0, Lfzq;->e:Lhfg;

    iget-object v0, p0, Lfzq;->c:Lhnk;

    invoke-virtual {p2, p1, v0}, Lhep;->a(Lhfc;Lhqt;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfzq;->e:Lhfg;

    invoke-virtual {v0}, Lhep;->close()V

    iget v0, p0, Lfzq;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzq;->c:Lhnk;

    invoke-interface {v0}, Lhnk;->g()V

    :cond_0
    return-void
.end method
