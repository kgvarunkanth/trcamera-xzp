.class final synthetic Liob;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Liog;


# direct methods
.method public constructor <init>(Liog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liob;->a:Liog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liob;->a:Liog;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Liog;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iget-object p1, v0, Liog;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    iget-object p1, v0, Liog;->h:Lbbu;

    iget-object v0, v0, Liog;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lbbu;->b(Ljava/lang/Runnable;)V

    return-void
.end method
