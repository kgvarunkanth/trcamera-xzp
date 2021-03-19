.class public final Lewv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lexo;

.field private b:J


# direct methods
.method public constructor <init>(Lexo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lewv;->b:J

    iput-object p1, p0, Lewv;->a:Lexo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmlw;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewv;->a:Lexo;

    iget-wide v1, p0, Lewv;->b:J

    invoke-interface {v0, v1, v2}, Lexo;->a(J)Lmlw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlw;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lewv;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
