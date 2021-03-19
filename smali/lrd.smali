.class public final Llrd;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Llrd;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llrd;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llrd;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llrd;
    .locals 3

    sget-object v0, Llrd;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llrd;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Llrd;

    invoke-direct {v1}, Llrd;-><init>()V

    sget-object v2, Llrd;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Llrd;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llrd;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Llrd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llrd;->a(Ljava/lang/Object;)Llrd;

    move-result-object p1

    iget-object p1, p1, Llrd;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Llrd;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Llrd;->a(Ljava/lang/Object;)Llrd;

    move-result-object p1

    iget-object p1, p1, Llrd;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
