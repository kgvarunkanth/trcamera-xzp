.class final Lioe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 0

    iput-object p1, p0, Lioe;->a:Liog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lioe;->a:Liog;

    iget-object v0, v0, Liog;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lioe;->a:Liog;

    iget-object v0, v0, Liog;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    iget-object v0, p0, Lioe;->a:Liog;

    invoke-virtual {v0}, Liog;->a()V

    iget-object v0, p0, Lioe;->a:Liog;

    iget-object v0, v0, Liog;->q:Loxz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
