.class final synthetic Lgsr;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lgsv;


# direct methods
.method public constructor <init>(Lgsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsr;->a:Lgsv;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 3

    iget-object v0, p0, Lgsr;->a:Lgsv;

    iget-boolean v1, v0, Lgsv;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgsv;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Lgst;

    invoke-direct {v2, v0, p1}, Lgst;-><init>(Lgsv;Lmbn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
