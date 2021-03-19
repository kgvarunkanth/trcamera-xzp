.class final Lcnz;
.super Llrq;


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmky;->a()Lmky;

    move-result-object v0

    iget-boolean v0, v0, Lmky;->f:Z

    sput-boolean v0, Lcnz;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcnz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llrq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llrv;
    .locals 2

    sget-boolean v0, Lcnz;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcnz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    new-instance v1, Llrv;

    invoke-direct {v1, v0, p1}, Llrv;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object p1, Llrv;->a:Llrv;

    return-object p1
.end method

.method public final a(Llrv;)V
    .locals 1

    sget-boolean v0, Lcnz;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Llrv;->c:Ljava/lang/String;

    iget p1, p1, Llrv;->b:I

    invoke-static {v0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
