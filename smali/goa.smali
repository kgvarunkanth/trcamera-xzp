.class final Lgoa;
.super Ljava/lang/Object;

# interfaces
.implements Lmkm;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Llra;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llra;)V
    .locals 0

    iput-object p1, p0, Lgoa;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgoa;->b:Llra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llqs;)V
    .locals 2

    iget-object v0, p0, Lgoa;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lgnz;

    invoke-direct {v1, p0, p1}, Lgnz;-><init>(Lgoa;Llqs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
