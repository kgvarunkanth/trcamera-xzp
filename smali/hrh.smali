.class public final Lhrh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhoa;

.field private final c:Lpls;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Llim;Lhoa;Lpls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrh;->a:Ljava/util/List;

    iput-object p1, p0, Lhrh;->d:Llim;

    iput-object p2, p0, Lhrh;->b:Lhoa;

    iput-object p3, p0, Lhrh;->c:Lpls;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lhqy;

    invoke-direct {v0, p1}, Lhqy;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lhrh;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 1

    new-instance v0, Lhra;

    invoke-direct {v0, p1, p2, p3}, Lhra;-><init>(Landroid/net/Uri;Lhon;Leso;)V

    invoke-virtual {p0, v0}, Lhrh;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lhrb;

    invoke-direct {v0, p1, p2}, Lhrb;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lhrh;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 1

    new-instance v0, Lhrc;

    invoke-direct {v0, p1, p2}, Lhrc;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p0, v0, p1}, Lhrh;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lhod;)V
    .locals 2

    iget-object v0, p0, Lhrh;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lj$/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lhrh;->c:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lhrh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhod;

    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhod;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lj$/util/function/Consumer;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lhrh;->d:Llim;

    new-instance v1, Lhqz;

    invoke-direct {v1, p0, p1, p2}, Lhqz;-><init>(Lhrh;Lj$/util/function/Consumer;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhod;)V
    .locals 2

    iget-object v0, p0, Lhrh;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lhrh;->d:Llim;

    new-instance v1, Lhqu;

    invoke-direct {v1, p0, p1}, Lhqu;-><init>(Lhrh;Lj$/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
