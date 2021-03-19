.class final Lcty;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llka;

.field private b:Lcvb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llka;

    sget-object v1, Lhsb;->a:Lhsb;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcty;->a:Llka;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcvb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcty;->b:Lcvb;

    if-nez v0, :cond_0

    new-instance v0, Lcvb;

    sget-object v1, Lowp;->a:Lowp;

    iget-object v2, p0, Lcty;->a:Llka;

    invoke-direct {v0, v1, v2}, Lcvb;-><init>(Ljava/util/concurrent/Executor;Llkl;)V

    iput-object v0, p0, Lcty;->b:Lcvb;

    :cond_0
    iget-object v0, p0, Lcty;->b:Lcvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
