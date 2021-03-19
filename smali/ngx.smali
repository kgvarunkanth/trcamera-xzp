.class final Lngx;
.super Ljava/lang/Object;

# interfaces
.implements Lnmb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lnet;

.field private final b:Ljava/util/Map;

.field private final c:Lnek;

.field private final d:Lnnu;


# direct methods
.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnet;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lngx;->b:Ljava/util/Map;

    new-instance v0, Lnnu;

    invoke-direct {v0, p5}, Lnnu;-><init>(I)V

    iput-object v0, p0, Lngx;->d:Lnnu;

    invoke-interface {p3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iget-object p5, p0, Lngx;->d:Lnnu;

    invoke-virtual {p1, p3, p5}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lngx;->a:Lnet;

    new-instance p1, Lngw;

    invoke-direct {p1, p0}, Lngw;-><init>(Lngx;)V

    iput-object p1, p0, Lngx;->c:Lnek;

    invoke-virtual {p4, p1}, Lnet;->a(Lnes;)V

    invoke-static {p2}, Lnlp;->a(Landroid/app/Application;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lngx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lngx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngv;

    invoke-virtual {v1}, Lngv;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lngx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lngx;->a:Lnet;

    iget-object v1, p0, Lngx;->c:Lnek;

    invoke-virtual {v0, v1}, Lnet;->b(Lnes;)V

    invoke-virtual {p0}, Lngx;->b()V

    return-void
.end method
