.class final Lnie;
.super Ljava/lang/Object;

# interfaces
.implements Lnep;
.implements Lnka;


# instance fields
.field private final a:Lnet;

.field private final b:Lpmr;

.field private final c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Lnet;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnie;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lnie;->a:Lnet;

    iput-object p2, p0, Lnie;->b:Lpmr;

    invoke-virtual {p1, p0}, Lnet;->a(Lnes;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lnie;->c:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lnie;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnie;->d:Z

    iget-object v0, p0, Lnie;->a:Lnet;

    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    iget-object v0, p0, Lnie;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lnie;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxl;

    invoke-interface {v2, v1}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnie;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnie;->a:Lnet;

    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    return-void
.end method
