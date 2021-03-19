.class public final Lbnq;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnq;->a:Lpmr;

    iput-object p2, p0, Lbnq;->b:Lpmr;

    iput-object p3, p0, Lbnq;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lbnq;
    .locals 1

    new-instance v0, Lbnq;

    invoke-direct {v0, p0, p1, p2}, Lbnq;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbnq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iget-object v1, p0, Lbnq;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    iget-object v2, p0, Lbnq;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa0

    invoke-static {v0, v4, v5, v3, v2}, Loxt;->a(Loxj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loxj;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lbnj;->a:Lnyu;

    sget-object v4, Lowp;->a:Lowp;

    invoke-static {v0, v2, v3, v4}, Love;->a(Loxj;Ljava/lang/Class;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v2, Lbnk;

    invoke-direct {v2, v1}, Lbnk;-><init>(Loxz;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {v0, v2, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
