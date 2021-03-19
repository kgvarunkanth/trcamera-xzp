.class final synthetic Lfpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfpv;

.field private final b:Lfpz;


# direct methods
.method public constructor <init>(Lfpv;Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpt;->a:Lfpv;

    iput-object p2, p0, Lfpt;->b:Lfpz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfpt;->a:Lfpv;

    iget-object v1, p0, Lfpt;->b:Lfpz;

    iget-object v2, v0, Lfpv;->c:Lfqa;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lfpz;->a:Z

    iget-object v0, v0, Lfpv;->c:Lfqa;

    invoke-virtual {v0}, Lfqa;->c()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
