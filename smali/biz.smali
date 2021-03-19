.class final Lbiz;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lbja;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lbja;Llik;)V
    .locals 0

    iput-object p1, p0, Lbiz;->a:Lbja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbiz;->b:Llik;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbiz;->a:Lbja;

    iget-object v0, v0, Lbja;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbiz;->b:Llik;

    invoke-virtual {v1}, Llik;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
