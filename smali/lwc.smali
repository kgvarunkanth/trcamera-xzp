.class public final Llwc;
.super Loux;


# instance fields
.field private a:Z

.field private final b:Loux;


# direct methods
.method public constructor <init>(Loux;[B[B)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Llwc;->a:Z

    iput-object p1, p0, Llwc;->b:Loux;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Llwc;->b:Loux;

    invoke-virtual {v0, p1, p2, p3}, Loux;->a(JI)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 6

    iget-object v0, p0, Llwc;->b:Loux;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Loux;->a(JIJ)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 1

    iget-object v0, p0, Llwc;->b:Loux;

    invoke-virtual {v0, p1, p2, p3}, Loux;->a(JLjava/util/Set;)V

    return-void
.end method

.method public final a(Llve;)V
    .locals 1

    iget-object v0, p0, Llwc;->b:Loux;

    invoke-virtual {v0, p1}, Loux;->a(Llve;)V

    return-void
.end method

.method public final a(Llwd;J)V
    .locals 1

    iget-object v0, p0, Llwc;->b:Loux;

    invoke-virtual {v0, p1, p2, p3}, Loux;->a(Llwd;J)V

    return-void
.end method

.method public final a(Lmfn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llwc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwc;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llwc;->b:Loux;

    invoke-virtual {v0, p1}, Loux;->a(Lmfn;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmli;)V
    .locals 1

    iget-object v0, p0, Llwc;->b:Loux;

    invoke-virtual {v0, p1}, Loux;->a(Lmli;)V

    return-void
.end method

.method public final a(Lmlm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llwc;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwc;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llwc;->b:Loux;

    invoke-virtual {v0, p1}, Loux;->a(Lmlm;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(JI)V
    .locals 1

    iget-object v0, p0, Llwc;->b:Loux;

    invoke-virtual {v0, p1, p2, p3}, Loux;->b(JI)V

    return-void
.end method
