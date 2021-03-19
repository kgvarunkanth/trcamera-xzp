.class public final Lgjs;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lmlm;

.field final synthetic b:Lgjt;

.field private c:Z


# direct methods
.method public constructor <init>(Lgjt;Lmlm;)V
    .locals 0

    iput-object p1, p0, Lgjs;->b:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjs;->a:Lmlm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lgjs;->b:Lgjt;

    iget-object v0, v0, Lgjt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgjs;->c:Z

    if-nez v1, :cond_2

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjs;->c:Z

    iget-object v2, p0, Lgjs;->b:Lgjt;

    iget v3, v2, Lgjt;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lgjt;->h:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lgjt;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgjs;->b:Lgjt;

    invoke-virtual {v0}, Lgjt;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
