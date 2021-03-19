.class public final Lcna;
.super Ljava/lang/Object;

# interfaces
.implements Lcmn;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;


# instance fields
.field public final c:Llrl;

.field public final d:Lj$/time/Clock;

.field public e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public f:Lcnc;

.field public g:Lcno;

.field private final h:Loxl;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcna;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcna;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Llim;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Clock;Llrl;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ShotTracker"

    invoke-interface {p4, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    iput-object v0, p0, Lcna;->c:Llrl;

    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxl;

    move-result-object v0

    iput-object v0, p0, Lcna;->h:Loxl;

    new-instance v0, Llit;

    invoke-direct {v0, p1, p2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcna;->d:Lj$/time/Clock;

    new-instance p1, Lcmp;

    invoke-direct {p1, p0, p4, p5}, Lcmp;-><init>(Lcna;Llrl;Lpmr;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnp;

    iget-wide v4, v3, Lcnp;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcnp;->c:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcnp;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLj$/time/Instant;Ljava/lang/String;)Lcnp;
    .locals 1

    new-instance v0, Lcnp;

    invoke-direct {v0}, Lcnp;-><init>()V

    iput-wide p0, v0, Lcnp;->b:J

    const/4 p0, 0x0

    iput p0, v0, Lcnp;->a:I

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    iput-wide p0, v0, Lcnp;->c:J

    iput-object p3, v0, Lcnp;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    iget-object v0, p0, Lcna;->h:Loxl;

    new-instance v1, Lcmq;

    invoke-direct {v1, p0}, Lcmq;-><init>(Lcna;)V

    invoke-interface {v0, v1}, Loxl;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmt;

    invoke-direct {v1, p0, p1, p2, p3}, Lcmt;-><init>(Lcna;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lcmw;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcmw;-><init>(Lcna;JLj$/time/Instant;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/lang/String;Lj$/time/Instant;Lhon;)V
    .locals 9

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    new-instance v8, Lcms;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcms;-><init>(Lcna;JLjava/lang/String;Lj$/time/Instant;Lhon;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " started at "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcna;->a(JLj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Lj$/time/Instant;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmx;

    invoke-direct {v1, p0, p2, p3, p1}, Lcmx;-><init>(Lcna;Lj$/time/Instant;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcna;->h:Loxl;

    new-instance v1, Lcmr;

    invoke-direct {v1, p0}, Lcmr;-><init>(Lcna;)V

    sget-object v2, Lcna;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Loxl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loxq;

    return-void
.end method

.method public final b(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcmu;-><init>(Lcna;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmv;

    invoke-direct {v1, p0, p1, p2, p3}, Lcmv;-><init>(Lcna;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcmy;-><init>(Lcna;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLj$/time/Instant;)V
    .locals 2

    iget-object v0, p0, Lcna;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcmz;-><init>(Lcna;JLj$/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
