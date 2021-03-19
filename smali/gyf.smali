.class final Lgyf;
.super Loux;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Loxz;

.field final synthetic d:Lgir;

.field final synthetic e:Lgor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILoxz;Lgir;Lgor;)V
    .locals 0

    iput-object p1, p0, Lgyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lgyf;->b:I

    iput-object p3, p0, Lgyf;->c:Loxz;

    iput-object p4, p0, Lgyf;->d:Lgir;

    iput-object p5, p0, Lgyf;->e:Lgor;

    invoke-direct {p0}, Loux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 1

    iget-object p1, p0, Lgyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lgyf;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lgyh;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgyf;->c:Loxz;

    sget-object v0, Lgdi;->a:Lgdi;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgyf;->d:Lgir;

    invoke-virtual {p1}, Lgir;->a()V

    iget-object p1, p0, Lgyf;->e:Lgor;

    invoke-virtual {p1, p0}, Lgor;->b(Loux;)V

    :cond_0
    return-void
.end method
