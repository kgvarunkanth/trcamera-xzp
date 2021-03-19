.class final synthetic Lgtc;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lgtg;


# direct methods
.method public constructor <init>(Lgtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 4

    iget-object v0, p0, Lgtc;->a:Lgtg;

    iget-boolean v1, v0, Lgtg;->i:Z

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgtg;->e:Ljava/util/List;

    invoke-static {v1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvc;

    invoke-interface {v3, p1}, Llvc;->a(Lmbn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
