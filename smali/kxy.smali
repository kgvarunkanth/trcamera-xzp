.class public final Lkxy;
.super Ljava/lang/Object;

# interfaces
.implements Lkrd;


# instance fields
.field public a:Z

.field final synthetic b:Lkqs;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxy;->a:Z

    return-void
.end method

.method public constructor <init>(Lkqs;)V
    .locals 0

    iput-object p1, p0, Lkxy;->b:Lkqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkxy;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkza;

    iget-boolean v0, p0, Lkxy;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkxv;

    check-cast p2, Llbo;

    invoke-direct {v0, p2}, Lkxv;-><init>(Llbo;)V

    :try_start_0
    iget-object v1, p0, Lkxy;->b:Lkqs;

    iget-object v1, v1, Lkqs;->b:Lkqq;

    iget-object p1, p1, Lkza;->r:Lkyz;

    iget-object v2, p1, Lkyz;->d:Lkym;

    invoke-virtual {v2}, Lkym;->a()V

    const-string v2, "Invalid null listener key"

    invoke-static {v1, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lkyz;->a:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lkyz;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkyg;->a()V

    iget-object p1, p1, Lkyz;->d:Lkym;

    invoke-virtual {p1}, Lkym;->b()Lkyx;

    move-result-object p1

    invoke-static {v1, v0}, Lkzd;->a(Lkyh;Lkyw;)Lkzd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkyx;->a(Lkzd;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Llbo;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    return-void
.end method
