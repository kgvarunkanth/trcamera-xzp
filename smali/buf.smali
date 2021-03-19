.class public final Lbuf;
.super Ljava/lang/Object;

# interfaces
.implements Lbvd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llvk;

.field public final c:Lbvz;

.field public final d:Lbbq;

.field public final e:Lbbu;

.field public final f:Lfta;

.field public final g:Ljava/lang/Runnable;

.field public h:Loxz;

.field public final i:Ljava/lang/Object;

.field private final j:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSCFocus"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwk;Lmkk;Lbbu;Lfta;Llvk;Lbwn;[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lljf;

    const-string p8, "CdrSCFocus"

    const/4 v0, 0x1

    invoke-static {p8, v0}, Llje;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-direct {p7, p8, v1, v2, v0}, Lljf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p7, p0, Lbuf;->j:Lljf;

    new-instance p7, Lbud;

    invoke-direct {p7, p0}, Lbud;-><init>(Lbuf;)V

    iput-object p7, p0, Lbuf;->g:Ljava/lang/Runnable;

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbuf;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Lbwk;->a()Lbvz;

    move-result-object p1

    iput-object p1, p0, Lbuf;->c:Lbvz;

    iput-object p5, p0, Lbuf;->b:Llvk;

    iput-object p3, p0, Lbuf;->e:Lbbu;

    iput-object p4, p0, Lbuf;->f:Lfta;

    new-instance p1, Lbbq;

    iget-object p3, p0, Lbuf;->c:Lbvz;

    invoke-virtual {p3}, Lbvz;->w()Lgln;

    move-result-object p4

    invoke-virtual {p6}, Lbwn;->b()Lbvt;

    move-result-object p3

    iget-object p6, p3, Lbvt;->a:Lfvw;

    const/4 p7, 0x0

    const/4 p8, 0x0

    move-object p3, p1

    move-object p5, p2

    invoke-direct/range {p3 .. p8}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    iput-object p1, p0, Lbuf;->d:Lbbq;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbuf;->j:Lljf;

    new-instance v1, Lbuc;

    invoke-direct {v1, p0}, Lbuc;-><init>(Lbuf;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbuf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 4

    iget-object v0, p0, Lbuf;->j:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    iget-object v0, p0, Lbuf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuf;->h:Loxz;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1, v2}, Loxz;->cancel(Z)Z

    :goto_0
    iget-object v1, p0, Lbuf;->e:Lbbu;

    iget-object v3, p0, Lbuf;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbuf;->b:Llvk;

    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lluz;->c(Ljava/lang/Integer;)V

    iget-object v2, p0, Lbuf;->d:Lbbq;

    iget-object v3, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v2, p0, Lbuf;->d:Lbbq;

    iget-object v3, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-interface {v1, v2}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v1}, Lluz;->a()Llva;

    move-result-object v1

    iget-object v2, p0, Lbuf;->b:Llvk;

    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Llvk;->a(Llva;Llwb;)V

    iget-object v1, p0, Lbuf;->c:Lbvz;

    invoke-virtual {v1}, Lbvz;->o()Llle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, p0, Lbuf;->h:Loxz;

    invoke-direct {p0}, Lbuf;->a()V

    new-instance v2, Lbue;

    invoke-direct {v2, p0, v1, p1}, Lbue;-><init>(Lbuf;Loxz;Lbam;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuf;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuf;->j:Lljf;

    invoke-virtual {v1}, Lljf;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
