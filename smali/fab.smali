.class public final Lfab;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfab;->c:J

    iput-wide v0, p0, Lfab;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lfab;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lfab;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfab;

    invoke-direct {v0}, Lfab;-><init>()V

    iget v1, p0, Lfab;->a:I

    iput v1, v0, Lfab;->a:I

    iget-wide v1, p0, Lfab;->b:J

    iput-wide v1, v0, Lfab;->b:J

    iget-wide v1, p0, Lfab;->c:J

    iput-wide v1, v0, Lfab;->c:J

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
