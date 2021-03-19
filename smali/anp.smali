.class public final Lanp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoa;

.field public final b:Lanm;

.field public final c:Laoi;

.field public final d:Lank;

.field public final e:Lamr;

.field public final f:Lapm;

.field private final g:Lann;


# direct methods
.method public constructor <init>(Lapm;Lapj;Lapy;Lapy;Lapy;Lapy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanp;->f:Lapm;

    new-instance p5, Lann;

    invoke-direct {p5, p2}, Lann;-><init>(Lapj;)V

    iput-object p5, p0, Lanp;->g:Lann;

    new-instance p2, Lamr;

    invoke-direct {p2}, Lamr;-><init>()V

    iput-object p2, p0, Lanp;->e:Lamr;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Laoa;

    invoke-direct {p2}, Laoa;-><init>()V

    iput-object p2, p0, Lanp;->a:Laoa;

    new-instance p2, Lanm;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lanm;-><init>(Lapy;Lapy;Lapy;Lanp;Lanp;)V

    iput-object p2, p0, Lanp;->b:Lanm;

    new-instance p2, Lank;

    iget-object p3, p0, Lanp;->g:Lann;

    invoke-direct {p2, p3}, Lank;-><init>(Lann;)V

    iput-object p2, p0, Lanp;->d:Lank;

    new-instance p2, Laoi;

    invoke-direct {p2}, Laoi;-><init>()V

    iput-object p2, p0, Lanp;->c:Laoi;

    iput-object p0, p1, Lapm;->a:Lanp;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static final a(Laoe;)V
    .locals 1

    instance-of v0, p0, Lanw;

    if-eqz v0, :cond_0

    check-cast p0, Lanw;

    invoke-virtual {p0}, Lanw;->f()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lanu;Lald;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanp;->a:Laoa;

    invoke-virtual {v0, p2, p1}, Laoa;->a(Lald;Lanu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lanu;Lald;Lanw;)V
    .locals 1

    monitor-enter p0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v0, p3, Lanw;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanp;->e:Lamr;

    invoke-virtual {v0, p2, p3}, Lamr;->a(Lald;Lanw;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lanp;->a:Laoa;

    invoke-virtual {p3, p2, p1}, Laoa;->a(Lald;Lanu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
