.class final Lbtr;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbts;


# direct methods
.method public constructor <init>(Lbts;)V
    .locals 0

    iput-object p1, p0, Lbtr;->a:Lbts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llnv;

    iget-object v0, p0, Lbtr;->a:Lbts;

    iget-object v0, v0, Lbts;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtr;->a:Lbts;

    iput-object p1, v1, Lbts;->a:Llnv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
