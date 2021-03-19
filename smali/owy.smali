.class public abstract Lowy;
.super Loww;

# interfaces
.implements Loxj;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loww;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lowy;->b()Loxj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract b()Loxj;
.end method
