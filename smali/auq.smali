.class public final Lauq;
.super Ljava/lang/Object;

# interfaces
.implements Lalj;


# instance fields
.field private final a:Laua;

.field private final b:Laom;


# direct methods
.method public constructor <init>(Laua;Laom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauq;->a:Laua;

    iput-object p2, p0, Lauq;->b:Laom;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalh;)Laoe;
    .locals 9

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Laun;

    if-eqz v0, :cond_0

    check-cast p1, Laun;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Laun;

    iget-object v1, p0, Lauq;->b:Laom;

    invoke-direct {v0, p1, v1}, Laun;-><init>(Ljava/io/InputStream;Laom;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Layp;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v2, Layp;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Layp;

    invoke-direct {v2}, Layp;-><init>()V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object p1, v2, Layp;->b:Ljava/io/InputStream;

    new-instance v4, Layv;

    invoke-direct {v4, v2}, Layv;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Laup;

    invoke-direct {v8, p1, v2}, Laup;-><init>(Laun;Layp;)V

    :try_start_1
    iget-object v3, p0, Lauq;->a:Laua;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Laua;->a(Ljava/io/InputStream;IILalh;Latz;)Laoe;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Layp;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laun;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Layp;->a()V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Laun;->b()V

    :goto_2
    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lalh;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method
