.class final synthetic Llqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llqg;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqa;->a:Llqg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llqa;->a:Llqg;

    iget-object v1, v0, Llqg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Llqg;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iput v3, v0, Llqg;->d:I

    iget-object v0, v0, Llqg;->b:Llpy;

    invoke-interface {v0}, Llpy;->h()V

    monitor-exit v1

    goto :goto_0

    :cond_0
    const-string v2, "VidRecMedRec"

    invoke-static {v3}, Llqx;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Llqg;->d:I

    invoke-static {v0}, Llqx;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we get "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
