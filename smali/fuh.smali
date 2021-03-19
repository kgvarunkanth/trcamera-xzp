.class public final Lfuh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuh;->a:Lpmr;

    iput-object p2, p0, Lfuh;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lfuh;
    .locals 1

    new-instance v0, Lfuh;

    invoke-direct {v0, p0, p1}, Lfuh;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lljf;
    .locals 5

    iget-object v0, p0, Lfuh;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfuh;->b:Lpmr;

    check-cast v1, Lazp;

    invoke-virtual {v1}, Lazp;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lljf;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4, v1}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfuh;->a()Lljf;

    move-result-object v0

    return-object v0
.end method
