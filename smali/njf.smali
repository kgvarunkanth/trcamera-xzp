.class final Lnjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lnjg;


# direct methods
.method public constructor <init>(Lnjg;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lnjf;->b:Lnjg;

    iput-object p2, p0, Lnjf;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnjf;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnjf;->b:Lnjg;

    iget-object v1, v1, Lnjg;->a:Lnit;

    invoke-virtual {v1, v0}, Lnit;->a(Ljava/lang/Throwable;)V

    throw v0
.end method
