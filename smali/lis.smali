.class final Llis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llit;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llit;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Llis;->a:Llit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llis;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llis;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llis;->a:Llit;

    iget-object v1, v1, Llit;->a:Llim;

    new-instance v2, Llir;

    invoke-direct {v2, v0}, Llir;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
