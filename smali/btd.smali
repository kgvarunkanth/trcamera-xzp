.class public final synthetic Lbtd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtd;->a:Lbtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbtd;->a:Lbtj;

    iget-object v1, v0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lbtj;->z:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbtj;->y:Llnv;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Llnv;->c()Loxj;

    iget-object v2, v0, Lbtj;->h:Lbys;

    sget-object v3, Lbys;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lbys;->e:Lnzl;

    iget-boolean v4, v3, Lnzl;->a:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lnzl;->c()V

    iget-object v3, v2, Lbys;->b:Ljdh;

    invoke-interface {v3}, Ljdh;->c()V

    iget-object v2, v2, Lbys;->c:Lkdr;

    const-string v3, "/video_state_resumed"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lkdr;->a(Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbtj;->a(I)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
