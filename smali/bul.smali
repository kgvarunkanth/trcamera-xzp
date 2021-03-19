.class public final Lbul;
.super Ljava/lang/Object;

# interfaces
.implements Lbvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llvk;

.field public final c:Lbvz;

.field public final d:Lbbq;

.field public e:Loxz;

.field private final f:Lljf;

.field private final g:Lbyv;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrStdFocus"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbul;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwk;Lmkk;Lbyv;Llvk;Lbwn;[B[B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lljf;

    const-string p7, "CdrStdFocus"

    const/4 v0, 0x1

    invoke-static {p7, v0}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-direct {p6, p7, v1, v2, v0}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p6, p0, Lbul;->f:Lljf;

    invoke-virtual {p1}, Lbwk;->a()Lbvz;

    move-result-object p1

    iput-object p1, p0, Lbul;->c:Lbvz;

    iput-object p4, p0, Lbul;->b:Llvk;

    iput-object p3, p0, Lbul;->g:Lbyv;

    new-instance p1, Lbbq;

    iget-object p3, p0, Lbul;->c:Lbvz;

    invoke-virtual {p3}, Lbvz;->w()Lgln;

    move-result-object v1

    invoke-virtual {p5}, Lbwn;->b()Lbvt;

    move-result-object p3

    iget-object v3, p3, Lbvt;->a:Lfvw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    iput-object p1, p0, Lbul;->d:Lbbq;

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 5

    invoke-virtual {p0}, Lbul;->b()V

    iget-boolean v0, p0, Lbul;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbul;->h:Z

    iget-object v0, p0, Lbul;->g:Lbyv;

    sget-object v2, Lbyu;->e:Lbyu;

    invoke-virtual {v0, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v0

    iget-object v2, p0, Lbul;->c:Lbvz;

    invoke-virtual {v2}, Lbvz;->a()Llle;

    move-result-object v2

    new-instance v3, Lbui;

    invoke-direct {v3, p0}, Lbui;-><init>(Lbul;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    :cond_0
    iget-object v0, p0, Lbul;->b:Llvk;

    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lluz;->c(Ljava/lang/Integer;)V

    iget-object v1, p0, Lbul;->d:Lbbq;

    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lbul;->b:Llvk;

    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llvk;->a(Llva;Llwb;)V

    iget-object v0, p0, Lbul;->c:Lbvz;

    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbul;->a()V

    new-instance v0, Lbuk;

    invoke-direct {v0, p0, p1}, Lbuk;-><init>(Lbul;Lbam;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbul;->f:Lljf;

    new-instance v1, Lbuj;

    invoke-direct {v1, p0}, Lbuj;-><init>(Lbul;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lbul;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbul;->e:Loxz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lbul;->e:Loxz;

    iget-object v0, p0, Lbul;->f:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lbul;->b()V

    iget-object v0, p0, Lbul;->g:Lbyv;

    sget-object v1, Lbyu;->e:Lbyu;

    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    iget-object v0, p0, Lbul;->f:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method
