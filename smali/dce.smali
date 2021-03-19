.class final synthetic Ldce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->a:Llrw;

    iput-object p2, p0, Ldce;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldce;->a:Llrw;

    iget-object v1, p0, Ldce;->b:Lpmr;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    check-cast v1, Lpme;

    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v0, v3}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Llrw;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
