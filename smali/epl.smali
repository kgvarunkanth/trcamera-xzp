.class public final Lepl;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Llrl;

.field public final c:Lepn;

.field public final d:Lmna;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lepl;->a:J

    return-void
.end method

.method public constructor <init>(Lmna;Lepn;Llrk;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepl;->d:Lmna;

    iput-object p2, p0, Lepl;->c:Lepn;

    const-string p1, "ProcessingEvent"

    invoke-interface {p3, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lepl;->b:Llrl;

    iput-object p4, p0, Lepl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
