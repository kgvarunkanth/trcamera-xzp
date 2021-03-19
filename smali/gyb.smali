.class final synthetic Lgyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgor;

.field private final b:I

.field private final c:Loxz;

.field private final d:Lgir;


# direct methods
.method public constructor <init>(Lgor;ILoxz;Lgir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyb;->a:Lgor;

    iput p2, p0, Lgyb;->b:I

    iput-object p3, p0, Lgyb;->c:Loxz;

    iput-object p4, p0, Lgyb;->d:Lgir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lgyb;->a:Lgor;

    iget v2, p0, Lgyb;->b:I

    iget-object v3, p0, Lgyb;->c:Loxz;

    iget-object v4, p0, Lgyb;->d:Lgir;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Lgyf;

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lgyf;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILoxz;Lgir;Lgor;)V

    invoke-virtual {v6, v7}, Lgor;->a(Loux;)V

    return-void
.end method
