.class final Lllm;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# instance fields
.field final synthetic a:Llkl;

.field final synthetic b:Llln;


# direct methods
.method public constructor <init>(Llln;Llkl;)V
    .locals 0

    iput-object p1, p0, Lllm;->b:Llln;

    iput-object p2, p0, Lllm;->a:Llkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lllm;->b:Llln;

    iget-object v1, p0, Lllm;->a:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 2

    iget-object v0, p0, Lllm;->a:Llkl;

    new-instance v1, Llll;

    invoke-direct {v1, p0, p1}, Llll;-><init>(Lllm;Llra;)V

    invoke-interface {v0, v1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method
