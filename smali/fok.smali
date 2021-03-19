.class final synthetic Lfok;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:Lpmr;

    iput-object p2, p0, Lfok;->b:Lpmr;

    iput-object p3, p0, Lfok;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfok;->a:Lpmr;

    iget-object v1, p0, Lfok;->b:Lpmr;

    iget-object v2, p0, Lfok;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lfbw;

    invoke-virtual {v0}, Lfbw;->a()Lexo;

    move-result-object v0

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfon;

    invoke-direct {v3, v1}, Lfon;-><init>(Lhib;)V

    invoke-interface {v0, v3, v2}, Lexo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
