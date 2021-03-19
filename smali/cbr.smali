.class final synthetic Lcbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbr;->a:Lcbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcbr;->a:Lcbt;

    iget-object v1, v0, Lcbt;->c:Lcaw;

    iget-object v2, v0, Lcbt;->b:Lbvz;

    invoke-virtual {v2}, Lbvz;->t()Llkl;

    move-result-object v2

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqs;

    invoke-interface {v1, v2}, Lcaw;->a(Llqs;)Loxj;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcbt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v4, v5, v2, v3}, Loxt;->a(Loxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxj;

    move-result-object v1

    iput-object v1, v0, Lcbt;->i:Loxj;

    iget-object v1, v0, Lcbt;->i:Loxj;

    new-instance v2, Lcbs;

    invoke-direct {v2, v0}, Lcbs;-><init>(Lcbt;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
