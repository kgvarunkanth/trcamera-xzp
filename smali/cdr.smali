.class public final Lcdr;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field private c:Llmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llmg;)Lnza;
    .locals 2

    iget-object v0, p0, Lcdr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcdr;->c:Llmg;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcdr;->c:Llmg;

    invoke-virtual {p0}, Lcdr;->close()V

    :cond_0
    iget-object p1, p0, Lcdr;->b:Landroid/view/Surface;

    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcdr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcdr;->b:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const-string v1, "CdrPersistSurface"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcdr;->b:Landroid/view/Surface;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcdr;->b:Landroid/view/Surface;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
