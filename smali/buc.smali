.class final synthetic Lbuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbuf;


# direct methods
.method public constructor <init>(Lbuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuc;->a:Lbuf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbuc;->a:Lbuf;

    iget-object v1, v0, Lbuf;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbuf;->f:Lfta;

    iget-object v2, v2, Lfta;->b:Llle;

    check-cast v2, Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbuf;->e:Lbbu;

    iget-object v0, v0, Lbuf;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lbuf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
