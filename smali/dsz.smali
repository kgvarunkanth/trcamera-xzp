.class final synthetic Ldsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldtj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsz;->a:Ldtj;

    iput p2, p0, Ldsz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldsz;->a:Ldtj;

    iget v1, p0, Ldsz;->b:I

    sget-object v2, Ldtj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldtj;->g:Ldtm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ldtm;->a(I)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
