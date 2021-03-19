.class final synthetic Lfpm;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpm;->a:Lfqa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfpm;->a:Lfqa;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lfqa;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfqa;->h:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    invoke-virtual {v0}, Lfqa;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
