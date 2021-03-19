.class final Linn;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Linp;


# direct methods
.method public constructor <init>(Linp;)V
    .locals 0

    iput-object p1, p0, Linn;->a:Linp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linn;->a:Linp;

    sget-object v1, Linp;->a:Ljava/lang/String;

    iget-object v1, v0, Linp;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Linp;->L:Liua;

    iget v0, v0, Liua;->f:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
