.class public final Lgqf;
.super Ljava/lang/Object;

# interfaces
.implements Lfus;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field private final c:Llvo;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckLock3A"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvo;JZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqf;->c:Llvo;

    iput-wide p2, p0, Lgqf;->b:J

    iput-boolean p4, p0, Lgqf;->d:Z

    iput-boolean p5, p0, Lgqf;->e:Z

    iput-boolean p6, p0, Lgqf;->f:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgqf;->b:J

    return-wide v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgqf;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lgqf;->c:Llvo;

    iget-boolean v1, p0, Lgqf;->d:Z

    iget-boolean v2, p0, Lgqf;->e:Z

    iget-boolean v3, p0, Lgqf;->f:Z

    invoke-interface {v0, v1, v2, v3}, Llvo;->a(ZZZ)Loxj;

    move-result-object v0

    new-instance v1, Lgqe;

    invoke-direct {v1}, Lgqe;-><init>()V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lgqf;->a:Ljava/lang/String;

    const-string v2, "Error unlocking 3A."

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
