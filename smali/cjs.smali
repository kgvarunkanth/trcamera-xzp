.class public final Lcjs;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lckk;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final f:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjs;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjs;->a:Ljava/util/HashMap;

    new-instance v0, Lckk;

    invoke-direct {v0}, Lckk;-><init>()V

    iput-object v0, p0, Lcjs;->b:Lckk;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcjs;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcjs;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcjs;->b:Lckk;

    iget v0, v0, Lckk;->c:I

    return v0
.end method

.method public final a(I)Lbir;
    .locals 4

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-ltz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcjs;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcjs;->b:Lckk;

    invoke-virtual {v0, p1}, Lckk;->a(I)Lckj;

    move-result-object p1

    iget-object p1, p1, Lckj;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, Lcjs;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcjs;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for list of size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Returning INVALID node."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    sget-object p1, Lbir;->a:Lbir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Landroid/net/Uri;)Lbir;
    .locals 3

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcjs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcjs;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "URI: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Returning INVALID node."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    sget-object p1, Lbir;->a:Lbir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcjs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbir;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lbip;)Lcjr;
    .locals 3

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcjr;

    invoke-direct {v0, p0, p1}, Lcjr;-><init>(Lcjs;Lbip;)V

    iget-object v1, p0, Lcjs;->b:Lckk;

    iget-object v2, v1, Lckk;->b:Lckj;

    invoke-virtual {v1, v2, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object v1

    iput-object v1, v0, Lcjr;->d:Lckj;

    iget-object v1, p0, Lcjs;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p1

    iget-object p1, p1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lckj;Lbip;)Lcjr;
    .locals 2

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcjr;

    invoke-direct {v0, p0, p2}, Lcjr;-><init>(Lcjs;Lbip;)V

    iget-object v1, p0, Lcjs;->b:Lckk;

    invoke-virtual {v1, p1, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object p1

    iput-object p1, v0, Lcjr;->d:Lckj;

    iget-object p1, p0, Lcjs;->a:Ljava/util/HashMap;

    invoke-interface {p2}, Lbip;->e()Leua;

    move-result-object p2

    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 3

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcjs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjs;->b:Lckk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckk;->a(I)Lckj;

    move-result-object v0

    :goto_0
    iget-object v2, v0, Lckj;->c:Ljava/lang/Object;

    check-cast v2, Lcjr;

    iget-object v2, v2, Lcjr;->b:Lbip;

    invoke-interface {v2}, Lbip;->e()Leua;

    move-result-object v2

    iget-object v2, v2, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lckj;->b()Lckj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    iget-object p1, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcjs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
