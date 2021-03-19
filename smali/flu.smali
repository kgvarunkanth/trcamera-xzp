.class final synthetic Lflu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lflv;

.field private final b:Lbim;


# direct methods
.method public constructor <init>(Lflv;Lbim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflu;->a:Lflv;

    iput-object p2, p0, Lflu;->b:Lbim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lflu;->a:Lflv;

    iget-object v1, p0, Lflu;->b:Lbim;

    iget-object v2, v0, Lflv;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v3, v0, Lflv;->g:Z

    invoke-virtual {v0}, Lflv;->i()V

    invoke-virtual {v0}, Lflv;->j()V

    iput-object v1, v0, Lflv;->f:Lbim;

    invoke-virtual {v0}, Lbim;->c()V

    invoke-virtual {v0}, Lflv;->g()V

    invoke-virtual {v0}, Lflv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v4, v0, Lflv;->g:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v4, v0, Lflv;->g:Z

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
