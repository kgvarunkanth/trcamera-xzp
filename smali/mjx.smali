.class public final Lmjx;
.super Ljava/lang/Object;

# interfaces
.implements Lmju;
.implements Lmjs;
.implements Lmjr;


# instance fields
.field public volatile a:Lmjr;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lmjx;->a:Lmjr;

    return-void
.end method

.method private final a(Ljava/lang/String;[Lmjg;Lmjq;)Lmjp;
    .locals 1

    iget-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    if-eqz v0, :cond_0

    iget-object p3, v0, Lmjq;->b:[Lmjg;

    invoke-static {p1, p3, p2}, Lmkk;->a(Ljava/lang/String;[Lmjg;[Lmjg;)V

    return-object v0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lmjg;)Lmjd;
    .locals 2

    iget-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmjq;->b:[Lmjg;

    invoke-static {p1, v1, p2}, Lmkk;->a(Ljava/lang/String;[Lmjg;[Lmjg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmjq;

    sget-object v1, Lmje;->a:Lpmr;

    invoke-static {p2, v1}, Lmjc;->a([Lmjg;Lpmr;)Lmjc;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lmjq;-><init>(Ljava/lang/String;[Lmjg;Lmjr;Lmjc;)V

    invoke-direct {p0, p1, p2, v0}, Lmjx;->a(Ljava/lang/String;[Lmjg;Lmjq;)Lmjp;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Lmjr;)V
    .locals 0

    iput-object p1, p0, Lmjx;->a:Lmjr;

    return-void
.end method

.method public final a(Lmkc;)V
    .locals 3

    iget-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjq;

    iget-object v2, v1, Lmjq;->c:Lmjc;

    invoke-virtual {v2, p1, v1}, Lmjc;->a(Lmkc;Lmjp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lmjg;)Lmjm;
    .locals 2

    iget-object v0, p0, Lmjx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmjq;->b:[Lmjg;

    invoke-static {p1, v1, p2}, Lmkk;->a(Ljava/lang/String;[Lmjg;[Lmjg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmjq;

    sget-object v1, Lmjn;->a:Lpmr;

    invoke-static {p2, v1}, Lmjc;->a([Lmjg;Lpmr;)Lmjc;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lmjq;-><init>(Ljava/lang/String;[Lmjg;Lmjr;Lmjc;)V

    invoke-direct {p0, p1, p2, v0}, Lmjx;->a(Ljava/lang/String;[Lmjg;Lmjq;)Lmjp;

    move-result-object v0

    :goto_0
    return-object v0
.end method
