.class public final Lgsd;
.super Ljava/lang/Object;

# interfaces
.implements Lgpi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhmn;

.field private final c:Llim;

.field private final d:Lgrf;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSelfieIllumimCtrl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgsd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhmn;Llim;Lgrf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgsd;->f:Ljava/lang/Object;

    iput-object p1, p0, Lgsd;->b:Lhmn;

    iput-object p2, p0, Lgsd;->c:Llim;

    iput-object p3, p0, Lgsd;->d:Lgrf;

    return-void
.end method


# virtual methods
.method public final a(Llvo;)Lgph;
    .locals 6

    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    :try_start_0
    sget-object v1, Lgsd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgsd;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, p0, Lgsd;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lgsd;->e:I

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Llvo;->a()Lluz;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lluz;->b(Ljava/lang/Integer;)V

    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v2

    invoke-interface {p1, v2}, Llvo;->a(Llva;)Loxj;

    move-result-object p1

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    iget-object v4, p0, Lgsd;->c:Llim;

    new-instance v5, Lgrz;

    invoke-direct {v5, p0, v2}, Lgrz;-><init>(Lgsd;Loxz;)V

    invoke-virtual {v4, v5}, Llim;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    new-array v4, v4, [Loxj;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v2, v4, v3

    invoke-static {v4}, Loxt;->a([Loxj;)Loxj;

    move-result-object p1

    invoke-interface {p1}, Loxj;->get()Ljava/lang/Object;

    invoke-interface {v2}, Loxj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmm;

    iget-object v2, p0, Lgsd;->d:Lgrf;

    iget-wide v3, p1, Lhmm;->a:J

    new-instance p1, Lglg;

    invoke-direct {p1, v3, v4}, Lglg;-><init>(J)V

    new-instance v3, Lgre;

    invoke-direct {v3, p1}, Lgre;-><init>(Lglg;)V

    iget-object v4, v2, Lgrf;->a:Lgor;

    invoke-virtual {v4, v3}, Lgor;->a(Loux;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Lglg;->a:Loxz;

    new-instance v5, Lgrd;

    invoke-direct {v5, v2, v3}, Lgrd;-><init>(Lgrf;Lgre;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v4, v5, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lglg;->a:Loxz;

    invoke-interface {p1}, Loxj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lltw; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    sget-object v1, Lgsd;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t turn on selfie flash"

    invoke-static {v1, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgsd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lgsd;->e:I

    if-lez v1, :cond_0

    sget-object v1, Lgsd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget v1, p0, Lgsd;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lgsd;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lgsd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lgsd;->c:Llim;

    new-instance v2, Lgry;

    invoke-direct {v2, p0}, Lgry;-><init>(Lgsd;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
