.class final Lmjb;
.super Lmjc;


# instance fields
.field a:Lmjt;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 1

    invoke-direct {p0}, Lmjc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmjb;->a:Lmjt;

    iput-object p1, p0, Lmjb;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmjh;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lmjb;->a:Lmjt;

    if-nez p2, :cond_0

    iget-object p2, p0, Lmjb;->b:Lpmr;

    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmjt;

    iput-object p2, p0, Lmjb;->a:Lmjt;

    :cond_0
    iget-object p2, p0, Lmjb;->a:Lmjt;

    invoke-interface {p2, p1}, Lmjt;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmkc;Lmjp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjb;->a:Lmjt;

    const/4 v1, 0x0

    iput-object v1, p0, Lmjb;->a:Lmjt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lmkc;->a(Lmjp;)V

    check-cast p2, Lmjq;

    iget-object p2, p2, Lmjq;->b:[Lmjg;

    invoke-interface {v0, p1, p2}, Lmjt;->a(Lmkc;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
