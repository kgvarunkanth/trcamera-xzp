.class final Loaw;
.super Loag;


# instance fields
.field final synthetic b:Loca;


# direct methods
.method public constructor <init>(Loca;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    iput-object p1, p0, Loaw;->b:Loca;

    invoke-direct {p0, p2}, Loag;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loaw;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Loav;

    iget-object v1, p0, Loaw;->b:Loca;

    invoke-direct {v0, v1}, Loav;-><init>(Loca;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loaw;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
