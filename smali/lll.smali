.class final synthetic Llll;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lllm;

.field private final b:Llra;


# direct methods
.method public constructor <init>(Lllm;Llra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llll;->a:Lllm;

    iput-object p2, p0, Llll;->b:Llra;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llll;->a:Lllm;

    iget-object v1, p0, Llll;->b:Llra;

    iget-object v0, v0, Lllm;->b:Llln;

    invoke-virtual {v0, p1}, Llln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Llra;->a(Ljava/lang/Object;)V

    return-void
.end method
