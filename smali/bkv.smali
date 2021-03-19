.class public final synthetic Lbkv;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbkv;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 4

    iget-object v0, p0, Lbkv;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbkv;->b:Ljava/lang/Runnable;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    new-instance v3, Lbkx;

    invoke-direct {v3, v1, v2}, Lbkx;-><init>(Ljava/lang/Runnable;Loxz;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
