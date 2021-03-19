.class public final Lgvb;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Llvk;

.field private final d:Llkl;

.field private final e:Lgsk;

.field private final f:Lgvs;

.field private final g:Llrw;

.field private final h:Lfxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PckSingleHdrCptrCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvb;->a:Ljava/lang/String;

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lgvb;->b:J

    return-void
.end method

.method public constructor <init>(Llvk;Llkl;Lgsk;Llrw;Lgvs;Lfxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->c:Llvk;

    iput-object p2, p0, Lgvb;->d:Llkl;

    iput-object p3, p0, Lgvb;->e:Lgsk;

    iput-object p4, p0, Lgvb;->g:Llrw;

    iput-object p5, p0, Lgvb;->f:Lgvs;

    iput-object p6, p0, Lgvb;->h:Lfxg;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgvb;->d:Llkl;

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 7

    sget-object v0, Lgvb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvb;->g:Llrw;

    const-string v1, "pckSingleHdr#acquiringFrame"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvb;->e:Lgsk;

    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgvb;->h:Lfxg;

    invoke-virtual {v1}, Lfxg;->a()J

    move-result-wide v1

    sget-wide v3, Lgvb;->b:J

    sub-long/2addr v1, v3

    new-instance v3, Lhan;

    new-instance v4, Lhao;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v4, v5, v1, v2}, Lhao;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v4}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v1

    invoke-direct {v3, v1}, Lhan;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Lgvb;->e:Lgsk;

    invoke-interface {v1}, Lgsk;->b()Llvb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lhan;->a(Llvb;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Llvb;->close()V

    :goto_0
    iget-object v1, p0, Lgvb;->e:Lgsk;

    invoke-interface {v1}, Lgsk;->e()Llze;

    move-result-object v1

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL frame not available, submitting request to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgvb;->c:Llvk;

    invoke-interface {v2, v1}, Llvk;->b(Llze;)Llvb;

    move-result-object v1

    invoke-static {v1}, Lout;->c(Llvb;)V

    :goto_1
    invoke-static {v1}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v1

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v2, p2, Lgez;->c:Lgey;

    invoke-interface {v2}, Lgey;->a()Lgex;

    move-result-object v2

    invoke-interface {v2}, Lgex;->a()V

    iget-object v2, p0, Lgvb;->g:Llrw;

    const-string v3, "pckSingleHdr#process"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    sget-object v2, Lgvb;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lgvb;->f:Lgvs;

    invoke-virtual {v2, v1, p1, p2}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcrw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0}, Lgsi;->a()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object v1, p2, Lgez;->c:Lgey;

    invoke-interface {v1}, Lgey;->e()V

    new-instance v1, Lcrw;

    invoke-direct {v1, p1}, Lcrw;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p2, Lgez;->b:Lhnk;

    sget-object p2, Ljsf;->a:Ljsd;

    invoke-interface {p1, p2, v1}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_4
    iget-object v2, p2, Lgez;->c:Lgey;

    invoke-interface {v2}, Lgey;->e()V

    if-eqz v1, :cond_2

    new-instance v2, Lcrw;

    invoke-direct {v2, v1}, Lcrw;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    new-instance v2, Lcrw;

    const-string v1, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v1}, Lcrw;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-object p2, p2, Lgez;->b:Lhnk;

    sget-object v1, Ljsf;->a:Ljsd;

    invoke-interface {p2, v1, v2}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lgsi;->a()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final b()Llkl;
    .locals 1

    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method
