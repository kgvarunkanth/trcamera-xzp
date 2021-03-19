.class public Llka;
.super Ljava/lang/Object;

# interfaces
.implements Llle;
.implements Lcbi;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llka;->b:Ljava/util/Set;

    iput-object p1, p0, Llka;->c:Ljava/lang/Object;

    new-instance p1, Lllf;

    invoke-direct {p1}, Lllf;-><init>()V

    iput-object p1, p0, Llka;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llka;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    new-instance v0, Llia;

    invoke-direct {v0, p1, p2}, Llia;-><init>(Llra;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Llka;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llka;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lljy;

    invoke-direct {p2, p0, v0}, Lljy;-><init>(Llka;Llia;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lljz;

    invoke-direct {p1, p0, v0}, Lljz;-><init>(Llka;Llia;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llka;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lljx;

    invoke-direct {v1, p0, p1}, Lljx;-><init>(Llka;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ConcurrentObs"

    invoke-static {v0}, Lnzd;->a(Ljava/lang/String;)Lnyz;

    move-result-object v0

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
