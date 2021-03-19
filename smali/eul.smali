.class final synthetic Leul;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Leup;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Leup;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leul;->a:Leup;

    iput-object p2, p0, Leul;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Leul;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 4

    iget-object v0, p0, Leul;->a:Leup;

    iget-object v1, p0, Leul;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Leul;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Leum;

    invoke-direct {v3, v1}, Leum;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Leup;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmbn;->a()Llvb;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Leuo;

    invoke-direct {v0, v2, v3, p1}, Leuo;-><init>(Ljava/util/concurrent/Executor;Leum;Llvb;)V

    invoke-interface {p1, v0}, Llvb;->a(Lout;)V

    :cond_0
    return-void
.end method
