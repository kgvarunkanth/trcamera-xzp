.class final Llqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Llnr;

.field final synthetic b:Llqg;


# direct methods
.method public constructor <init>(Llqg;Llnr;)V
    .locals 0

    iput-object p1, p0, Llqc;->b:Llqg;

    iput-object p2, p0, Llqc;->a:Llnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llqc;->b:Llqg;

    iget-object v0, v0, Llqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llqc;->b:Llqg;

    iget v1, v1, Llqg;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnzd;->b(Z)V

    iget-object v1, p0, Llqc;->b:Llqg;

    iget-object v1, v1, Llqg;->b:Llpy;

    new-instance v2, Llqb;

    invoke-direct {v2, p0}, Llqb;-><init>(Llqc;)V

    invoke-interface {v1, v2}, Llpy;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Llqc;->b:Llqg;

    iget-object v1, v1, Llqg;->b:Llpy;

    invoke-interface {v1}, Llpy;->f()V

    iget-object v1, p0, Llqc;->b:Llqg;

    const/4 v2, 0x2

    iput v2, v1, Llqg;->d:I

    iget-object v1, v1, Llqg;->c:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
